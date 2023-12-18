; ModuleID = 'bench/rocksdb/original/table_properties.cc.ll'
source_filename = "bench/rocksdb/original/table_properties.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::tuple.23" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.27" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.28" }
%"struct.__gnu_cxx::__aligned_membuf.28" = type { [64 x i8] }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%struct._Guard = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard.18 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = local_unnamed_addr constant i32 2147483647, align 4
@.str = private unnamed_addr constant [14 x i8] c"# data blocks\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"# entries\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"# deletions\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"# merge operands\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"# range deletions\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"raw key size\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"raw average key size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"raw value size\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"raw average value size\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"data block size\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"index block size (user-key? %d, delta-value? %d)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"# index partitions\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"top-level index size\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"filter block size\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"# entries for filter\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"(estimated) table size\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"filter policy name\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"prefix extractor name\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"column family ID\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"column family name\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"comparator name\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"user defined timestamps persisted\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"merge operator name\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"property collectors names\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"SST file compression algo\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"SST file compression options\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"creation time\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"time stamp of earliest key\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"file creation time\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"slow compression estimated data size\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"fast compression estimated data size\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DB identity\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"DB session identity\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"DB host id\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"original file number\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"unique ID\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Sequence number to time mapping\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"index_size\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"index_partitions\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"top_level_index_size\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"filter_size\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"raw_key_size\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"raw_value_size\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"num_data_blocks\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"num_entries\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"num_filter_entries\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"num_deletions\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"num_merge_operands\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"num_range_deletions\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"slow_compression_estimated_data_size\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"fast_compression_estimated_data_size\00", align 1
@_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [29 x i8] c"rocksdb.creating.db.identity\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"rocksdb.creating.session.identity\00", align 1
@_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"rocksdb.creating.host.identity\00", align 1
@_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [29 x i8] c"rocksdb.original.file.number\00", align 1
@_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [18 x i8] c"rocksdb.data.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"rocksdb.index.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"rocksdb.index.partitions\00", align 1
@_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"rocksdb.top-level.index.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [30 x i8] c"rocksdb.index.key.is.user.key\00", align 1
@_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [37 x i8] c"rocksdb.index.value.is.delta.encoded\00", align 1
@_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"rocksdb.filter.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [21 x i8] c"rocksdb.raw.key.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [23 x i8] c"rocksdb.raw.value.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.81 = private unnamed_addr constant [24 x i8] c"rocksdb.num.data.blocks\00", align 1
@_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.83 = private unnamed_addr constant [20 x i8] c"rocksdb.num.entries\00", align 1
@_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [27 x i8] c"rocksdb.num.filter_entries\00", align 1
@_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [21 x i8] c"rocksdb.deleted.keys\00", align 1
@_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"rocksdb.merge.operands\00", align 1
@_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [28 x i8] c"rocksdb.num.range-deletions\00", align 1
@_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"rocksdb.filter.policy\00", align 1
@_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.95 = private unnamed_addr constant [23 x i8] c"rocksdb.format.version\00", align 1
@_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"rocksdb.fixed.key.length\00", align 1
@_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.99 = private unnamed_addr constant [25 x i8] c"rocksdb.column.family.id\00", align 1
@_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.101 = private unnamed_addr constant [27 x i8] c"rocksdb.column.family.name\00", align 1
@_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.103 = private unnamed_addr constant [19 x i8] c"rocksdb.comparator\00", align 1
@_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.105 = private unnamed_addr constant [23 x i8] c"rocksdb.merge.operator\00", align 1
@_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.107 = private unnamed_addr constant [30 x i8] c"rocksdb.prefix.extractor.name\00", align 1
@_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.109 = private unnamed_addr constant [28 x i8] c"rocksdb.property.collectors\00", align 1
@_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"rocksdb.compression\00", align 1
@_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.113 = private unnamed_addr constant [28 x i8] c"rocksdb.compression_options\00", align 1
@_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"rocksdb.creation.time\00", align 1
@_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.117 = private unnamed_addr constant [24 x i8] c"rocksdb.oldest.key.time\00", align 1
@_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.119 = private unnamed_addr constant [27 x i8] c"rocksdb.file.creation.time\00", align 1
@_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.121 = private unnamed_addr constant [46 x i8] c"rocksdb.sample_for_compression.slow.data.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.123 = private unnamed_addr constant [46 x i8] c"rocksdb.sample_for_compression.fast.data.size\00", align 1
@_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.125 = private unnamed_addr constant [23 x i8] c"rocksdb.seqno.time.map\00", align 1
@_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.127 = private unnamed_addr constant [26 x i8] c"rocksdb.tail.start.offset\00", align 1
@_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.129 = private unnamed_addr constant [42 x i8] c"rocksdb.user.defined.timestamps.persisted\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.131 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_table_properties.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15TableProperties8ToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i871 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i803 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i783 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i763 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i743 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i723 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i458 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i418 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i398 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %index_block_size_str = alloca [80 x i8], align 16
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::allocator", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::allocator", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::allocator", align 1
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::allocator", align 1
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::allocator", align 1
  %ref.tmp297 = alloca %"class.std::allocator", align 1
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::allocator", align 1
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.std::allocator", align 1
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp349 = alloca %"class.std::allocator", align 1
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp355 = alloca %"class.std::allocator", align 1
  %ref.tmp375 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::allocator", align 1
  %ref.tmp379 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp382 = alloca %"class.std::allocator", align 1
  %ref.tmp402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp403 = alloca %"class.std::allocator", align 1
  %ref.tmp406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.std::allocator", align 1
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.std::allocator", align 1
  %ref.tmp437 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::allocator", align 1
  %ref.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator", align 1
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp454 = alloca %"class.std::allocator", align 1
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator", align 1
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp470 = alloca %"class.std::allocator", align 1
  %ref.tmp477 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp478 = alloca %"class.std::allocator", align 1
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp486 = alloca %"class.std::allocator", align 1
  %ref.tmp493 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp494 = alloca %"class.std::allocator", align 1
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::allocator", align 1
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp514 = alloca %"class.std::allocator", align 1
  %seq_time_mapping = alloca %"class.rocksdb::SeqnoToTimeMapping", align 8
  %ref.tmp533 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp537 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp538 = alloca %"class.std::allocator", align 1
  %ref.tmp541 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp548 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1024)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %num_data_blocks = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 10
  %num_data_blocks.val = load i64, ptr %num_data_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i64 noundef %num_data_blocks.val)
          to label %.noexc169 unwind label %lpad5

.noexc169:                                        ; preds = %invoke.cont4
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i168

call.i.noexc.i:                                   ; preds = %.noexc169
  %call1.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i unwind label %lpad.i168

call1.i.noexc.i:                                  ; preds = %call.i.noexc.i
  %call2.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call2.i.noexc.i unwind label %lpad.i168

call2.i.noexc.i:                                  ; preds = %call1.i.noexc.i
  %call3.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont6 unwind label %lpad.i168

lpad.i168:                                        ; preds = %call2.i.noexc.i, %call1.i.noexc.i, %call.i.noexc.i, %.noexc169
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %lpad5.body

invoke.cont6:                                     ; preds = %call2.i.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc174 unwind label %lpad9

call.i.noexc174:                                  ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc176 unwind label %lpad9

.noexc176:                                        ; preds = %call.i.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %invoke.cont10 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc176
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %ehcleanup14

invoke.cont10:                                    ; preds = %.noexc176
  %num_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 11
  %num_entries.val = load i64, ptr %num_entries, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i179)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i179, i64 noundef %num_entries.val)
          to label %.noexc188 unwind label %lpad11

.noexc188:                                        ; preds = %invoke.cont10
  %call.i1.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc.i182 unwind label %lpad.i181

call.i.noexc.i182:                                ; preds = %.noexc188
  %call1.i2.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i184 unwind label %lpad.i181

call1.i.noexc.i184:                               ; preds = %call.i.noexc.i182
  %call2.i3.i185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179)
          to label %call2.i.noexc.i186 unwind label %lpad.i181

call2.i.noexc.i186:                               ; preds = %call1.i.noexc.i184
  %call3.i4.i187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont12 unwind label %lpad.i181

lpad.i181:                                        ; preds = %call2.i.noexc.i186, %call1.i.noexc.i184, %call.i.noexc.i182, %.noexc188
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179) #17
  br label %lpad11.body

invoke.cont12:                                    ; preds = %call2.i.noexc.i186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i179)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc194 unwind label %lpad17

call.i.noexc194:                                  ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc196 unwind label %lpad17

.noexc196:                                        ; preds = %call.i.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.2, i64 0, i64 11))
          to label %invoke.cont18 unwind label %lpad.i193

lpad.i193:                                        ; preds = %.noexc196
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %ehcleanup22

invoke.cont18:                                    ; preds = %.noexc196
  %num_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 13
  %num_deletions.val = load i64, ptr %num_deletions, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i199)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i199, i64 noundef %num_deletions.val)
          to label %.noexc208 unwind label %lpad19

.noexc208:                                        ; preds = %invoke.cont18
  %call.i1.i200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc.i202 unwind label %lpad.i201

call.i.noexc.i202:                                ; preds = %.noexc208
  %call1.i2.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i204 unwind label %lpad.i201

call1.i.noexc.i204:                               ; preds = %call.i.noexc.i202
  %call2.i3.i205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199)
          to label %call2.i.noexc.i206 unwind label %lpad.i201

call2.i.noexc.i206:                               ; preds = %call1.i.noexc.i204
  %call3.i4.i207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont20 unwind label %lpad.i201

lpad.i201:                                        ; preds = %call2.i.noexc.i206, %call1.i.noexc.i204, %call.i.noexc.i202, %.noexc208
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199) #17
  br label %lpad19.body

invoke.cont20:                                    ; preds = %call2.i.noexc.i206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i199) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i199)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  %call.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc214 unwind label %lpad25

call.i.noexc214:                                  ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc216 unwind label %lpad25

.noexc216:                                        ; preds = %call.i.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.3, i64 0, i64 16))
          to label %invoke.cont26 unwind label %lpad.i213

lpad.i213:                                        ; preds = %.noexc216
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %ehcleanup30

invoke.cont26:                                    ; preds = %.noexc216
  %num_merge_operands = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 14
  %num_merge_operands.val = load i64, ptr %num_merge_operands, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i219)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i219, i64 noundef %num_merge_operands.val)
          to label %.noexc228 unwind label %lpad27

.noexc228:                                        ; preds = %invoke.cont26
  %call.i1.i220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc.i222 unwind label %lpad.i221

call.i.noexc.i222:                                ; preds = %.noexc228
  %call1.i2.i223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i224 unwind label %lpad.i221

call1.i.noexc.i224:                               ; preds = %call.i.noexc.i222
  %call2.i3.i225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219)
          to label %call2.i.noexc.i226 unwind label %lpad.i221

call2.i.noexc.i226:                               ; preds = %call1.i.noexc.i224
  %call3.i4.i227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont28 unwind label %lpad.i221

lpad.i221:                                        ; preds = %call2.i.noexc.i226, %call1.i.noexc.i224, %call.i.noexc.i222, %.noexc228
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #17
  br label %lpad27.body

invoke.cont28:                                    ; preds = %call2.i.noexc.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #17
  %call.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i.noexc234 unwind label %lpad33

call.i.noexc234:                                  ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc236 unwind label %lpad33

.noexc236:                                        ; preds = %call.i.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.4, i64 0, i64 17))
          to label %invoke.cont34 unwind label %lpad.i233

lpad.i233:                                        ; preds = %.noexc236
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #17
  br label %ehcleanup38

invoke.cont34:                                    ; preds = %.noexc236
  %num_range_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 15
  %num_range_deletions.val = load i64, ptr %num_range_deletions, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i239, i64 noundef %num_range_deletions.val)
          to label %.noexc248 unwind label %lpad35

.noexc248:                                        ; preds = %invoke.cont34
  %call.i1.i240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i.noexc.i242 unwind label %lpad.i241

call.i.noexc.i242:                                ; preds = %.noexc248
  %call1.i2.i243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i244 unwind label %lpad.i241

call1.i.noexc.i244:                               ; preds = %call.i.noexc.i242
  %call2.i3.i245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239)
          to label %call2.i.noexc.i246 unwind label %lpad.i241

call2.i.noexc.i246:                               ; preds = %call1.i.noexc.i244
  %call3.i4.i247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont36 unwind label %lpad.i241

lpad.i241:                                        ; preds = %call2.i.noexc.i246, %call1.i.noexc.i244, %call.i.noexc.i242, %.noexc248
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #17
  br label %lpad35.body

invoke.cont36:                                    ; preds = %call2.i.noexc.i246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #17
  %call.i255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc254 unwind label %lpad41

call.i.noexc254:                                  ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc256 unwind label %lpad41

.noexc256:                                        ; preds = %call.i.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont42 unwind label %lpad.i253

lpad.i253:                                        ; preds = %.noexc256
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  br label %ehcleanup46

invoke.cont42:                                    ; preds = %.noexc256
  %raw_key_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 8
  %raw_key_size.val = load i64, ptr %raw_key_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i259, i64 noundef %raw_key_size.val)
          to label %.noexc268 unwind label %lpad43

.noexc268:                                        ; preds = %invoke.cont42
  %call.i1.i260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc.i262 unwind label %lpad.i261

call.i.noexc.i262:                                ; preds = %.noexc268
  %call1.i2.i263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i264 unwind label %lpad.i261

call1.i.noexc.i264:                               ; preds = %call.i.noexc.i262
  %call2.i3.i265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call2.i.noexc.i266 unwind label %lpad.i261

call2.i.noexc.i266:                               ; preds = %call1.i.noexc.i264
  %call3.i4.i267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont44 unwind label %lpad.i261

lpad.i261:                                        ; preds = %call2.i.noexc.i266, %call1.i.noexc.i264, %call.i.noexc.i262, %.noexc268
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #17
  br label %lpad43.body

invoke.cont44:                                    ; preds = %call2.i.noexc.i266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  %call.i275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc274 unwind label %lpad49

call.i.noexc274:                                  ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i275, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc276 unwind label %lpad49

.noexc276:                                        ; preds = %call.i.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.6, i64 0, i64 20))
          to label %invoke.cont50 unwind label %lpad.i273

lpad.i273:                                        ; preds = %.noexc276
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #17
  br label %ehcleanup59

invoke.cont50:                                    ; preds = %.noexc276
  %13 = load i64, ptr %num_entries, align 8
  %cmp.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %raw_key_size, align 8
  %conv = uitofp i64 %14 to double
  %conv55 = uitofp i64 %13 to double
  %div = fdiv double %conv, %conv55
  %cond = select i1 %cmp.not, double 0.000000e+00, double %div
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i279)
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i279, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.131, double noundef %cond)
          to label %.noexc288 unwind label %lpad56

.noexc288:                                        ; preds = %invoke.cont50
  %call.i1.i280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc.i282 unwind label %lpad.i281

call.i.noexc.i282:                                ; preds = %.noexc288
  %call1.i2.i283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i284 unwind label %lpad.i281

call1.i.noexc.i284:                               ; preds = %call.i.noexc.i282
  %call2.i3.i285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279)
          to label %call2.i.noexc.i286 unwind label %lpad.i281

call2.i.noexc.i286:                               ; preds = %call1.i.noexc.i284
  %call3.i4.i287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont57 unwind label %lpad.i281

lpad.i281:                                        ; preds = %call2.i.noexc.i286, %call1.i.noexc.i284, %call.i.noexc.i282, %.noexc288
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279) #17
  br label %lpad56.body

invoke.cont57:                                    ; preds = %call2.i.noexc.i286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i279)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #17
  %call.i294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc293 unwind label %lpad62

call.i.noexc293:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc295 unwind label %lpad62

.noexc295:                                        ; preds = %call.i.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 14))
          to label %invoke.cont63 unwind label %lpad.i292

lpad.i292:                                        ; preds = %.noexc295
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  br label %ehcleanup67

invoke.cont63:                                    ; preds = %.noexc295
  %raw_value_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 9
  %raw_value_size.val = load i64, ptr %raw_value_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i298)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i298, i64 noundef %raw_value_size.val)
          to label %.noexc307 unwind label %lpad64

.noexc307:                                        ; preds = %invoke.cont63
  %call.i1.i299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc.i301 unwind label %lpad.i300

call.i.noexc.i301:                                ; preds = %.noexc307
  %call1.i2.i302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i303 unwind label %lpad.i300

call1.i.noexc.i303:                               ; preds = %call.i.noexc.i301
  %call2.i3.i304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i298)
          to label %call2.i.noexc.i305 unwind label %lpad.i300

call2.i.noexc.i305:                               ; preds = %call1.i.noexc.i303
  %call3.i4.i306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont65 unwind label %lpad.i300

lpad.i300:                                        ; preds = %call2.i.noexc.i305, %call1.i.noexc.i303, %call.i.noexc.i301, %.noexc307
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i298) #17
  br label %lpad64.body

invoke.cont65:                                    ; preds = %call2.i.noexc.i305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i298) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i298)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #17
  %call.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %call.i.noexc313 unwind label %lpad70

call.i.noexc313:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef %call.i314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %.noexc315 unwind label %lpad70

.noexc315:                                        ; preds = %call.i.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.8, i64 0, i64 22))
          to label %invoke.cont71 unwind label %lpad.i312

lpad.i312:                                        ; preds = %.noexc315
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #17
  br label %ehcleanup88

invoke.cont71:                                    ; preds = %.noexc315
  %19 = load i64, ptr %num_entries, align 8
  %cmp74.not = icmp eq i64 %19, 0
  %20 = load i64, ptr %raw_value_size, align 8
  %conv77 = uitofp i64 %20 to double
  %conv80 = uitofp i64 %19 to double
  %div81 = fdiv double %conv77, %conv80
  %cond84 = select i1 %cmp74.not, double 0.000000e+00, double %div81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i318)
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i318, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.131, double noundef %cond84)
          to label %.noexc327 unwind label %lpad85

.noexc327:                                        ; preds = %invoke.cont71
  %call.i1.i319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %call.i.noexc.i321 unwind label %lpad.i320

call.i.noexc.i321:                                ; preds = %.noexc327
  %call1.i2.i322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i323 unwind label %lpad.i320

call1.i.noexc.i323:                               ; preds = %call.i.noexc.i321
  %call2.i3.i324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318)
          to label %call2.i.noexc.i325 unwind label %lpad.i320

call2.i.noexc.i325:                               ; preds = %call1.i.noexc.i323
  %call3.i4.i326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont86 unwind label %lpad.i320

lpad.i320:                                        ; preds = %call2.i.noexc.i325, %call1.i.noexc.i323, %call.i.noexc.i321, %.noexc327
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318) #17
  br label %lpad85.body

invoke.cont86:                                    ; preds = %call2.i.noexc.i325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i318)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #17
  %call.i334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc333 unwind label %lpad91

call.i.noexc333:                                  ; preds = %invoke.cont86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc335 unwind label %lpad91

.noexc335:                                        ; preds = %call.i.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.9, i64 0, i64 15))
          to label %invoke.cont92 unwind label %lpad.i332

lpad.i332:                                        ; preds = %.noexc335
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #17
  br label %ehcleanup96

invoke.cont92:                                    ; preds = %.noexc335
  %data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 1
  %data_size.val = load i64, ptr %data_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i338)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i338, i64 noundef %data_size.val)
          to label %.noexc347 unwind label %lpad93

.noexc347:                                        ; preds = %invoke.cont92
  %call.i1.i339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc.i341 unwind label %lpad.i340

call.i.noexc.i341:                                ; preds = %.noexc347
  %call1.i2.i342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i343 unwind label %lpad.i340

call1.i.noexc.i343:                               ; preds = %call.i.noexc.i341
  %call2.i3.i344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i338)
          to label %call2.i.noexc.i345 unwind label %lpad.i340

call2.i.noexc.i345:                               ; preds = %call1.i.noexc.i343
  %call3.i4.i346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont94 unwind label %lpad.i340

lpad.i340:                                        ; preds = %call2.i.noexc.i345, %call1.i.noexc.i343, %call.i.noexc.i341, %.noexc347
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i338) #17
  br label %lpad93.body

invoke.cont94:                                    ; preds = %call2.i.noexc.i345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i338) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i338)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #17
  %index_key_is_user_key = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 5
  %24 = load i64, ptr %index_key_is_user_key, align 8
  %conv97 = trunc i64 %24 to i32
  %index_value_is_delta_encoded = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 6
  %25 = load i64, ptr %index_value_is_delta_encoded, align 8
  %conv98 = trunc i64 %25 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %index_block_size_str, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %conv97, i32 noundef %conv98) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #17
  %call.i354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i.noexc353 unwind label %lpad102

call.i.noexc353:                                  ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef %call.i354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %.noexc355 unwind label %lpad102

.noexc355:                                        ; preds = %call.i.noexc353
  %call.i.i350 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %index_block_size_str) #17
  %add.ptr.i351 = getelementptr inbounds i8, ptr %index_block_size_str, i64 %call.i.i350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %index_block_size_str, ptr noundef nonnull %add.ptr.i351)
          to label %invoke.cont103 unwind label %lpad.i352

lpad.i352:                                        ; preds = %.noexc355
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #17
  br label %ehcleanup107

invoke.cont103:                                   ; preds = %.noexc355
  %index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 2
  %index_size.val = load i64, ptr %index_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i358)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i358, i64 noundef %index_size.val)
          to label %.noexc367 unwind label %lpad104

.noexc367:                                        ; preds = %invoke.cont103
  %call.i1.i359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i.noexc.i361 unwind label %lpad.i360

call.i.noexc.i361:                                ; preds = %.noexc367
  %call1.i2.i362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i363 unwind label %lpad.i360

call1.i.noexc.i363:                               ; preds = %call.i.noexc.i361
  %call2.i3.i364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358)
          to label %call2.i.noexc.i365 unwind label %lpad.i360

call2.i.noexc.i365:                               ; preds = %call1.i.noexc.i363
  %call3.i4.i366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont105 unwind label %lpad.i360

lpad.i360:                                        ; preds = %call2.i.noexc.i365, %call1.i.noexc.i363, %call.i.noexc.i361, %.noexc367
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358) #17
  br label %lpad104.body

invoke.cont105:                                   ; preds = %call2.i.noexc.i365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i358) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i358)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #17
  %index_partitions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 3
  %28 = load i64, ptr %index_partitions, align 8
  %cmp108.not = icmp eq i64 %28, 0
  br i1 %cmp108.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #17
  %call.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i.noexc373 unwind label %lpad111

call.i.noexc373:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %call.i374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc375 unwind label %lpad111

.noexc375:                                        ; preds = %call.i.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.11, i64 0, i64 18))
          to label %invoke.cont112 unwind label %lpad.i372

lpad.i372:                                        ; preds = %.noexc375
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #17
  br label %ehcleanup117

invoke.cont112:                                   ; preds = %.noexc375
  %index_partitions.val = load i64, ptr %index_partitions, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i378)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i378, i64 noundef %index_partitions.val)
          to label %.noexc387 unwind label %lpad114

.noexc387:                                        ; preds = %invoke.cont112
  %call.i1.i379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i.noexc.i381 unwind label %lpad.i380

call.i.noexc.i381:                                ; preds = %.noexc387
  %call1.i2.i382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i383 unwind label %lpad.i380

call1.i.noexc.i383:                               ; preds = %call.i.noexc.i381
  %call2.i3.i384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i378)
          to label %call2.i.noexc.i385 unwind label %lpad.i380

call2.i.noexc.i385:                               ; preds = %call1.i.noexc.i383
  %call3.i4.i386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont115 unwind label %lpad.i380

lpad.i380:                                        ; preds = %call2.i.noexc.i385, %call1.i.noexc.i383, %call.i.noexc.i381, %.noexc387
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i378) #17
  br label %lpad114.body

invoke.cont115:                                   ; preds = %call2.i.noexc.i385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i378) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i378)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #17
  %call.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %call.i.noexc393 unwind label %lpad120

call.i.noexc393:                                  ; preds = %invoke.cont115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef %call.i394, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %.noexc395 unwind label %lpad120

.noexc395:                                        ; preds = %call.i.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.12, i64 0, i64 20))
          to label %invoke.cont121 unwind label %lpad.i392

lpad.i392:                                        ; preds = %.noexc395
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #17
  br label %ehcleanup125

invoke.cont121:                                   ; preds = %.noexc395
  %top_level_index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 4
  %top_level_index_size.val = load i64, ptr %top_level_index_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i398)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i398, i64 noundef %top_level_index_size.val)
          to label %.noexc407 unwind label %lpad122

.noexc407:                                        ; preds = %invoke.cont121
  %call.i1.i399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %call.i.noexc.i401 unwind label %lpad.i400

call.i.noexc.i401:                                ; preds = %.noexc407
  %call1.i2.i402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i403 unwind label %lpad.i400

call1.i.noexc.i403:                               ; preds = %call.i.noexc.i401
  %call2.i3.i404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i398)
          to label %call2.i.noexc.i405 unwind label %lpad.i400

call2.i.noexc.i405:                               ; preds = %call1.i.noexc.i403
  %call3.i4.i406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont123 unwind label %lpad.i400

lpad.i400:                                        ; preds = %call2.i.noexc.i405, %call1.i.noexc.i403, %call.i.noexc.i401, %.noexc407
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i398) #17
  br label %lpad122.body

invoke.cont123:                                   ; preds = %call2.i.noexc.i405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i398) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i398)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #17
  br label %if.end

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i168, %lpad5
  %eh.lpad-body170 = phi { ptr, i32 } [ %35, %lpad5 ], [ %1, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body170, %lpad5.body ], [ %34, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %ehcleanup568

lpad9:                                            ; preds = %call.i.noexc174, %invoke.cont6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i181, %lpad11
  %eh.lpad-body189 = phi { ptr, i32 } [ %37, %lpad11 ], [ %3, %lpad.i181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %lpad.i173, %lpad11.body
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body189, %lpad11.body ], [ %36, %lpad9 ], [ %2, %lpad.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %ehcleanup568

lpad17:                                           ; preds = %call.i.noexc194, %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i201, %lpad19
  %eh.lpad-body209 = phi { ptr, i32 } [ %39, %lpad19 ], [ %5, %lpad.i201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %lpad.i193, %lpad19.body
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body209, %lpad19.body ], [ %38, %lpad17 ], [ %4, %lpad.i193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  br label %ehcleanup568

lpad25:                                           ; preds = %call.i.noexc214, %invoke.cont20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i221, %lpad27
  %eh.lpad-body229 = phi { ptr, i32 } [ %41, %lpad27 ], [ %7, %lpad.i221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %lpad.i213, %lpad27.body
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body229, %lpad27.body ], [ %40, %lpad25 ], [ %6, %lpad.i213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  br label %ehcleanup568

lpad33:                                           ; preds = %call.i.noexc234, %invoke.cont28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i241, %lpad35
  %eh.lpad-body249 = phi { ptr, i32 } [ %43, %lpad35 ], [ %9, %lpad.i241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad.i233, %lpad35.body
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body249, %lpad35.body ], [ %42, %lpad33 ], [ %8, %lpad.i233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #17
  br label %ehcleanup568

lpad41:                                           ; preds = %call.i.noexc254, %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i261, %lpad43
  %eh.lpad-body269 = phi { ptr, i32 } [ %45, %lpad43 ], [ %11, %lpad.i261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad41, %lpad.i253, %lpad43.body
  %.pn84 = phi { ptr, i32 } [ %eh.lpad-body269, %lpad43.body ], [ %44, %lpad41 ], [ %10, %lpad.i253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #17
  br label %ehcleanup568

lpad49:                                           ; preds = %call.i.noexc274, %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56.body

lpad56.body:                                      ; preds = %lpad.i281, %lpad56
  %eh.lpad-body289 = phi { ptr, i32 } [ %47, %lpad56 ], [ %15, %lpad.i281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad49, %lpad.i273, %lpad56.body
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body289, %lpad56.body ], [ %46, %lpad49 ], [ %12, %lpad.i273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  br label %ehcleanup568

lpad62:                                           ; preds = %call.i.noexc293, %invoke.cont57
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.body:                                      ; preds = %lpad.i300, %lpad64
  %eh.lpad-body308 = phi { ptr, i32 } [ %49, %lpad64 ], [ %17, %lpad.i300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad.i292, %lpad64.body
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body308, %lpad64.body ], [ %48, %lpad62 ], [ %16, %lpad.i292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #17
  br label %ehcleanup568

lpad70:                                           ; preds = %call.i.noexc313, %invoke.cont65
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont71
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad.i320, %lpad85
  %eh.lpad-body328 = phi { ptr, i32 } [ %51, %lpad85 ], [ %21, %lpad.i320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad70, %lpad.i312, %lpad85.body
  %.pn90 = phi { ptr, i32 } [ %eh.lpad-body328, %lpad85.body ], [ %50, %lpad70 ], [ %18, %lpad.i312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #17
  br label %ehcleanup568

lpad91:                                           ; preds = %call.i.noexc333, %invoke.cont86
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93.body

lpad93.body:                                      ; preds = %lpad.i340, %lpad93
  %eh.lpad-body348 = phi { ptr, i32 } [ %53, %lpad93 ], [ %23, %lpad.i340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad91, %lpad.i332, %lpad93.body
  %.pn92 = phi { ptr, i32 } [ %eh.lpad-body348, %lpad93.body ], [ %52, %lpad91 ], [ %22, %lpad.i332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #17
  br label %ehcleanup568

lpad102:                                          ; preds = %call.i.noexc353, %invoke.cont94
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad104.body

lpad104.body:                                     ; preds = %lpad.i360, %lpad104
  %eh.lpad-body368 = phi { ptr, i32 } [ %55, %lpad104 ], [ %27, %lpad.i360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #17
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad102, %lpad.i352, %lpad104.body
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body368, %lpad104.body ], [ %54, %lpad102 ], [ %26, %lpad.i352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #17
  br label %ehcleanup568

lpad111:                                          ; preds = %call.i.noexc373, %if.then
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont112
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %lpad.i380, %lpad114
  %eh.lpad-body388 = phi { ptr, i32 } [ %57, %lpad114 ], [ %30, %lpad.i380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad111, %lpad.i372, %lpad114.body
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body388, %lpad114.body ], [ %56, %lpad111 ], [ %29, %lpad.i372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #17
  br label %ehcleanup568

lpad120:                                          ; preds = %call.i.noexc393, %invoke.cont115
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122.body

lpad122.body:                                     ; preds = %lpad.i400, %lpad122
  %eh.lpad-body408 = phi { ptr, i32 } [ %59, %lpad122 ], [ %32, %lpad.i400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #17
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad120, %lpad.i392, %lpad122.body
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body408, %lpad122.body ], [ %58, %lpad120 ], [ %31, %lpad.i392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #17
  br label %ehcleanup568

if.end:                                           ; preds = %invoke.cont123, %invoke.cont105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  %call.i414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %call.i.noexc413 unwind label %lpad128

call.i.noexc413:                                  ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef %call.i414, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %.noexc415 unwind label %lpad128

.noexc415:                                        ; preds = %call.i.noexc413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.13, i64 0, i64 17))
          to label %invoke.cont129 unwind label %lpad.i412

lpad.i412:                                        ; preds = %.noexc415
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #17
  br label %ehcleanup133

invoke.cont129:                                   ; preds = %.noexc415
  %filter_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 7
  %filter_size.val = load i64, ptr %filter_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i418)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i418, i64 noundef %filter_size.val)
          to label %.noexc427 unwind label %lpad130

.noexc427:                                        ; preds = %invoke.cont129
  %call.i1.i419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %call.i.noexc.i421 unwind label %lpad.i420

call.i.noexc.i421:                                ; preds = %.noexc427
  %call1.i2.i422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i423 unwind label %lpad.i420

call1.i.noexc.i423:                               ; preds = %call.i.noexc.i421
  %call2.i3.i424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i418)
          to label %call2.i.noexc.i425 unwind label %lpad.i420

call2.i.noexc.i425:                               ; preds = %call1.i.noexc.i423
  %call3.i4.i426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont131 unwind label %lpad.i420

lpad.i420:                                        ; preds = %call2.i.noexc.i425, %call1.i.noexc.i423, %call.i.noexc.i421, %.noexc427
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i418) #17
  br label %lpad130.body

invoke.cont131:                                   ; preds = %call2.i.noexc.i425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i418) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i418)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #17
  %call.i434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %call.i.noexc433 unwind label %lpad136

call.i.noexc433:                                  ; preds = %invoke.cont131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef %call.i434, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc435 unwind label %lpad136

.noexc435:                                        ; preds = %call.i.noexc433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.14, i64 0, i64 20))
          to label %invoke.cont137 unwind label %lpad.i432

lpad.i432:                                        ; preds = %.noexc435
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #17
  br label %ehcleanup141

invoke.cont137:                                   ; preds = %.noexc435
  %num_filter_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 12
  %num_filter_entries.val = load i64, ptr %num_filter_entries, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i438)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i438, i64 noundef %num_filter_entries.val)
          to label %.noexc447 unwind label %lpad138

.noexc447:                                        ; preds = %invoke.cont137
  %call.i1.i439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %call.i.noexc.i441 unwind label %lpad.i440

call.i.noexc.i441:                                ; preds = %.noexc447
  %call1.i2.i442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i443 unwind label %lpad.i440

call1.i.noexc.i443:                               ; preds = %call.i.noexc.i441
  %call2.i3.i444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i438)
          to label %call2.i.noexc.i445 unwind label %lpad.i440

call2.i.noexc.i445:                               ; preds = %call1.i.noexc.i443
  %call3.i4.i446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont139 unwind label %lpad.i440

lpad.i440:                                        ; preds = %call2.i.noexc.i445, %call1.i.noexc.i443, %call.i.noexc.i441, %.noexc447
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i438) #17
  br label %lpad138.body

invoke.cont139:                                   ; preds = %call2.i.noexc.i445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i438) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i438)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #17
  %call.i454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %call.i.noexc453 unwind label %lpad144

call.i.noexc453:                                  ; preds = %invoke.cont139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef %call.i454, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %.noexc455 unwind label %lpad144

.noexc455:                                        ; preds = %call.i.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.15, i64 0, i64 22))
          to label %invoke.cont145 unwind label %lpad.i452

lpad.i452:                                        ; preds = %.noexc455
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #17
  br label %ehcleanup154

invoke.cont145:                                   ; preds = %.noexc455
  %65 = load i64, ptr %data_size, align 8
  %66 = load i64, ptr %index_size, align 8
  %add = add i64 %66, %65
  %67 = load i64, ptr %filter_size, align 8
  %add150 = add i64 %add, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i458)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i458, i64 noundef %add150)
          to label %.noexc467 unwind label %lpad151

.noexc467:                                        ; preds = %invoke.cont145
  %call.i1.i459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %call.i.noexc.i461 unwind label %lpad.i460

call.i.noexc.i461:                                ; preds = %.noexc467
  %call1.i2.i462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i463 unwind label %lpad.i460

call1.i.noexc.i463:                               ; preds = %call.i.noexc.i461
  %call2.i3.i464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i458)
          to label %call2.i.noexc.i465 unwind label %lpad.i460

call2.i.noexc.i465:                               ; preds = %call1.i.noexc.i463
  %call3.i4.i466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont152 unwind label %lpad.i460

lpad.i460:                                        ; preds = %call2.i.noexc.i465, %call1.i.noexc.i463, %call.i.noexc.i461, %.noexc467
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i458) #17
  br label %lpad151.body

invoke.cont152:                                   ; preds = %call2.i.noexc.i465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i458) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i458)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #17
  %call.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %call.i.noexc473 unwind label %lpad157

call.i.noexc473:                                  ; preds = %invoke.cont152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef %call.i474, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %.noexc475 unwind label %lpad157

.noexc475:                                        ; preds = %call.i.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.16, i64 0, i64 18))
          to label %invoke.cont158 unwind label %lpad.i472

lpad.i472:                                        ; preds = %.noexc475
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #17
  br label %ehcleanup177

invoke.cont158:                                   ; preds = %.noexc475
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %call160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #17
  br i1 %call160, label %cond.true161, label %cond.false165

cond.true161:                                     ; preds = %invoke.cont158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #17
  %call.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %call.i.noexc481 unwind label %lpad163

call.i.noexc481:                                  ; preds = %cond.true161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef %call.i482, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc483 unwind label %lpad163

.noexc483:                                        ; preds = %call.i.noexc481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end168 unwind label %ehcleanup172.thread

ehcleanup172.thread:                              ; preds = %.noexc483
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #17
  br label %cleanup.action174

cond.false165:                                    ; preds = %invoke.cont158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name)
          to label %cond.end168 unwind label %lpad163

cond.end168:                                      ; preds = %.noexc483, %cond.false165
  %call.i487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %call.i.noexc486 unwind label %lpad169

call.i.noexc486:                                  ; preds = %cond.end168
  %call1.i488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc unwind label %lpad169

call1.i.noexc:                                    ; preds = %call.i.noexc486
  %call2.i489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %call2.i.noexc unwind label %lpad169

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  br i1 %call160, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #17
  %call.i495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %call.i.noexc494 unwind label %lpad180

call.i.noexc494:                                  ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef %call.i495, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %.noexc496 unwind label %lpad180

.noexc496:                                        ; preds = %call.i.noexc494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.18, i64 0, i64 21))
          to label %invoke.cont181 unwind label %lpad.i493

lpad.i493:                                        ; preds = %.noexc496
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #17
  br label %ehcleanup204

invoke.cont181:                                   ; preds = %.noexc496
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %call183 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #17
  br i1 %call183, label %cond.true184, label %cond.false189

cond.true184:                                     ; preds = %invoke.cont181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #17
  %call.i503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %call.i.noexc502 unwind label %lpad187

call.i.noexc502:                                  ; preds = %cond.true184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef %call.i503, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %.noexc504 unwind label %lpad187

.noexc504:                                        ; preds = %call.i.noexc502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end192 unwind label %ehcleanup199.thread

ehcleanup199.thread:                              ; preds = %.noexc504
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #17
  br label %cleanup.action201

cond.false189:                                    ; preds = %invoke.cont181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name)
          to label %cond.end192 unwind label %lpad187

cond.end192:                                      ; preds = %.noexc504, %cond.false189
  %call.i508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %call.i.noexc507 unwind label %lpad193

call.i.noexc507:                                  ; preds = %cond.end192
  %call1.i510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc509 unwind label %lpad193

call1.i.noexc509:                                 ; preds = %call.i.noexc507
  %call2.i512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %call2.i.noexc511 unwind label %lpad193

call2.i.noexc511:                                 ; preds = %call1.i.noexc509
  %call3.i513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %call2.i.noexc511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #17
  br i1 %call183, label %cleanup.action197, label %cleanup.done198

cleanup.action197:                                ; preds = %invoke.cont194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #17
  br label %cleanup.done198

cleanup.done198:                                  ; preds = %cleanup.action197, %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #17
  %call.i519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i.noexc518 unwind label %lpad207

call.i.noexc518:                                  ; preds = %cleanup.done198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef %call.i519, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %.noexc520 unwind label %lpad207

.noexc520:                                        ; preds = %call.i.noexc518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.19, i64 0, i64 16))
          to label %invoke.cont208 unwind label %lpad.i517

lpad.i517:                                        ; preds = %.noexc520
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #17
  br label %ehcleanup231

invoke.cont208:                                   ; preds = %.noexc520
  %column_family_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 18
  %74 = load i64, ptr %column_family_id, align 8
  %cmp210 = icmp eq i64 %74, 2147483647
  br i1 %cmp210, label %cond.true211, label %cond.false216

cond.true211:                                     ; preds = %invoke.cont208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  %call.i527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %call.i.noexc526 unwind label %lpad214

call.i.noexc526:                                  ; preds = %cond.true211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef %call.i527, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %.noexc528 unwind label %lpad214

.noexc528:                                        ; preds = %call.i.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end219 unwind label %ehcleanup226.thread

ehcleanup226.thread:                              ; preds = %.noexc528
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #17
  br label %cleanup.action228

cond.false216:                                    ; preds = %invoke.cont208
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp209, i64 noundef %74)
          to label %cond.end219 unwind label %lpad214

cond.end219:                                      ; preds = %.noexc528, %cond.false216
  %call.i532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i.noexc531 unwind label %lpad220

call.i.noexc531:                                  ; preds = %cond.end219
  %call1.i534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc533 unwind label %lpad220

call1.i.noexc533:                                 ; preds = %call.i.noexc531
  %call2.i536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %call2.i.noexc535 unwind label %lpad220

call2.i.noexc535:                                 ; preds = %call1.i.noexc533
  %call3.i537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i.noexc535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #17
  br i1 %cmp210, label %cleanup.action224, label %cleanup.done225

cleanup.action224:                                ; preds = %invoke.cont221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  br label %cleanup.done225

cleanup.done225:                                  ; preds = %cleanup.action224, %invoke.cont221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #17
  %call.i543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232)
          to label %call.i.noexc542 unwind label %lpad234

call.i.noexc542:                                  ; preds = %cleanup.done225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef %call.i543, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233)
          to label %.noexc544 unwind label %lpad234

.noexc544:                                        ; preds = %call.i.noexc542
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.20, i64 0, i64 18))
          to label %invoke.cont235 unwind label %lpad.i541

lpad.i541:                                        ; preds = %.noexc544
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #17
  br label %ehcleanup258

invoke.cont235:                                   ; preds = %.noexc544
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %call237 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #17
  br i1 %call237, label %cond.true238, label %cond.false243

cond.true238:                                     ; preds = %invoke.cont235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #17
  %call.i551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %call.i.noexc550 unwind label %lpad241

call.i.noexc550:                                  ; preds = %cond.true238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef %call.i551, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %.noexc552 unwind label %lpad241

.noexc552:                                        ; preds = %call.i.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end246 unwind label %ehcleanup253.thread

ehcleanup253.thread:                              ; preds = %.noexc552
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #17
  br label %cleanup.action255

cond.false243:                                    ; preds = %invoke.cont235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name)
          to label %cond.end246 unwind label %lpad241

cond.end246:                                      ; preds = %.noexc552, %cond.false243
  %call.i556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232)
          to label %call.i.noexc555 unwind label %lpad247

call.i.noexc555:                                  ; preds = %cond.end246
  %call1.i558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc557 unwind label %lpad247

call1.i.noexc557:                                 ; preds = %call.i.noexc555
  %call2.i560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %call2.i.noexc559 unwind label %lpad247

call2.i.noexc559:                                 ; preds = %call1.i.noexc557
  %call3.i561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %call2.i.noexc559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #17
  br i1 %call237, label %cleanup.action251, label %cleanup.done252

cleanup.action251:                                ; preds = %invoke.cont248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #17
  br label %cleanup.done252

cleanup.done252:                                  ; preds = %cleanup.action251, %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260) #17
  %call.i567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %call.i.noexc566 unwind label %lpad261

call.i.noexc566:                                  ; preds = %cleanup.done252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, ptr noundef %call.i567, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %.noexc568 unwind label %lpad261

.noexc568:                                        ; preds = %call.i.noexc566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.21, i64 0, i64 15))
          to label %invoke.cont262 unwind label %lpad.i565

lpad.i565:                                        ; preds = %.noexc568
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259) #17
  br label %ehcleanup285

invoke.cont262:                                   ; preds = %.noexc568
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %call264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #17
  br i1 %call264, label %cond.true265, label %cond.false270

cond.true265:                                     ; preds = %invoke.cont262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #17
  %call.i575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %call.i.noexc574 unwind label %lpad268

call.i.noexc574:                                  ; preds = %cond.true265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef %call.i575, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %.noexc576 unwind label %lpad268

.noexc576:                                        ; preds = %call.i.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end273 unwind label %ehcleanup280.thread

ehcleanup280.thread:                              ; preds = %.noexc576
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #17
  br label %cleanup.action282

cond.false270:                                    ; preds = %invoke.cont262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name)
          to label %cond.end273 unwind label %lpad268

cond.end273:                                      ; preds = %.noexc576, %cond.false270
  %call.i580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %call.i.noexc579 unwind label %lpad274

call.i.noexc579:                                  ; preds = %cond.end273
  %call1.i582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc581 unwind label %lpad274

call1.i.noexc581:                                 ; preds = %call.i.noexc579
  %call2.i584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %call2.i.noexc583 unwind label %lpad274

call2.i.noexc583:                                 ; preds = %call1.i.noexc581
  %call3.i585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %call2.i.noexc583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #17
  br i1 %call264, label %cleanup.action278, label %cleanup.done279

cleanup.action278:                                ; preds = %invoke.cont275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #17
  br label %cleanup.done279

cleanup.done279:                                  ; preds = %cleanup.action278, %invoke.cont275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #17
  %call.i591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %call.i.noexc590 unwind label %lpad288

call.i.noexc590:                                  ; preds = %cleanup.done279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef %call.i591, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %.noexc592 unwind label %lpad288

.noexc592:                                        ; preds = %call.i.noexc590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.22, i64 0, i64 33))
          to label %invoke.cont289 unwind label %lpad.i589

lpad.i589:                                        ; preds = %.noexc592
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #17
  br label %ehcleanup320

invoke.cont289:                                   ; preds = %.noexc592
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 26
  %81 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %tobool.not.not = icmp eq i64 %81, 0
  br i1 %tobool.not.not, label %cond.false296, label %cond.true291

cond.true291:                                     ; preds = %invoke.cont289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292) #17
  %call.i599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %call.i.noexc598 unwind label %lpad294

call.i.noexc598:                                  ; preds = %cond.true291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef %call.i599, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292)
          to label %.noexc600 unwind label %lpad294

.noexc600:                                        ; preds = %call.i.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 4))
          to label %cond.end301 unwind label %lpad.i597

lpad.i597:                                        ; preds = %.noexc600
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #17
  br label %cleanup.done318

cond.false296:                                    ; preds = %invoke.cont289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #17
  %call.i607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %call.i.noexc606 unwind label %lpad299

call.i.noexc606:                                  ; preds = %cond.false296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef %call.i607, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %.noexc608 unwind label %lpad299

.noexc608:                                        ; preds = %call.i.noexc606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.24, i64 0, i64 5))
          to label %cond.end301 unwind label %lpad.i605

lpad.i605:                                        ; preds = %.noexc608
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #17
  br label %cleanup.done318

cond.end301:                                      ; preds = %.noexc608, %.noexc600
  %call.i612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %call.i.noexc611 unwind label %ehcleanup308

call.i.noexc611:                                  ; preds = %cond.end301
  %call1.i614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc613 unwind label %ehcleanup308

call1.i.noexc613:                                 ; preds = %call.i.noexc611
  %call2.i616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %call2.i.noexc615 unwind label %ehcleanup308

call2.i.noexc615:                                 ; preds = %call1.i.noexc613
  %call3.i617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont303 unwind label %ehcleanup308

invoke.cont303:                                   ; preds = %call2.i.noexc615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #17
  %ref.tmp297.ref.tmp292 = select i1 %tobool.not.not, ptr %ref.tmp297, ptr %ref.tmp292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297.ref.tmp292) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #17
  %call.i623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %call.i.noexc622 unwind label %lpad323

call.i.noexc622:                                  ; preds = %invoke.cont303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321, ptr noundef %call.i623, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %.noexc624 unwind label %lpad323

.noexc624:                                        ; preds = %call.i.noexc622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.25, i64 0, i64 19))
          to label %invoke.cont324 unwind label %lpad.i621

lpad.i621:                                        ; preds = %.noexc624
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #17
  br label %ehcleanup347

invoke.cont324:                                   ; preds = %.noexc624
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %call326 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #17
  br i1 %call326, label %cond.true327, label %cond.false332

cond.true327:                                     ; preds = %invoke.cont324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  %call.i631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %call.i.noexc630 unwind label %lpad330

call.i.noexc630:                                  ; preds = %cond.true327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef %call.i631, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328)
          to label %.noexc632 unwind label %lpad330

.noexc632:                                        ; preds = %call.i.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end335 unwind label %ehcleanup342.thread

ehcleanup342.thread:                              ; preds = %.noexc632
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #17
  br label %cleanup.action344

cond.false332:                                    ; preds = %invoke.cont324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name)
          to label %cond.end335 unwind label %lpad330

cond.end335:                                      ; preds = %.noexc632, %cond.false332
  %call.i636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %call.i.noexc635 unwind label %lpad336

call.i.noexc635:                                  ; preds = %cond.end335
  %call1.i638 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc637 unwind label %lpad336

call1.i.noexc637:                                 ; preds = %call.i.noexc635
  %call2.i640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %call2.i.noexc639 unwind label %lpad336

call2.i.noexc639:                                 ; preds = %call1.i.noexc637
  %call3.i641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %call2.i.noexc639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #17
  br i1 %call326, label %cleanup.action340, label %cleanup.done341

cleanup.action340:                                ; preds = %invoke.cont337
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  br label %cleanup.done341

cleanup.done341:                                  ; preds = %cleanup.action340, %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349) #17
  %call.i647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348)
          to label %call.i.noexc646 unwind label %lpad350

call.i.noexc646:                                  ; preds = %cleanup.done341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef %call.i647, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349)
          to label %.noexc648 unwind label %lpad350

.noexc648:                                        ; preds = %call.i.noexc646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.26, i64 0, i64 25))
          to label %invoke.cont351 unwind label %lpad.i645

lpad.i645:                                        ; preds = %.noexc648
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp348) #17
  br label %ehcleanup374

invoke.cont351:                                   ; preds = %.noexc648
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %call353 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #17
  br i1 %call353, label %cond.true354, label %cond.false359

cond.true354:                                     ; preds = %invoke.cont351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355) #17
  %call.i655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352)
          to label %call.i.noexc654 unwind label %lpad357

call.i.noexc654:                                  ; preds = %cond.true354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef %call.i655, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355)
          to label %.noexc656 unwind label %lpad357

.noexc656:                                        ; preds = %call.i.noexc654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end362 unwind label %ehcleanup369.thread

ehcleanup369.thread:                              ; preds = %.noexc656
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #17
  br label %cleanup.action371

cond.false359:                                    ; preds = %invoke.cont351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names)
          to label %cond.end362 unwind label %lpad357

cond.end362:                                      ; preds = %.noexc656, %cond.false359
  %call.i660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348)
          to label %call.i.noexc659 unwind label %lpad363

call.i.noexc659:                                  ; preds = %cond.end362
  %call1.i662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc661 unwind label %lpad363

call1.i.noexc661:                                 ; preds = %call.i.noexc659
  %call2.i664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352)
          to label %call2.i.noexc663 unwind label %lpad363

call2.i.noexc663:                                 ; preds = %call1.i.noexc661
  %call3.i665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %call2.i.noexc663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352) #17
  br i1 %call353, label %cleanup.action367, label %cleanup.done368

cleanup.action367:                                ; preds = %invoke.cont364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355) #17
  br label %cleanup.done368

cleanup.done368:                                  ; preds = %cleanup.action367, %invoke.cont364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #17
  %call.i671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375)
          to label %call.i.noexc670 unwind label %lpad377

call.i.noexc670:                                  ; preds = %cleanup.done368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375, ptr noundef %call.i671, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376)
          to label %.noexc672 unwind label %lpad377

.noexc672:                                        ; preds = %call.i.noexc670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.27, i64 0, i64 25))
          to label %invoke.cont378 unwind label %lpad.i669

lpad.i669:                                        ; preds = %.noexc672
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375) #17
  br label %ehcleanup401

invoke.cont378:                                   ; preds = %.noexc672
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %call380 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #17
  br i1 %call380, label %cond.true381, label %cond.false386

cond.true381:                                     ; preds = %invoke.cont378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  %call.i679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %call.i.noexc678 unwind label %lpad384

call.i.noexc678:                                  ; preds = %cond.true381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, ptr noundef %call.i679, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382)
          to label %.noexc680 unwind label %lpad384

.noexc680:                                        ; preds = %call.i.noexc678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end389 unwind label %ehcleanup396.thread

ehcleanup396.thread:                              ; preds = %.noexc680
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #17
  br label %cleanup.action398

cond.false386:                                    ; preds = %invoke.cont378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(32) %compression_name)
          to label %cond.end389 unwind label %lpad384

cond.end389:                                      ; preds = %.noexc680, %cond.false386
  %call.i684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375)
          to label %call.i.noexc683 unwind label %lpad390

call.i.noexc683:                                  ; preds = %cond.end389
  %call1.i686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc685 unwind label %lpad390

call1.i.noexc685:                                 ; preds = %call.i.noexc683
  %call2.i688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %call2.i.noexc687 unwind label %lpad390

call2.i.noexc687:                                 ; preds = %call1.i.noexc685
  %call3.i689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %call2.i.noexc687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #17
  br i1 %call380, label %cleanup.action394, label %cleanup.done395

cleanup.action394:                                ; preds = %invoke.cont391
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  br label %cleanup.done395

cleanup.done395:                                  ; preds = %cleanup.action394, %invoke.cont391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #17
  %call.i695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402)
          to label %call.i.noexc694 unwind label %lpad404

call.i.noexc694:                                  ; preds = %cleanup.done395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp402, ptr noundef %call.i695, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403)
          to label %.noexc696 unwind label %lpad404

.noexc696:                                        ; preds = %call.i.noexc694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.28, i64 0, i64 28))
          to label %invoke.cont405 unwind label %lpad.i693

lpad.i693:                                        ; preds = %.noexc696
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402) #17
  br label %ehcleanup428

invoke.cont405:                                   ; preds = %.noexc696
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %call407 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #17
  br i1 %call407, label %cond.true408, label %cond.false413

cond.true408:                                     ; preds = %invoke.cont405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409) #17
  %call.i703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %call.i.noexc702 unwind label %lpad411

call.i.noexc702:                                  ; preds = %cond.true408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, ptr noundef %call.i703, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409)
          to label %.noexc704 unwind label %lpad411

.noexc704:                                        ; preds = %call.i.noexc702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end416 unwind label %ehcleanup423.thread

ehcleanup423.thread:                              ; preds = %.noexc704
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406) #17
  br label %cleanup.action425

cond.false413:                                    ; preds = %invoke.cont405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(32) %compression_options)
          to label %cond.end416 unwind label %lpad411

cond.end416:                                      ; preds = %.noexc704, %cond.false413
  %call.i708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402)
          to label %call.i.noexc707 unwind label %lpad417

call.i.noexc707:                                  ; preds = %cond.end416
  %call1.i710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc709 unwind label %lpad417

call1.i.noexc709:                                 ; preds = %call.i.noexc707
  %call2.i712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
          to label %call2.i.noexc711 unwind label %lpad417

call2.i.noexc711:                                 ; preds = %call1.i.noexc709
  %call3.i713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %call2.i.noexc711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #17
  br i1 %call407, label %cleanup.action421, label %cleanup.done422

cleanup.action421:                                ; preds = %invoke.cont418
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409) #17
  br label %cleanup.done422

cleanup.done422:                                  ; preds = %cleanup.action421, %invoke.cont418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #17
  %call.i719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429)
          to label %call.i.noexc718 unwind label %lpad431

call.i.noexc718:                                  ; preds = %cleanup.done422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, ptr noundef %call.i719, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430)
          to label %.noexc720 unwind label %lpad431

.noexc720:                                        ; preds = %call.i.noexc718
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.29, i64 0, i64 13))
          to label %invoke.cont432 unwind label %lpad.i717

lpad.i717:                                        ; preds = %.noexc720
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp429) #17
  br label %ehcleanup436

invoke.cont432:                                   ; preds = %.noexc720
  %creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 19
  %creation_time.val = load i64, ptr %creation_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i723)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i723, i64 noundef %creation_time.val)
          to label %.noexc732 unwind label %lpad433

.noexc732:                                        ; preds = %invoke.cont432
  %call.i1.i724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429)
          to label %call.i.noexc.i726 unwind label %lpad.i725

call.i.noexc.i726:                                ; preds = %.noexc732
  %call1.i2.i727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i728 unwind label %lpad.i725

call1.i.noexc.i728:                               ; preds = %call.i.noexc.i726
  %call2.i3.i729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i723)
          to label %call2.i.noexc.i730 unwind label %lpad.i725

call2.i.noexc.i730:                               ; preds = %call1.i.noexc.i728
  %call3.i4.i731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont434 unwind label %lpad.i725

lpad.i725:                                        ; preds = %call2.i.noexc.i730, %call1.i.noexc.i728, %call.i.noexc.i726, %.noexc732
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i723) #17
  br label %lpad433.body

invoke.cont434:                                   ; preds = %call2.i.noexc.i730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i723) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i723)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #17
  %call.i739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437)
          to label %call.i.noexc738 unwind label %lpad439

call.i.noexc738:                                  ; preds = %invoke.cont434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437, ptr noundef %call.i739, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438)
          to label %.noexc740 unwind label %lpad439

.noexc740:                                        ; preds = %call.i.noexc738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.30, i64 0, i64 26))
          to label %invoke.cont440 unwind label %lpad.i737

lpad.i737:                                        ; preds = %.noexc740
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp437) #17
  br label %ehcleanup444

invoke.cont440:                                   ; preds = %.noexc740
  %oldest_key_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 20
  %oldest_key_time.val = load i64, ptr %oldest_key_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i743)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i743, i64 noundef %oldest_key_time.val)
          to label %.noexc752 unwind label %lpad441

.noexc752:                                        ; preds = %invoke.cont440
  %call.i1.i744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437)
          to label %call.i.noexc.i746 unwind label %lpad.i745

call.i.noexc.i746:                                ; preds = %.noexc752
  %call1.i2.i747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i748 unwind label %lpad.i745

call1.i.noexc.i748:                               ; preds = %call.i.noexc.i746
  %call2.i3.i749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i743)
          to label %call2.i.noexc.i750 unwind label %lpad.i745

call2.i.noexc.i750:                               ; preds = %call1.i.noexc.i748
  %call3.i4.i751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont442 unwind label %lpad.i745

lpad.i745:                                        ; preds = %call2.i.noexc.i750, %call1.i.noexc.i748, %call.i.noexc.i746, %.noexc752
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i743) #17
  br label %lpad441.body

invoke.cont442:                                   ; preds = %call2.i.noexc.i750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i743) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i743)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #17
  %call.i759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445)
          to label %call.i.noexc758 unwind label %lpad447

call.i.noexc758:                                  ; preds = %invoke.cont442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef %call.i759, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %.noexc760 unwind label %lpad447

.noexc760:                                        ; preds = %call.i.noexc758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.31, i64 0, i64 18))
          to label %invoke.cont448 unwind label %lpad.i757

lpad.i757:                                        ; preds = %.noexc760
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp445) #17
  br label %ehcleanup452

invoke.cont448:                                   ; preds = %.noexc760
  %file_creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 21
  %file_creation_time.val = load i64, ptr %file_creation_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i763)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i763, i64 noundef %file_creation_time.val)
          to label %.noexc772 unwind label %lpad449

.noexc772:                                        ; preds = %invoke.cont448
  %call.i1.i764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445)
          to label %call.i.noexc.i766 unwind label %lpad.i765

call.i.noexc.i766:                                ; preds = %.noexc772
  %call1.i2.i767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i768 unwind label %lpad.i765

call1.i.noexc.i768:                               ; preds = %call.i.noexc.i766
  %call2.i3.i769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i763)
          to label %call2.i.noexc.i770 unwind label %lpad.i765

call2.i.noexc.i770:                               ; preds = %call1.i.noexc.i768
  %call3.i4.i771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont450 unwind label %lpad.i765

lpad.i765:                                        ; preds = %call2.i.noexc.i770, %call1.i.noexc.i768, %call.i.noexc.i766, %.noexc772
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i763) #17
  br label %lpad449.body

invoke.cont450:                                   ; preds = %call2.i.noexc.i770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i763) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i763)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #17
  %call.i779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %call.i.noexc778 unwind label %lpad455

call.i.noexc778:                                  ; preds = %invoke.cont450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453, ptr noundef %call.i779, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454)
          to label %.noexc780 unwind label %lpad455

.noexc780:                                        ; preds = %call.i.noexc778
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.32, i64 0, i64 36))
          to label %invoke.cont456 unwind label %lpad.i777

lpad.i777:                                        ; preds = %.noexc780
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp453) #17
  br label %ehcleanup460

invoke.cont456:                                   ; preds = %.noexc780
  %slow_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 22
  %slow_compression_estimated_data_size.val = load i64, ptr %slow_compression_estimated_data_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i783)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i783, i64 noundef %slow_compression_estimated_data_size.val)
          to label %.noexc792 unwind label %lpad457

.noexc792:                                        ; preds = %invoke.cont456
  %call.i1.i784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %call.i.noexc.i786 unwind label %lpad.i785

call.i.noexc.i786:                                ; preds = %.noexc792
  %call1.i2.i787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i788 unwind label %lpad.i785

call1.i.noexc.i788:                               ; preds = %call.i.noexc.i786
  %call2.i3.i789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783)
          to label %call2.i.noexc.i790 unwind label %lpad.i785

call2.i.noexc.i790:                               ; preds = %call1.i.noexc.i788
  %call3.i4.i791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont458 unwind label %lpad.i785

lpad.i785:                                        ; preds = %call2.i.noexc.i790, %call1.i.noexc.i788, %call.i.noexc.i786, %.noexc792
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783) #17
  br label %lpad457.body

invoke.cont458:                                   ; preds = %call2.i.noexc.i790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i783) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i783)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  %call.i799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461)
          to label %call.i.noexc798 unwind label %lpad463

call.i.noexc798:                                  ; preds = %invoke.cont458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef %call.i799, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %.noexc800 unwind label %lpad463

.noexc800:                                        ; preds = %call.i.noexc798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.33, i64 0, i64 36))
          to label %invoke.cont464 unwind label %lpad.i797

lpad.i797:                                        ; preds = %.noexc800
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp461) #17
  br label %ehcleanup468

invoke.cont464:                                   ; preds = %.noexc800
  %fast_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 23
  %fast_compression_estimated_data_size.val = load i64, ptr %fast_compression_estimated_data_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i803)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i803, i64 noundef %fast_compression_estimated_data_size.val)
          to label %.noexc812 unwind label %lpad465

.noexc812:                                        ; preds = %invoke.cont464
  %call.i1.i804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461)
          to label %call.i.noexc.i806 unwind label %lpad.i805

call.i.noexc.i806:                                ; preds = %.noexc812
  %call1.i2.i807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i808 unwind label %lpad.i805

call1.i.noexc.i808:                               ; preds = %call.i.noexc.i806
  %call2.i3.i809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i803)
          to label %call2.i.noexc.i810 unwind label %lpad.i805

call2.i.noexc.i810:                               ; preds = %call1.i.noexc.i808
  %call3.i4.i811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont466 unwind label %lpad.i805

lpad.i805:                                        ; preds = %call2.i.noexc.i810, %call1.i.noexc.i808, %call.i.noexc.i806, %.noexc812
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i803) #17
  br label %lpad465.body

invoke.cont466:                                   ; preds = %call2.i.noexc.i810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i803) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i803)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #17
  %call.i819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %call.i.noexc818 unwind label %lpad471

call.i.noexc818:                                  ; preds = %invoke.cont466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469, ptr noundef %call.i819, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470)
          to label %.noexc820 unwind label %lpad471

.noexc820:                                        ; preds = %call.i.noexc818
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.34, i64 0, i64 11))
          to label %invoke.cont472 unwind label %lpad.i817

lpad.i817:                                        ; preds = %.noexc820
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp469) #17
  br label %ehcleanup476

invoke.cont472:                                   ; preds = %.noexc820
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %call.i824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %call.i.noexc823 unwind label %lpad473

call.i.noexc823:                                  ; preds = %invoke.cont472
  %call1.i826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc825 unwind label %lpad473

call1.i.noexc825:                                 ; preds = %call.i.noexc823
  %call2.i828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %call2.i.noexc827 unwind label %lpad473

call2.i.noexc827:                                 ; preds = %call1.i.noexc825
  %call3.i829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %call2.i.noexc827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #17
  %call.i835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477)
          to label %call.i.noexc834 unwind label %lpad479

call.i.noexc834:                                  ; preds = %invoke.cont474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp477, ptr noundef %call.i835, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478)
          to label %.noexc836 unwind label %lpad479

.noexc836:                                        ; preds = %call.i.noexc834
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.35, i64 0, i64 19))
          to label %invoke.cont480 unwind label %lpad.i833

lpad.i833:                                        ; preds = %.noexc836
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #17
  br label %ehcleanup484

invoke.cont480:                                   ; preds = %.noexc836
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %call.i840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477)
          to label %call.i.noexc839 unwind label %lpad481

call.i.noexc839:                                  ; preds = %invoke.cont480
  %call1.i842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc841 unwind label %lpad481

call1.i.noexc841:                                 ; preds = %call.i.noexc839
  %call2.i844 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %call2.i.noexc843 unwind label %lpad481

call2.i.noexc843:                                 ; preds = %call1.i.noexc841
  %call3.i845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %call2.i.noexc843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #17
  %call.i851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %call.i.noexc850 unwind label %lpad487

call.i.noexc850:                                  ; preds = %invoke.cont482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485, ptr noundef %call.i851, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486)
          to label %.noexc852 unwind label %lpad487

.noexc852:                                        ; preds = %call.i.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.36, i64 0, i64 10))
          to label %invoke.cont488 unwind label %lpad.i849

lpad.i849:                                        ; preds = %.noexc852
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485) #17
  br label %ehcleanup492

invoke.cont488:                                   ; preds = %.noexc852
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %call.i856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485)
          to label %call.i.noexc855 unwind label %lpad489

call.i.noexc855:                                  ; preds = %invoke.cont488
  %call1.i858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc857 unwind label %lpad489

call1.i.noexc857:                                 ; preds = %call.i.noexc855
  %call2.i860 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id)
          to label %call2.i.noexc859 unwind label %lpad489

call2.i.noexc859:                                 ; preds = %call1.i.noexc857
  %call3.i861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %call2.i.noexc859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494) #17
  %call.i867 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493)
          to label %call.i.noexc866 unwind label %lpad495

call.i.noexc866:                                  ; preds = %invoke.cont490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493, ptr noundef %call.i867, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494)
          to label %.noexc868 unwind label %lpad495

.noexc868:                                        ; preds = %call.i.noexc866
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.37, i64 0, i64 20))
          to label %invoke.cont496 unwind label %lpad.i865

lpad.i865:                                        ; preds = %.noexc868
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp493) #17
  br label %ehcleanup500

invoke.cont496:                                   ; preds = %.noexc868
  %this.val = load i64, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i871)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i871, i64 noundef %this.val)
          to label %.noexc880 unwind label %lpad497

.noexc880:                                        ; preds = %invoke.cont496
  %call.i1.i872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493)
          to label %call.i.noexc.i874 unwind label %lpad.i873

call.i.noexc.i874:                                ; preds = %.noexc880
  %call1.i2.i875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc.i876 unwind label %lpad.i873

call1.i.noexc.i876:                               ; preds = %call.i.noexc.i874
  %call2.i3.i877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i871)
          to label %call2.i.noexc.i878 unwind label %lpad.i873

call2.i.noexc.i878:                               ; preds = %call1.i.noexc.i876
  %call3.i4.i879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont498 unwind label %lpad.i873

lpad.i873:                                        ; preds = %call2.i.noexc.i878, %call1.i.noexc.i876, %call.i.noexc.i874, %.noexc880
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i871) #17
  br label %lpad497.body

invoke.cont498:                                   ; preds = %call2.i.noexc.i878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i871) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i871)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  invoke void @_ZN7rocksdb30GetUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull %id)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #17
  %call.i887 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503)
          to label %call.i.noexc886 unwind label %lpad505

call.i.noexc886:                                  ; preds = %invoke.cont502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503, ptr noundef %call.i887, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504)
          to label %.noexc888 unwind label %lpad505

.noexc888:                                        ; preds = %call.i.noexc886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9))
          to label %invoke.cont509 unwind label %lpad.i885

lpad.i885:                                        ; preds = %.noexc888
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #17
  br label %ehcleanup530

invoke.cont509:                                   ; preds = %.noexc888
  %108 = load i8, ptr %s, align 8
  %cmp.i.not = icmp eq i8 %108, 0
  br i1 %cmp.i.not, label %cond.true511, label %cond.false513

cond.true511:                                     ; preds = %invoke.cont509
  invoke void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %cond.end518 unwind label %lpad508

cond.false513:                                    ; preds = %invoke.cont509
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #17
  %call.i895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507)
          to label %call.i.noexc894 unwind label %lpad516

call.i.noexc894:                                  ; preds = %cond.false513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507, ptr noundef %call.i895, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514)
          to label %.noexc896 unwind label %lpad516

.noexc896:                                        ; preds = %call.i.noexc894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end518 unwind label %lpad.i893

lpad.i893:                                        ; preds = %.noexc896
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp507) #17
  br label %cleanup.action527

cond.end518:                                      ; preds = %.noexc896, %cond.true511
  %call.i900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503)
          to label %call.i.noexc899 unwind label %ehcleanup525

call.i.noexc899:                                  ; preds = %cond.end518
  %call1.i902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc901 unwind label %ehcleanup525

call1.i.noexc901:                                 ; preds = %call.i.noexc899
  %call2.i904 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507)
          to label %call2.i.noexc903 unwind label %ehcleanup525

call2.i.noexc903:                                 ; preds = %call1.i.noexc901
  %call3.i905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont520 unwind label %ehcleanup525

invoke.cont520:                                   ; preds = %call2.i.noexc903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #17
  br i1 %cmp.i.not, label %cleanup.done524, label %cleanup.action523

cleanup.action523:                                ; preds = %invoke.cont520
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #17
  br label %cleanup.done524

cleanup.done524:                                  ; preds = %cleanup.action523, %invoke.cont520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #17
  %pairs_.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %seq_time_mapping, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %seq_time_mapping, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pairs_.i, i64 noundef 0)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %cleanup.done524
  %is_sorted_.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %seq_time_mapping, i64 0, i32 3
  store i8 1, ptr %is_sorted_.i, align 8
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp533, ptr noundef nonnull align 8 dereferenceable(97) %seq_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont532
  %110 = load i8, ptr %ref.tmp533, align 8
  store i8 %110, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 1
  %111 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %111, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 2
  %112 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %112, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 3
  %113 = load i8, ptr %retryable_.i, align 1
  %114 = and i8 %113, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %114, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp533, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 4
  %115 = load i8, ptr %data_loss_.i, align 4
  %116 = and i8 %115, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %116, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 5
  %117 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %117, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp533, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %118 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %119 = load ptr, ptr %state_16.i, align 8
  store ptr %118, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont535
  call void @_ZdaPv(ptr noundef nonnull %119) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont535, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538) #17
  %call.i913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537)
          to label %call.i.noexc912 unwind label %lpad539

call.i.noexc912:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537, ptr noundef %call.i913, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538)
          to label %.noexc914 unwind label %lpad539

.noexc914:                                        ; preds = %call.i.noexc912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.39, i64 0, i64 31))
          to label %invoke.cont543 unwind label %lpad.i911

lpad.i911:                                        ; preds = %.noexc914
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp537) #17
  br label %ehcleanup564

invoke.cont543:                                   ; preds = %.noexc914
  %121 = load i8, ptr %s, align 8
  %cmp.i917.not = icmp eq i8 %121, 0
  br i1 %cmp.i917.not, label %cond.true545, label %cond.false547

cond.true545:                                     ; preds = %invoke.cont543
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp541, ptr noundef nonnull align 8 dereferenceable(97) %seq_time_mapping)
          to label %cond.end552 unwind label %lpad542

cond.false547:                                    ; preds = %invoke.cont543
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548) #17
  %call.i922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %call.i.noexc921 unwind label %lpad550

call.i.noexc921:                                  ; preds = %cond.false547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp541, ptr noundef %call.i922, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548)
          to label %.noexc923 unwind label %lpad550

.noexc923:                                        ; preds = %call.i.noexc921
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %cond.end552 unwind label %lpad.i920

lpad.i920:                                        ; preds = %.noexc923
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp541) #17
  br label %cleanup.action561

cond.end552:                                      ; preds = %.noexc923, %cond.true545
  %call.i927 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537)
          to label %call.i.noexc926 unwind label %ehcleanup559

call.i.noexc926:                                  ; preds = %cond.end552
  %call1.i929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %kv_delim)
          to label %call1.i.noexc928 unwind label %ehcleanup559

call1.i.noexc928:                                 ; preds = %call.i.noexc926
  %call2.i931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %call2.i.noexc930 unwind label %ehcleanup559

call2.i.noexc930:                                 ; preds = %call1.i.noexc928
  %call3.i932 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prop_delim)
          to label %invoke.cont554 unwind label %ehcleanup559

invoke.cont554:                                   ; preds = %call2.i.noexc930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #17
  br i1 %cmp.i917.not, label %cleanup.done558, label %cleanup.action557

cleanup.action557:                                ; preds = %invoke.cont554
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548) #17
  br label %cleanup.done558

cleanup.done558:                                  ; preds = %cleanup.action557, %invoke.cont554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538) #17
  %123 = load ptr, ptr %pairs_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done558
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %seq_time_mapping, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %seq_time_mapping, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %124 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %125 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %125, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %124, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %124, %if.then.i.i.i ]
  %126 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %126) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %125
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %pairs_.i, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %127 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %123, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %cleanup.done558, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  %128 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i936 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i936, label %_ZN7rocksdb6StatusD2Ev.exit938, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i937

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i937: ; preds = %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %128) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit938

_ZN7rocksdb6StatusD2Ev.exit938:                   ; preds = %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i937
  store ptr null, ptr %state_16.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  ret void

lpad128:                                          ; preds = %call.i.noexc413, %if.end
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130.body

lpad130.body:                                     ; preds = %lpad.i420, %lpad130
  %eh.lpad-body428 = phi { ptr, i32 } [ %130, %lpad130 ], [ %61, %lpad.i420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad128, %lpad.i412, %lpad130.body
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body428, %lpad130.body ], [ %129, %lpad128 ], [ %60, %lpad.i412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #17
  br label %ehcleanup568

lpad136:                                          ; preds = %call.i.noexc433, %invoke.cont131
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad138.body

lpad138.body:                                     ; preds = %lpad.i440, %lpad138
  %eh.lpad-body448 = phi { ptr, i32 } [ %132, %lpad138 ], [ %63, %lpad.i440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad.i432, %lpad138.body
  %.pn102 = phi { ptr, i32 } [ %eh.lpad-body448, %lpad138.body ], [ %131, %lpad136 ], [ %62, %lpad.i432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #17
  br label %ehcleanup568

lpad144:                                          ; preds = %call.i.noexc453, %invoke.cont139
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont145
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad151.body

lpad151.body:                                     ; preds = %lpad.i460, %lpad151
  %eh.lpad-body468 = phi { ptr, i32 } [ %134, %lpad151 ], [ %68, %lpad.i460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #17
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad144, %lpad.i452, %lpad151.body
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body468, %lpad151.body ], [ %133, %lpad144 ], [ %64, %lpad.i452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #17
  br label %ehcleanup568

lpad157:                                          ; preds = %call.i.noexc473, %invoke.cont152
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad163:                                          ; preds = %call.i.noexc481, %cond.true161, %cond.false165
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %call2.i.noexc, %call1.i.noexc, %call.i.noexc486, %cond.end168
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #17
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad163, %lpad169
  %.pn106 = phi { ptr, i32 } [ %137, %lpad169 ], [ %136, %lpad163 ]
  br i1 %call160, label %cleanup.action174, label %cleanup.done175

cleanup.action174:                                ; preds = %ehcleanup172.thread, %ehcleanup172
  %.pn106946 = phi { ptr, i32 } [ %70, %ehcleanup172.thread ], [ %.pn106, %ehcleanup172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #17
  br label %cleanup.done175

cleanup.done175:                                  ; preds = %cleanup.action174, %ehcleanup172
  %.pn106945 = phi { ptr, i32 } [ %.pn106946, %cleanup.action174 ], [ %.pn106, %ehcleanup172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad157, %lpad.i472, %cleanup.done175
  %.pn106.pn = phi { ptr, i32 } [ %.pn106945, %cleanup.done175 ], [ %135, %lpad157 ], [ %69, %lpad.i472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #17
  br label %ehcleanup568

lpad180:                                          ; preds = %call.i.noexc494, %cleanup.done
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad187:                                          ; preds = %call.i.noexc502, %cond.true184, %cond.false189
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad193:                                          ; preds = %call2.i.noexc511, %call1.i.noexc509, %call.i.noexc507, %cond.end192
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #17
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad187, %lpad193
  %.pn109 = phi { ptr, i32 } [ %140, %lpad193 ], [ %139, %lpad187 ]
  br i1 %call183, label %cleanup.action201, label %cleanup.done202

cleanup.action201:                                ; preds = %ehcleanup199.thread, %ehcleanup199
  %.pn109949 = phi { ptr, i32 } [ %72, %ehcleanup199.thread ], [ %.pn109, %ehcleanup199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #17
  br label %cleanup.done202

cleanup.done202:                                  ; preds = %cleanup.action201, %ehcleanup199
  %.pn109948 = phi { ptr, i32 } [ %.pn109949, %cleanup.action201 ], [ %.pn109, %ehcleanup199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #17
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad180, %lpad.i493, %cleanup.done202
  %.pn109.pn = phi { ptr, i32 } [ %.pn109948, %cleanup.done202 ], [ %138, %lpad180 ], [ %71, %lpad.i493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179) #17
  br label %ehcleanup568

lpad207:                                          ; preds = %call.i.noexc518, %cleanup.done198
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad214:                                          ; preds = %call.i.noexc526, %cond.true211, %cond.false216
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad220:                                          ; preds = %call2.i.noexc535, %call1.i.noexc533, %call.i.noexc531, %cond.end219
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #17
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad214, %lpad220
  %.pn112 = phi { ptr, i32 } [ %143, %lpad220 ], [ %142, %lpad214 ]
  br i1 %cmp210, label %cleanup.action228, label %cleanup.done229

cleanup.action228:                                ; preds = %ehcleanup226.thread, %ehcleanup226
  %.pn112952 = phi { ptr, i32 } [ %75, %ehcleanup226.thread ], [ %.pn112, %ehcleanup226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  br label %cleanup.done229

cleanup.done229:                                  ; preds = %cleanup.action228, %ehcleanup226
  %.pn112951 = phi { ptr, i32 } [ %.pn112952, %cleanup.action228 ], [ %.pn112, %ehcleanup226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #17
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad207, %lpad.i517, %cleanup.done229
  %.pn112.pn = phi { ptr, i32 } [ %.pn112951, %cleanup.done229 ], [ %141, %lpad207 ], [ %73, %lpad.i517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #17
  br label %ehcleanup568

lpad234:                                          ; preds = %call.i.noexc542, %cleanup.done225
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad241:                                          ; preds = %call.i.noexc550, %cond.true238, %cond.false243
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad247:                                          ; preds = %call2.i.noexc559, %call1.i.noexc557, %call.i.noexc555, %cond.end246
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #17
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad241, %lpad247
  %.pn115 = phi { ptr, i32 } [ %146, %lpad247 ], [ %145, %lpad241 ]
  br i1 %call237, label %cleanup.action255, label %cleanup.done256

cleanup.action255:                                ; preds = %ehcleanup253.thread, %ehcleanup253
  %.pn115955 = phi { ptr, i32 } [ %77, %ehcleanup253.thread ], [ %.pn115, %ehcleanup253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #17
  br label %cleanup.done256

cleanup.done256:                                  ; preds = %cleanup.action255, %ehcleanup253
  %.pn115954 = phi { ptr, i32 } [ %.pn115955, %cleanup.action255 ], [ %.pn115, %ehcleanup253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #17
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad234, %lpad.i541, %cleanup.done256
  %.pn115.pn = phi { ptr, i32 } [ %.pn115954, %cleanup.done256 ], [ %144, %lpad234 ], [ %76, %lpad.i541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #17
  br label %ehcleanup568

lpad261:                                          ; preds = %call.i.noexc566, %cleanup.done252
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad268:                                          ; preds = %call.i.noexc574, %cond.true265, %cond.false270
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad274:                                          ; preds = %call2.i.noexc583, %call1.i.noexc581, %call.i.noexc579, %cond.end273
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #17
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad268, %lpad274
  %.pn118 = phi { ptr, i32 } [ %149, %lpad274 ], [ %148, %lpad268 ]
  br i1 %call264, label %cleanup.action282, label %cleanup.done283

cleanup.action282:                                ; preds = %ehcleanup280.thread, %ehcleanup280
  %.pn118958 = phi { ptr, i32 } [ %79, %ehcleanup280.thread ], [ %.pn118, %ehcleanup280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #17
  br label %cleanup.done283

cleanup.done283:                                  ; preds = %cleanup.action282, %ehcleanup280
  %.pn118957 = phi { ptr, i32 } [ %.pn118958, %cleanup.action282 ], [ %.pn118, %ehcleanup280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #17
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad261, %lpad.i565, %cleanup.done283
  %.pn118.pn = phi { ptr, i32 } [ %.pn118957, %cleanup.done283 ], [ %147, %lpad261 ], [ %78, %lpad.i565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260) #17
  br label %ehcleanup568

lpad288:                                          ; preds = %call.i.noexc590, %cleanup.done279
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad294:                                          ; preds = %call.i.noexc598, %cond.true291
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done318

lpad299:                                          ; preds = %call.i.noexc606, %cond.false296
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done318

ehcleanup308:                                     ; preds = %cond.end301, %call.i.noexc611, %call1.i.noexc613, %call2.i.noexc615
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #17
  %spec.select = select i1 %tobool.not.not, ptr %ref.tmp297, ptr %ref.tmp292
  br label %cleanup.done318

cleanup.done318:                                  ; preds = %ehcleanup308, %lpad.i597, %lpad294, %lpad299, %lpad.i605
  %ref.tmp297.sink988 = phi ptr [ %ref.tmp297, %lpad.i605 ], [ %ref.tmp297, %lpad299 ], [ %ref.tmp292, %lpad294 ], [ %ref.tmp292, %lpad.i597 ], [ %spec.select, %ehcleanup308 ]
  %.pn121.pn966 = phi { ptr, i32 } [ %83, %lpad.i605 ], [ %152, %lpad299 ], [ %151, %lpad294 ], [ %82, %lpad.i597 ], [ %153, %ehcleanup308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297.sink988) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286) #17
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad288, %lpad.i589, %cleanup.done318
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn966, %cleanup.done318 ], [ %150, %lpad288 ], [ %80, %lpad.i589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287) #17
  br label %ehcleanup568

lpad323:                                          ; preds = %call.i.noexc622, %invoke.cont303
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad330:                                          ; preds = %call.i.noexc630, %cond.true327, %cond.false332
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad336:                                          ; preds = %call2.i.noexc639, %call1.i.noexc637, %call.i.noexc635, %cond.end335
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #17
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad330, %lpad336
  %.pn125 = phi { ptr, i32 } [ %156, %lpad336 ], [ %155, %lpad330 ]
  br i1 %call326, label %cleanup.action344, label %cleanup.done345

cleanup.action344:                                ; preds = %ehcleanup342.thread, %ehcleanup342
  %.pn125970 = phi { ptr, i32 } [ %85, %ehcleanup342.thread ], [ %.pn125, %ehcleanup342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328) #17
  br label %cleanup.done345

cleanup.done345:                                  ; preds = %cleanup.action344, %ehcleanup342
  %.pn125969 = phi { ptr, i32 } [ %.pn125970, %cleanup.action344 ], [ %.pn125, %ehcleanup342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #17
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad323, %lpad.i621, %cleanup.done345
  %.pn125.pn = phi { ptr, i32 } [ %.pn125969, %cleanup.done345 ], [ %154, %lpad323 ], [ %84, %lpad.i621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #17
  br label %ehcleanup568

lpad350:                                          ; preds = %call.i.noexc646, %cleanup.done341
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad357:                                          ; preds = %call.i.noexc654, %cond.true354, %cond.false359
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad363:                                          ; preds = %call2.i.noexc663, %call1.i.noexc661, %call.i.noexc659, %cond.end362
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352) #17
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad357, %lpad363
  %.pn128 = phi { ptr, i32 } [ %159, %lpad363 ], [ %158, %lpad357 ]
  br i1 %call353, label %cleanup.action371, label %cleanup.done372

cleanup.action371:                                ; preds = %ehcleanup369.thread, %ehcleanup369
  %.pn128973 = phi { ptr, i32 } [ %87, %ehcleanup369.thread ], [ %.pn128, %ehcleanup369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355) #17
  br label %cleanup.done372

cleanup.done372:                                  ; preds = %cleanup.action371, %ehcleanup369
  %.pn128972 = phi { ptr, i32 } [ %.pn128973, %cleanup.action371 ], [ %.pn128, %ehcleanup369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348) #17
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad350, %lpad.i645, %cleanup.done372
  %.pn128.pn = phi { ptr, i32 } [ %.pn128972, %cleanup.done372 ], [ %157, %lpad350 ], [ %86, %lpad.i645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349) #17
  br label %ehcleanup568

lpad377:                                          ; preds = %call.i.noexc670, %cleanup.done368
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad384:                                          ; preds = %call.i.noexc678, %cond.true381, %cond.false386
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad390:                                          ; preds = %call2.i.noexc687, %call1.i.noexc685, %call.i.noexc683, %cond.end389
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #17
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad384, %lpad390
  %.pn131 = phi { ptr, i32 } [ %162, %lpad390 ], [ %161, %lpad384 ]
  br i1 %call380, label %cleanup.action398, label %cleanup.done399

cleanup.action398:                                ; preds = %ehcleanup396.thread, %ehcleanup396
  %.pn131976 = phi { ptr, i32 } [ %89, %ehcleanup396.thread ], [ %.pn131, %ehcleanup396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp382) #17
  br label %cleanup.done399

cleanup.done399:                                  ; preds = %cleanup.action398, %ehcleanup396
  %.pn131975 = phi { ptr, i32 } [ %.pn131976, %cleanup.action398 ], [ %.pn131, %ehcleanup396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp375) #17
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %lpad377, %lpad.i669, %cleanup.done399
  %.pn131.pn = phi { ptr, i32 } [ %.pn131975, %cleanup.done399 ], [ %160, %lpad377 ], [ %88, %lpad.i669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #17
  br label %ehcleanup568

lpad404:                                          ; preds = %call.i.noexc694, %cleanup.done395
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad411:                                          ; preds = %call.i.noexc702, %cond.true408, %cond.false413
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad417:                                          ; preds = %call2.i.noexc711, %call1.i.noexc709, %call.i.noexc707, %cond.end416
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #17
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad411, %lpad417
  %.pn134 = phi { ptr, i32 } [ %165, %lpad417 ], [ %164, %lpad411 ]
  br i1 %call407, label %cleanup.action425, label %cleanup.done426

cleanup.action425:                                ; preds = %ehcleanup423.thread, %ehcleanup423
  %.pn134979 = phi { ptr, i32 } [ %91, %ehcleanup423.thread ], [ %.pn134, %ehcleanup423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp409) #17
  br label %cleanup.done426

cleanup.done426:                                  ; preds = %cleanup.action425, %ehcleanup423
  %.pn134978 = phi { ptr, i32 } [ %.pn134979, %cleanup.action425 ], [ %.pn134, %ehcleanup423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #17
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad404, %lpad.i693, %cleanup.done426
  %.pn134.pn = phi { ptr, i32 } [ %.pn134978, %cleanup.done426 ], [ %163, %lpad404 ], [ %90, %lpad.i693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #17
  br label %ehcleanup568

lpad431:                                          ; preds = %call.i.noexc718, %cleanup.done422
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad433:                                          ; preds = %invoke.cont432
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad433.body

lpad433.body:                                     ; preds = %lpad.i725, %lpad433
  %eh.lpad-body733 = phi { ptr, i32 } [ %167, %lpad433 ], [ %93, %lpad.i725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #17
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad431, %lpad.i717, %lpad433.body
  %.pn137 = phi { ptr, i32 } [ %eh.lpad-body733, %lpad433.body ], [ %166, %lpad431 ], [ %92, %lpad.i717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #17
  br label %ehcleanup568

lpad439:                                          ; preds = %call.i.noexc738, %invoke.cont434
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad441:                                          ; preds = %invoke.cont440
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad441.body

lpad441.body:                                     ; preds = %lpad.i745, %lpad441
  %eh.lpad-body753 = phi { ptr, i32 } [ %169, %lpad441 ], [ %95, %lpad.i745 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #17
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %lpad439, %lpad.i737, %lpad441.body
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body753, %lpad441.body ], [ %168, %lpad439 ], [ %94, %lpad.i737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #17
  br label %ehcleanup568

lpad447:                                          ; preds = %call.i.noexc758, %invoke.cont442
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad449:                                          ; preds = %invoke.cont448
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad449.body

lpad449.body:                                     ; preds = %lpad.i765, %lpad449
  %eh.lpad-body773 = phi { ptr, i32 } [ %171, %lpad449 ], [ %97, %lpad.i765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445) #17
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %lpad447, %lpad.i757, %lpad449.body
  %.pn141 = phi { ptr, i32 } [ %eh.lpad-body773, %lpad449.body ], [ %170, %lpad447 ], [ %96, %lpad.i757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #17
  br label %ehcleanup568

lpad455:                                          ; preds = %call.i.noexc778, %invoke.cont450
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad457:                                          ; preds = %invoke.cont456
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad457.body

lpad457.body:                                     ; preds = %lpad.i785, %lpad457
  %eh.lpad-body793 = phi { ptr, i32 } [ %173, %lpad457 ], [ %99, %lpad.i785 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #17
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad455, %lpad.i777, %lpad457.body
  %.pn143 = phi { ptr, i32 } [ %eh.lpad-body793, %lpad457.body ], [ %172, %lpad455 ], [ %98, %lpad.i777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp454) #17
  br label %ehcleanup568

lpad463:                                          ; preds = %call.i.noexc798, %invoke.cont458
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad465:                                          ; preds = %invoke.cont464
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad465.body

lpad465.body:                                     ; preds = %lpad.i805, %lpad465
  %eh.lpad-body813 = phi { ptr, i32 } [ %175, %lpad465 ], [ %101, %lpad.i805 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461) #17
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %lpad463, %lpad.i797, %lpad465.body
  %.pn145 = phi { ptr, i32 } [ %eh.lpad-body813, %lpad465.body ], [ %174, %lpad463 ], [ %100, %lpad.i797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #17
  br label %ehcleanup568

lpad471:                                          ; preds = %call.i.noexc818, %invoke.cont466
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad473:                                          ; preds = %call2.i.noexc827, %call1.i.noexc825, %call.i.noexc823, %invoke.cont472
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #17
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad471, %lpad.i817, %lpad473
  %.pn147 = phi { ptr, i32 } [ %177, %lpad473 ], [ %176, %lpad471 ], [ %102, %lpad.i817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #17
  br label %ehcleanup568

lpad479:                                          ; preds = %call.i.noexc834, %invoke.cont474
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad481:                                          ; preds = %call2.i.noexc843, %call1.i.noexc841, %call.i.noexc839, %invoke.cont480
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477) #17
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %lpad479, %lpad.i833, %lpad481
  %.pn149 = phi { ptr, i32 } [ %179, %lpad481 ], [ %178, %lpad479 ], [ %103, %lpad.i833 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp478) #17
  br label %ehcleanup568

lpad487:                                          ; preds = %call.i.noexc850, %invoke.cont482
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad489:                                          ; preds = %call2.i.noexc859, %call1.i.noexc857, %call.i.noexc855, %invoke.cont488
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #17
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %lpad487, %lpad.i849, %lpad489
  %.pn151 = phi { ptr, i32 } [ %181, %lpad489 ], [ %180, %lpad487 ], [ %104, %lpad.i849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp486) #17
  br label %ehcleanup568

lpad495:                                          ; preds = %call.i.noexc866, %invoke.cont490
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad497:                                          ; preds = %invoke.cont496
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad497.body

lpad497.body:                                     ; preds = %lpad.i873, %lpad497
  %eh.lpad-body881 = phi { ptr, i32 } [ %183, %lpad497 ], [ %106, %lpad.i873 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp493) #17
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %lpad495, %lpad.i865, %lpad497.body
  %.pn153 = phi { ptr, i32 } [ %eh.lpad-body881, %lpad497.body ], [ %182, %lpad495 ], [ %105, %lpad.i865 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp494) #17
  br label %ehcleanup568

lpad501:                                          ; preds = %invoke.cont498
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad505:                                          ; preds = %call.i.noexc886, %invoke.cont502
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad508:                                          ; preds = %cond.true511
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

lpad516:                                          ; preds = %call.i.noexc894, %cond.false513
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action527

ehcleanup525:                                     ; preds = %cond.end518, %call.i.noexc899, %call1.i.noexc901, %call2.i.noexc903
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #17
  br i1 %cmp.i.not, label %ehcleanup529, label %cleanup.action527

cleanup.action527:                                ; preds = %lpad516, %lpad.i893, %ehcleanup525
  %.pn155982 = phi { ptr, i32 } [ %188, %ehcleanup525 ], [ %109, %lpad.i893 ], [ %187, %lpad516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #17
  br label %ehcleanup529

ehcleanup529:                                     ; preds = %ehcleanup525, %cleanup.action527, %lpad508
  %.pn155.pn = phi { ptr, i32 } [ %.pn155982, %cleanup.action527 ], [ %188, %ehcleanup525 ], [ %186, %lpad508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503) #17
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %lpad505, %lpad.i885, %ehcleanup529
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %ehcleanup529 ], [ %185, %lpad505 ], [ %107, %lpad.i885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #17
  br label %ehcleanup566

lpad531:                                          ; preds = %cleanup.done524
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad534:                                          ; preds = %invoke.cont532
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad539:                                          ; preds = %call.i.noexc912, %_ZN7rocksdb6StatusD2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad542:                                          ; preds = %cond.true545
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad550:                                          ; preds = %call.i.noexc921, %cond.false547
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action561

ehcleanup559:                                     ; preds = %cond.end552, %call.i.noexc926, %call1.i.noexc928, %call2.i.noexc930
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #17
  br i1 %cmp.i917.not, label %ehcleanup563, label %cleanup.action561

cleanup.action561:                                ; preds = %lpad550, %lpad.i920, %ehcleanup559
  %.pn159985 = phi { ptr, i32 } [ %194, %ehcleanup559 ], [ %122, %lpad.i920 ], [ %193, %lpad550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548) #17
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %ehcleanup559, %cleanup.action561, %lpad542
  %.pn159.pn = phi { ptr, i32 } [ %.pn159985, %cleanup.action561 ], [ %194, %ehcleanup559 ], [ %192, %lpad542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537) #17
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad539, %lpad.i911, %ehcleanup563
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %ehcleanup563 ], [ %191, %lpad539 ], [ %120, %lpad.i911 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538) #17
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %ehcleanup564, %lpad534
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %ehcleanup564 ], [ %190, %lpad534 ]
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %seq_time_mapping) #17
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %ehcleanup565, %lpad531, %ehcleanup530
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %ehcleanup565 ], [ %189, %lpad531 ], [ %.pn155.pn.pn, %ehcleanup530 ]
  %state_.i939 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %195 = load ptr, ptr %state_.i939, align 8
  %cmp.not.i.i940 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i940, label %_ZN7rocksdb6StatusD2Ev.exit942, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i941

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i941: ; preds = %ehcleanup566
  call void @_ZdaPv(ptr noundef nonnull %195) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit942

_ZN7rocksdb6StatusD2Ev.exit942:                   ; preds = %ehcleanup566, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i941
  store ptr null, ptr %state_.i939, align 8
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit942, %lpad501
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit942 ], [ %184, %lpad501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %ehcleanup567, %ehcleanup500, %ehcleanup492, %ehcleanup484, %ehcleanup476, %ehcleanup468, %ehcleanup460, %ehcleanup452, %ehcleanup444, %ehcleanup436, %ehcleanup428, %ehcleanup401, %ehcleanup374, %ehcleanup347, %ehcleanup320, %ehcleanup285, %ehcleanup258, %ehcleanup231, %ehcleanup204, %ehcleanup177, %ehcleanup154, %ehcleanup141, %ehcleanup133, %ehcleanup125, %ehcleanup117, %ehcleanup107, %ehcleanup96, %ehcleanup88, %ehcleanup67, %ehcleanup59, %ehcleanup46, %ehcleanup38, %ehcleanup30, %ehcleanup22, %ehcleanup14, %ehcleanup, %lpad
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn, %ehcleanup567 ], [ %.pn153, %ehcleanup500 ], [ %.pn151, %ehcleanup492 ], [ %.pn149, %ehcleanup484 ], [ %.pn147, %ehcleanup476 ], [ %.pn145, %ehcleanup468 ], [ %.pn143, %ehcleanup460 ], [ %.pn141, %ehcleanup452 ], [ %.pn139, %ehcleanup444 ], [ %.pn137, %ehcleanup436 ], [ %.pn134.pn, %ehcleanup428 ], [ %.pn131.pn, %ehcleanup401 ], [ %.pn128.pn, %ehcleanup374 ], [ %.pn125.pn, %ehcleanup347 ], [ %.pn121.pn.pn, %ehcleanup320 ], [ %.pn118.pn, %ehcleanup285 ], [ %.pn115.pn, %ehcleanup258 ], [ %.pn112.pn, %ehcleanup231 ], [ %.pn109.pn, %ehcleanup204 ], [ %.pn106.pn, %ehcleanup177 ], [ %.pn104, %ehcleanup154 ], [ %.pn102, %ehcleanup141 ], [ %.pn100, %ehcleanup133 ], [ %.pn98, %ehcleanup125 ], [ %.pn96, %ehcleanup117 ], [ %.pn94, %ehcleanup107 ], [ %.pn92, %ehcleanup96 ], [ %.pn90, %ehcleanup88 ], [ %.pn88, %ehcleanup67 ], [ %.pn86, %ehcleanup59 ], [ %.pn84, %ehcleanup46 ], [ %.pn82, %ehcleanup38 ], [ %.pn80, %ehcleanup30 ], [ %.pn78, %ehcleanup22 ], [ %.pn76, %ehcleanup14 ], [ %.pn, %ehcleanup ], [ %33, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %.pn159.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !6

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb30GetUniqueIdFromTablePropertiesERKNS_15TablePropertiesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb21UniqueIdToHumanStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb15TableProperties3AddERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(696) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(696) %tp) local_unnamed_addr #5 align 2 {
entry:
  %data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 1
  %0 = load i64, ptr %data_size, align 8
  %data_size2 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %data_size2, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %data_size2, align 8
  %index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 2
  %2 = load i64, ptr %index_size, align 8
  %index_size3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %index_size3, align 8
  %add4 = add i64 %3, %2
  store i64 %add4, ptr %index_size3, align 8
  %index_partitions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 3
  %4 = load i64, ptr %index_partitions, align 8
  %index_partitions5 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %index_partitions5, align 8
  %add6 = add i64 %5, %4
  store i64 %add6, ptr %index_partitions5, align 8
  %top_level_index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 4
  %6 = load i64, ptr %top_level_index_size, align 8
  %top_level_index_size7 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %top_level_index_size7, align 8
  %add8 = add i64 %7, %6
  store i64 %add8, ptr %top_level_index_size7, align 8
  %index_key_is_user_key = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 5
  %8 = load i64, ptr %index_key_is_user_key, align 8
  %index_key_is_user_key9 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %index_key_is_user_key9, align 8
  %add10 = add i64 %9, %8
  store i64 %add10, ptr %index_key_is_user_key9, align 8
  %index_value_is_delta_encoded = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 6
  %10 = load i64, ptr %index_value_is_delta_encoded, align 8
  %index_value_is_delta_encoded11 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 6
  %11 = load i64, ptr %index_value_is_delta_encoded11, align 8
  %add12 = add i64 %11, %10
  store i64 %add12, ptr %index_value_is_delta_encoded11, align 8
  %filter_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 7
  %12 = load i64, ptr %filter_size, align 8
  %filter_size13 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 7
  %13 = load i64, ptr %filter_size13, align 8
  %add14 = add i64 %13, %12
  store i64 %add14, ptr %filter_size13, align 8
  %raw_key_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 8
  %14 = load i64, ptr %raw_key_size, align 8
  %raw_key_size15 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 8
  %15 = load i64, ptr %raw_key_size15, align 8
  %add16 = add i64 %15, %14
  store i64 %add16, ptr %raw_key_size15, align 8
  %raw_value_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 9
  %16 = load i64, ptr %raw_value_size, align 8
  %raw_value_size17 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %raw_value_size17, align 8
  %add18 = add i64 %17, %16
  store i64 %add18, ptr %raw_value_size17, align 8
  %num_data_blocks = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 10
  %18 = load i64, ptr %num_data_blocks, align 8
  %num_data_blocks19 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 10
  %19 = load i64, ptr %num_data_blocks19, align 8
  %add20 = add i64 %19, %18
  store i64 %add20, ptr %num_data_blocks19, align 8
  %num_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 11
  %20 = load i64, ptr %num_entries, align 8
  %num_entries21 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 11
  %21 = load i64, ptr %num_entries21, align 8
  %add22 = add i64 %21, %20
  store i64 %add22, ptr %num_entries21, align 8
  %num_filter_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 12
  %22 = load i64, ptr %num_filter_entries, align 8
  %num_filter_entries23 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 12
  %23 = load i64, ptr %num_filter_entries23, align 8
  %add24 = add i64 %23, %22
  store i64 %add24, ptr %num_filter_entries23, align 8
  %num_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 13
  %24 = load i64, ptr %num_deletions, align 8
  %num_deletions25 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 13
  %25 = load i64, ptr %num_deletions25, align 8
  %add26 = add i64 %25, %24
  store i64 %add26, ptr %num_deletions25, align 8
  %num_merge_operands = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 14
  %26 = load i64, ptr %num_merge_operands, align 8
  %num_merge_operands27 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 14
  %27 = load i64, ptr %num_merge_operands27, align 8
  %add28 = add i64 %27, %26
  store i64 %add28, ptr %num_merge_operands27, align 8
  %num_range_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 15
  %28 = load i64, ptr %num_range_deletions, align 8
  %num_range_deletions29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 15
  %29 = load i64, ptr %num_range_deletions29, align 8
  %add30 = add i64 %29, %28
  store i64 %add30, ptr %num_range_deletions29, align 8
  %slow_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 22
  %30 = load i64, ptr %slow_compression_estimated_data_size, align 8
  %slow_compression_estimated_data_size31 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 22
  %31 = load i64, ptr %slow_compression_estimated_data_size31, align 8
  %add32 = add i64 %31, %30
  store i64 %add32, ptr %slow_compression_estimated_data_size31, align 8
  %fast_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %tp, i64 0, i32 23
  %32 = load i64, ptr %fast_compression_estimated_data_size, align 8
  %fast_compression_estimated_data_size33 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 23
  %33 = load i64, ptr %fast_compression_estimated_data_size33, align 8
  %add34 = add i64 %33, %32
  store i64 %add34, ptr %fast_compression_estimated_data_size33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15TableProperties30GetAggregatablePropertiesAsMapB5cxx11Ev(ptr noalias sret(%"class.std::map.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(696) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %data_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.40, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup131

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %1, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %index_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc35 unwind label %lpad7

call.i.noexc35:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc37 unwind label %lpad7

.noexc37:                                         ; preds = %call.i.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.41, i64 0, i64 10))
          to label %invoke.cont8 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc37
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup131

invoke.cont8:                                     ; preds = %.noexc37
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %3, ptr %call11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %index_partitions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %index_partitions, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  %call.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc43 unwind label %lpad16

call.i.noexc43:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc45 unwind label %lpad16

.noexc45:                                         ; preds = %call.i.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.42, i64 0, i64 16))
          to label %invoke.cont17 unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc45
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %ehcleanup131

invoke.cont17:                                    ; preds = %.noexc45
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i64 %5, ptr %call20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  %top_level_index_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %top_level_index_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc51 unwind label %lpad25

call.i.noexc51:                                   ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc53 unwind label %lpad25

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.43, i64 0, i64 20))
          to label %invoke.cont26 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %ehcleanup131

invoke.cont26:                                    ; preds = %.noexc53
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i64 %7, ptr %call29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  %filter_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %filter_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #17
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc59 unwind label %lpad34

call.i.noexc59:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc61 unwind label %lpad34

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont35 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #17
  br label %ehcleanup131

invoke.cont35:                                    ; preds = %.noexc61
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i64 %9, ptr %call38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #17
  %raw_key_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 8
  %11 = load i64, ptr %raw_key_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #17
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i.noexc67 unwind label %lpad43

call.i.noexc67:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc69 unwind label %lpad43

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.45, i64 0, i64 12))
          to label %invoke.cont44 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #17
  br label %ehcleanup131

invoke.cont44:                                    ; preds = %.noexc69
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i64 %11, ptr %call47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #17
  %raw_value_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 9
  %13 = load i64, ptr %raw_value_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #17
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc75 unwind label %lpad52

call.i.noexc75:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc77 unwind label %lpad52

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.46, i64 0, i64 14))
          to label %invoke.cont53 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #17
  br label %ehcleanup131

invoke.cont53:                                    ; preds = %.noexc77
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i64 %13, ptr %call56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #17
  %num_data_blocks = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 10
  %15 = load i64, ptr %num_data_blocks, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  %call.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc83 unwind label %lpad61

call.i.noexc83:                                   ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc85 unwind label %lpad61

.noexc85:                                         ; preds = %call.i.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.47, i64 0, i64 15))
          to label %invoke.cont62 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc85
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #17
  br label %ehcleanup131

invoke.cont62:                                    ; preds = %.noexc85
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i64 %15, ptr %call65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #17
  %num_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 11
  %17 = load i64, ptr %num_entries, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #17
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %call.i.noexc91 unwind label %lpad70

call.i.noexc91:                                   ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %.noexc93 unwind label %lpad70

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.48, i64 0, i64 11))
          to label %invoke.cont71 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #17
  br label %ehcleanup131

invoke.cont71:                                    ; preds = %.noexc93
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  store i64 %17, ptr %call74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #17
  %num_filter_entries = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 12
  %19 = load i64, ptr %num_filter_entries, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #17
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i.noexc99 unwind label %lpad79

call.i.noexc99:                                   ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc101 unwind label %lpad79

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.49, i64 0, i64 18))
          to label %invoke.cont80 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #17
  br label %ehcleanup131

invoke.cont80:                                    ; preds = %.noexc101
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  store i64 %19, ptr %call83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #17
  %num_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 13
  %21 = load i64, ptr %num_deletions, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #17
  %call.i108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %call.i.noexc107 unwind label %lpad88

call.i.noexc107:                                  ; preds = %invoke.cont82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef %call.i108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %.noexc109 unwind label %lpad88

.noexc109:                                        ; preds = %call.i.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.50, i64 0, i64 13))
          to label %invoke.cont89 unwind label %lpad.i106

lpad.i106:                                        ; preds = %.noexc109
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #17
  br label %ehcleanup131

invoke.cont89:                                    ; preds = %.noexc109
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  store i64 %21, ptr %call92, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #17
  %num_merge_operands = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 14
  %23 = load i64, ptr %num_merge_operands, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #17
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %call.i.noexc115 unwind label %lpad97

call.i.noexc115:                                  ; preds = %invoke.cont91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc117 unwind label %lpad97

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.51, i64 0, i64 18))
          to label %invoke.cont98 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #17
  br label %ehcleanup131

invoke.cont98:                                    ; preds = %.noexc117
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i64 %23, ptr %call101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #17
  %num_range_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 15
  %25 = load i64, ptr %num_range_deletions, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #17
  %call.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %call.i.noexc123 unwind label %lpad106

call.i.noexc123:                                  ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef %call.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %.noexc125 unwind label %lpad106

.noexc125:                                        ; preds = %call.i.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.52, i64 0, i64 19))
          to label %invoke.cont107 unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc125
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #17
  br label %ehcleanup131

invoke.cont107:                                   ; preds = %.noexc125
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  store i64 %25, ptr %call110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #17
  %slow_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 22
  %27 = load i64, ptr %slow_compression_estimated_data_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #17
  %call.i132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i.noexc131 unwind label %lpad115

call.i.noexc131:                                  ; preds = %invoke.cont109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef %call.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc133 unwind label %lpad115

.noexc133:                                        ; preds = %call.i.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.53, i64 0, i64 36))
          to label %invoke.cont116 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc133
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #17
  br label %ehcleanup131

invoke.cont116:                                   ; preds = %.noexc133
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  store i64 %27, ptr %call119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #17
  %fast_compression_estimated_data_size = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 23
  %29 = load i64, ptr %fast_compression_estimated_data_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #17
  %call.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i.noexc139 unwind label %lpad124

call.i.noexc139:                                  ; preds = %invoke.cont118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc141 unwind label %lpad124

.noexc141:                                        ; preds = %call.i.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.54, i64 0, i64 36))
          to label %invoke.cont125 unwind label %lpad.i138

lpad.i138:                                        ; preds = %.noexc141
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #17
  br label %ehcleanup131

invoke.cont125:                                   ; preds = %.noexc141
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  store i64 %29, ptr %call128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad3:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup131

lpad7:                                            ; preds = %call.i.noexc35, %invoke.cont4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad9:                                            ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup131

lpad16:                                           ; preds = %call.i.noexc43, %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad18:                                           ; preds = %invoke.cont17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup131

lpad25:                                           ; preds = %call.i.noexc51, %invoke.cont19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad27:                                           ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup131

lpad34:                                           ; preds = %call.i.noexc59, %invoke.cont28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad36:                                           ; preds = %invoke.cont35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %ehcleanup131

lpad43:                                           ; preds = %call.i.noexc67, %invoke.cont37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad45:                                           ; preds = %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup131

lpad52:                                           ; preds = %call.i.noexc75, %invoke.cont46
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad54:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #17
  br label %ehcleanup131

lpad61:                                           ; preds = %call.i.noexc83, %invoke.cont55
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad63:                                           ; preds = %invoke.cont62
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup131

lpad70:                                           ; preds = %call.i.noexc91, %invoke.cont64
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad72:                                           ; preds = %invoke.cont71
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %ehcleanup131

lpad79:                                           ; preds = %call.i.noexc99, %invoke.cont73
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad81:                                           ; preds = %invoke.cont80
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  br label %ehcleanup131

lpad88:                                           ; preds = %call.i.noexc107, %invoke.cont82
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad90:                                           ; preds = %invoke.cont89
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #17
  br label %ehcleanup131

lpad97:                                           ; preds = %call.i.noexc115, %invoke.cont91
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad99:                                           ; preds = %invoke.cont98
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #17
  br label %ehcleanup131

lpad106:                                          ; preds = %call.i.noexc123, %invoke.cont100
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad108:                                          ; preds = %invoke.cont107
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  br label %ehcleanup131

lpad115:                                          ; preds = %call.i.noexc131, %invoke.cont109
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad117:                                          ; preds = %invoke.cont116
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17
  br label %ehcleanup131

lpad124:                                          ; preds = %call.i.noexc139, %invoke.cont118
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad126:                                          ; preds = %invoke.cont125
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad126, %lpad.i138, %lpad124, %lpad117, %lpad.i130, %lpad115, %lpad108, %lpad.i122, %lpad106, %lpad99, %lpad.i114, %lpad97, %lpad90, %lpad.i106, %lpad88, %lpad81, %lpad.i98, %lpad79, %lpad72, %lpad.i90, %lpad70, %lpad63, %lpad.i82, %lpad61, %lpad54, %lpad.i74, %lpad52, %lpad45, %lpad.i66, %lpad43, %lpad36, %lpad.i58, %lpad34, %lpad27, %lpad.i50, %lpad25, %lpad18, %lpad.i42, %lpad16, %lpad9, %lpad.i34, %lpad7, %lpad3, %lpad.i, %lpad
  %ref.tmp123.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i34 ], [ %ref.tmp6, %lpad9 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp15, %lpad.i42 ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp24, %lpad.i50 ], [ %ref.tmp24, %lpad27 ], [ %ref.tmp33, %lpad34 ], [ %ref.tmp33, %lpad.i58 ], [ %ref.tmp33, %lpad36 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp42, %lpad.i66 ], [ %ref.tmp42, %lpad45 ], [ %ref.tmp51, %lpad52 ], [ %ref.tmp51, %lpad.i74 ], [ %ref.tmp51, %lpad54 ], [ %ref.tmp60, %lpad61 ], [ %ref.tmp60, %lpad.i82 ], [ %ref.tmp60, %lpad63 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp69, %lpad.i90 ], [ %ref.tmp69, %lpad72 ], [ %ref.tmp78, %lpad79 ], [ %ref.tmp78, %lpad.i98 ], [ %ref.tmp78, %lpad81 ], [ %ref.tmp87, %lpad88 ], [ %ref.tmp87, %lpad.i106 ], [ %ref.tmp87, %lpad90 ], [ %ref.tmp96, %lpad97 ], [ %ref.tmp96, %lpad.i114 ], [ %ref.tmp96, %lpad99 ], [ %ref.tmp105, %lpad106 ], [ %ref.tmp105, %lpad.i122 ], [ %ref.tmp105, %lpad108 ], [ %ref.tmp114, %lpad115 ], [ %ref.tmp114, %lpad.i130 ], [ %ref.tmp114, %lpad117 ], [ %ref.tmp123, %lpad124 ], [ %ref.tmp123, %lpad.i138 ], [ %ref.tmp123, %lpad126 ]
  %.pn28.pn = phi { ptr, i32 } [ %31, %lpad ], [ %2, %lpad.i ], [ %32, %lpad3 ], [ %33, %lpad7 ], [ %4, %lpad.i34 ], [ %34, %lpad9 ], [ %35, %lpad16 ], [ %6, %lpad.i42 ], [ %36, %lpad18 ], [ %37, %lpad25 ], [ %8, %lpad.i50 ], [ %38, %lpad27 ], [ %39, %lpad34 ], [ %10, %lpad.i58 ], [ %40, %lpad36 ], [ %41, %lpad43 ], [ %12, %lpad.i66 ], [ %42, %lpad45 ], [ %43, %lpad52 ], [ %14, %lpad.i74 ], [ %44, %lpad54 ], [ %45, %lpad61 ], [ %16, %lpad.i82 ], [ %46, %lpad63 ], [ %47, %lpad70 ], [ %18, %lpad.i90 ], [ %48, %lpad72 ], [ %49, %lpad79 ], [ %20, %lpad.i98 ], [ %50, %lpad81 ], [ %51, %lpad88 ], [ %22, %lpad.i106 ], [ %52, %lpad90 ], [ %53, %lpad97 ], [ %24, %lpad.i114 ], [ %54, %lpad99 ], [ %55, %lpad106 ], [ %26, %lpad.i122 ], [ %56, %lpad108 ], [ %57, %lpad115 ], [ %28, %lpad.i130 ], [ %58, %lpad117 ], [ %59, %lpad124 ], [ %30, %lpad.i138 ], [ %60, %lpad126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.sink) #17
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #17
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.20", align 8
  %ref.tmp10 = alloca %"class.std::tuple.23", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !9
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb15TableProperties22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(696) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #17
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #17
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #17
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #17
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #17
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #17
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #17
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #17
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #17
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #17
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #17
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #17
  %add4 = add i64 %call2, %call
  %add6 = add i64 %add4, %call3
  %add8 = add i64 %add6, %call5
  %add10 = add i64 %add8, %call7
  %add12 = add i64 %add10, %call9
  %add14 = add i64 %add12, %call11
  %add16 = add i64 %add14, %call13
  %add18 = add i64 %add16, %call15
  %add20 = add i64 %add18, %call17
  %add22 = add i64 %add20, %call19
  %add23 = add i64 %add22, %call21
  %_M_left.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  %cmp.i.not8 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %usage.010 = phi i64 [ %add34, %for.body ], [ %add23, %entry ]
  %iter.sroa.0.09 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.27", ptr %iter.sroa.0.09, i64 0, i32 1
  %call30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.27", ptr %iter.sroa.0.09, i64 0, i32 1, i32 0, i64 32
  %call32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %add33 = add i64 %call30, %usage.010
  %add34 = add i64 %add33, %call32
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.09) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %usage.0.lcssa = phi i64 [ %add23, %entry ], [ %add34, %for.body ]
  ret i64 %usage.0.lcssa
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !13

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = alloca i8, i64 %__n, align 16
  call void @llvm.va_start(ptr nonnull %__args)
  %call = call noundef i32 %__convf(ptr noundef nonnull %0, i64 noundef %__n, ptr noundef %__fmt, ptr noundef nonnull %__args)
  call void @llvm.va_end(ptr nonnull %__args)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.18, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !15

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !15

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_table_properties.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i289 = alloca %"class.std::allocator", align 1
  %ref.tmp.i281 = alloca %"class.std::allocator", align 1
  %ref.tmp.i273 = alloca %"class.std::allocator", align 1
  %ref.tmp.i265 = alloca %"class.std::allocator", align 1
  %ref.tmp.i257 = alloca %"class.std::allocator", align 1
  %ref.tmp.i249 = alloca %"class.std::allocator", align 1
  %ref.tmp.i241 = alloca %"class.std::allocator", align 1
  %ref.tmp.i233 = alloca %"class.std::allocator", align 1
  %ref.tmp.i225 = alloca %"class.std::allocator", align 1
  %ref.tmp.i217 = alloca %"class.std::allocator", align 1
  %ref.tmp.i209 = alloca %"class.std::allocator", align 1
  %ref.tmp.i201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i193 = alloca %"class.std::allocator", align 1
  %ref.tmp.i185 = alloca %"class.std::allocator", align 1
  %ref.tmp.i177 = alloca %"class.std::allocator", align 1
  %ref.tmp.i169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i161 = alloca %"class.std::allocator", align 1
  %ref.tmp.i153 = alloca %"class.std::allocator", align 1
  %ref.tmp.i145 = alloca %"class.std::allocator", align 1
  %ref.tmp.i137 = alloca %"class.std::allocator", align 1
  %ref.tmp.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp.i121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i113 = alloca %"class.std::allocator", align 1
  %ref.tmp.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i97 = alloca %"class.std::allocator", align 1
  %ref.tmp.i89 = alloca %"class.std::allocator", align 1
  %ref.tmp.i81 = alloca %"class.std::allocator", align 1
  %ref.tmp.i73 = alloca %"class.std::allocator", align 1
  %ref.tmp.i65 = alloca %"class.std::allocator", align 1
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.55, i64 0, i64 28))
          to label %__cxx_global_var_init.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E) #17
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i296, %lpad.i291, %lpad.i.i288, %lpad.i283, %lpad.i.i280, %lpad.i275, %lpad.i.i272, %lpad.i267, %lpad.i.i264, %lpad.i259, %lpad.i.i256, %lpad.i251, %lpad.i.i248, %lpad.i243, %lpad.i.i240, %lpad.i235, %lpad.i.i232, %lpad.i227, %lpad.i.i224, %lpad.i219, %lpad.i.i216, %lpad.i211, %lpad.i.i208, %lpad.i203, %lpad.i.i200, %lpad.i195, %lpad.i.i192, %lpad.i187, %lpad.i.i184, %lpad.i179, %lpad.i.i176, %lpad.i171, %lpad.i.i168, %lpad.i163, %lpad.i.i160, %lpad.i155, %lpad.i.i152, %lpad.i147, %lpad.i.i144, %lpad.i139, %lpad.i.i136, %lpad.i131, %lpad.i.i128, %lpad.i123, %lpad.i.i120, %lpad.i115, %lpad.i.i112, %lpad.i107, %lpad.i.i104, %lpad.i99, %lpad.i.i96, %lpad.i91, %lpad.i.i88, %lpad.i83, %lpad.i.i80, %lpad.i75, %lpad.i.i72, %lpad.i67, %lpad.i.i64, %lpad.i59, %lpad.i.i56, %lpad.i51, %lpad.i.i48, %lpad.i43, %lpad.i.i40, %lpad.i35, %lpad.i.i32, %lpad.i27, %lpad.i.i24, %lpad.i19, %lpad.i.i16, %lpad.i11, %lpad.i.i8, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i289.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i.i16 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i.i24 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i.i32 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i.i40 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i.i48 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i.i56 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i.i64 ], [ %ref.tmp.i65, %lpad.i67 ], [ %ref.tmp.i65, %lpad.i.i72 ], [ %ref.tmp.i73, %lpad.i75 ], [ %ref.tmp.i73, %lpad.i.i80 ], [ %ref.tmp.i81, %lpad.i83 ], [ %ref.tmp.i81, %lpad.i.i88 ], [ %ref.tmp.i89, %lpad.i91 ], [ %ref.tmp.i89, %lpad.i.i96 ], [ %ref.tmp.i97, %lpad.i99 ], [ %ref.tmp.i97, %lpad.i.i104 ], [ %ref.tmp.i105, %lpad.i107 ], [ %ref.tmp.i105, %lpad.i.i112 ], [ %ref.tmp.i113, %lpad.i115 ], [ %ref.tmp.i113, %lpad.i.i120 ], [ %ref.tmp.i121, %lpad.i123 ], [ %ref.tmp.i121, %lpad.i.i128 ], [ %ref.tmp.i129, %lpad.i131 ], [ %ref.tmp.i129, %lpad.i.i136 ], [ %ref.tmp.i137, %lpad.i139 ], [ %ref.tmp.i137, %lpad.i.i144 ], [ %ref.tmp.i145, %lpad.i147 ], [ %ref.tmp.i145, %lpad.i.i152 ], [ %ref.tmp.i153, %lpad.i155 ], [ %ref.tmp.i153, %lpad.i.i160 ], [ %ref.tmp.i161, %lpad.i163 ], [ %ref.tmp.i161, %lpad.i.i168 ], [ %ref.tmp.i169, %lpad.i171 ], [ %ref.tmp.i169, %lpad.i.i176 ], [ %ref.tmp.i177, %lpad.i179 ], [ %ref.tmp.i177, %lpad.i.i184 ], [ %ref.tmp.i185, %lpad.i187 ], [ %ref.tmp.i185, %lpad.i.i192 ], [ %ref.tmp.i193, %lpad.i195 ], [ %ref.tmp.i193, %lpad.i.i200 ], [ %ref.tmp.i201, %lpad.i203 ], [ %ref.tmp.i201, %lpad.i.i208 ], [ %ref.tmp.i209, %lpad.i211 ], [ %ref.tmp.i209, %lpad.i.i216 ], [ %ref.tmp.i217, %lpad.i219 ], [ %ref.tmp.i217, %lpad.i.i224 ], [ %ref.tmp.i225, %lpad.i227 ], [ %ref.tmp.i225, %lpad.i.i232 ], [ %ref.tmp.i233, %lpad.i235 ], [ %ref.tmp.i233, %lpad.i.i240 ], [ %ref.tmp.i241, %lpad.i243 ], [ %ref.tmp.i241, %lpad.i.i248 ], [ %ref.tmp.i249, %lpad.i251 ], [ %ref.tmp.i249, %lpad.i.i256 ], [ %ref.tmp.i257, %lpad.i259 ], [ %ref.tmp.i257, %lpad.i.i264 ], [ %ref.tmp.i265, %lpad.i267 ], [ %ref.tmp.i265, %lpad.i.i272 ], [ %ref.tmp.i273, %lpad.i275 ], [ %ref.tmp.i273, %lpad.i.i280 ], [ %ref.tmp.i281, %lpad.i283 ], [ %ref.tmp.i281, %lpad.i.i288 ], [ %ref.tmp.i289, %lpad.i291 ], [ %ref.tmp.i289, %lpad.i.i296 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ], [ %4, %lpad.i3 ], [ %3, %lpad.i.i8 ], [ %7, %lpad.i11 ], [ %6, %lpad.i.i16 ], [ %10, %lpad.i19 ], [ %9, %lpad.i.i24 ], [ %13, %lpad.i27 ], [ %12, %lpad.i.i32 ], [ %16, %lpad.i35 ], [ %15, %lpad.i.i40 ], [ %19, %lpad.i43 ], [ %18, %lpad.i.i48 ], [ %22, %lpad.i51 ], [ %21, %lpad.i.i56 ], [ %25, %lpad.i59 ], [ %24, %lpad.i.i64 ], [ %28, %lpad.i67 ], [ %27, %lpad.i.i72 ], [ %31, %lpad.i75 ], [ %30, %lpad.i.i80 ], [ %34, %lpad.i83 ], [ %33, %lpad.i.i88 ], [ %37, %lpad.i91 ], [ %36, %lpad.i.i96 ], [ %40, %lpad.i99 ], [ %39, %lpad.i.i104 ], [ %43, %lpad.i107 ], [ %42, %lpad.i.i112 ], [ %46, %lpad.i115 ], [ %45, %lpad.i.i120 ], [ %49, %lpad.i123 ], [ %48, %lpad.i.i128 ], [ %52, %lpad.i131 ], [ %51, %lpad.i.i136 ], [ %55, %lpad.i139 ], [ %54, %lpad.i.i144 ], [ %58, %lpad.i147 ], [ %57, %lpad.i.i152 ], [ %61, %lpad.i155 ], [ %60, %lpad.i.i160 ], [ %64, %lpad.i163 ], [ %63, %lpad.i.i168 ], [ %67, %lpad.i171 ], [ %66, %lpad.i.i176 ], [ %70, %lpad.i179 ], [ %69, %lpad.i.i184 ], [ %73, %lpad.i187 ], [ %72, %lpad.i.i192 ], [ %76, %lpad.i195 ], [ %75, %lpad.i.i200 ], [ %79, %lpad.i203 ], [ %78, %lpad.i.i208 ], [ %82, %lpad.i211 ], [ %81, %lpad.i.i216 ], [ %85, %lpad.i219 ], [ %84, %lpad.i.i224 ], [ %88, %lpad.i227 ], [ %87, %lpad.i.i232 ], [ %91, %lpad.i235 ], [ %90, %lpad.i.i240 ], [ %94, %lpad.i243 ], [ %93, %lpad.i.i248 ], [ %97, %lpad.i251 ], [ %96, %lpad.i.i256 ], [ %100, %lpad.i259 ], [ %99, %lpad.i.i264 ], [ %103, %lpad.i267 ], [ %102, %lpad.i.i272 ], [ %106, %lpad.i275 ], [ %105, %lpad.i.i280 ], [ %109, %lpad.i283 ], [ %108, %lpad.i.i288 ], [ %112, %lpad.i291 ], [ %111, %lpad.i.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #17
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.57, i64 0, i64 33))
          to label %__cxx_global_var_init.56.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E) #17
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #17
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.56.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.59, i64 0, i64 30))
          to label %__cxx_global_var_init.58.exit unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E) #17
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.56.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %.noexc.i15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #17
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #17
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.58.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.61, i64 0, i64 28))
          to label %__cxx_global_var_init.60.exit unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %.noexc.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E) #17
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.58.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %.noexc.i23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #17
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.60.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.63, i64 0, i64 17))
          to label %__cxx_global_var_init.62.exit unwind label %lpad.i.i32

lpad.i.i32:                                       ; preds = %.noexc.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E) #17
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.60.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %.noexc.i31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #17
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #17
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.62.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.65, i64 0, i64 18))
          to label %__cxx_global_var_init.64.exit unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %.noexc.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E) #17
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.62.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %.noexc.i39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #17
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #17
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.64.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.67, i64 0, i64 24))
          to label %__cxx_global_var_init.66.exit unwind label %lpad.i.i48

lpad.i.i48:                                       ; preds = %.noexc.i47
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E) #17
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.64.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %.noexc.i47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #17
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #17
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.66.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.69, i64 0, i64 28))
          to label %__cxx_global_var_init.68.exit unwind label %lpad.i.i56

lpad.i.i56:                                       ; preds = %.noexc.i55
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E) #17
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.66.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.68.exit:                    ; preds = %.noexc.i55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #17
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #17
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.68.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.71, i64 0, i64 29))
          to label %__cxx_global_var_init.70.exit unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %.noexc.i63
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E) #17
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.68.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.70.exit:                    ; preds = %.noexc.i63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #17
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #17
  %call.i1.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E)
          to label %call.i.noexc.i70 unwind label %lpad.i67

call.i.noexc.i70:                                 ; preds = %__cxx_global_var_init.70.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E, ptr noundef %call.i1.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65)
          to label %.noexc.i71 unwind label %lpad.i67

.noexc.i71:                                       ; preds = %call.i.noexc.i70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.73, i64 0, i64 36))
          to label %__cxx_global_var_init.72.exit unwind label %lpad.i.i72

lpad.i.i72:                                       ; preds = %.noexc.i71
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E) #17
  br label %common.resume

lpad.i67:                                         ; preds = %call.i.noexc.i70, %__cxx_global_var_init.70.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.72.exit:                    ; preds = %.noexc.i71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #17
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #17
  %call.i1.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E)
          to label %call.i.noexc.i78 unwind label %lpad.i75

call.i.noexc.i78:                                 ; preds = %__cxx_global_var_init.72.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E, ptr noundef %call.i1.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73)
          to label %.noexc.i79 unwind label %lpad.i75

.noexc.i79:                                       ; preds = %call.i.noexc.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.75, i64 0, i64 19))
          to label %__cxx_global_var_init.74.exit unwind label %lpad.i.i80

lpad.i.i80:                                       ; preds = %.noexc.i79
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E) #17
  br label %common.resume

lpad.i75:                                         ; preds = %call.i.noexc.i78, %__cxx_global_var_init.72.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.74.exit:                    ; preds = %.noexc.i79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #17
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #17
  %call.i1.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E)
          to label %call.i.noexc.i86 unwind label %lpad.i83

call.i.noexc.i86:                                 ; preds = %__cxx_global_var_init.74.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E, ptr noundef %call.i1.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81)
          to label %.noexc.i87 unwind label %lpad.i83

.noexc.i87:                                       ; preds = %call.i.noexc.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.77, i64 0, i64 20))
          to label %__cxx_global_var_init.76.exit unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %.noexc.i87
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E) #17
  br label %common.resume

lpad.i83:                                         ; preds = %call.i.noexc.i86, %__cxx_global_var_init.74.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.76.exit:                    ; preds = %.noexc.i87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #17
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #17
  %call.i1.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E)
          to label %call.i.noexc.i94 unwind label %lpad.i91

call.i.noexc.i94:                                 ; preds = %__cxx_global_var_init.76.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E, ptr noundef %call.i1.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89)
          to label %.noexc.i95 unwind label %lpad.i91

.noexc.i95:                                       ; preds = %call.i.noexc.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.79, i64 0, i64 22))
          to label %__cxx_global_var_init.78.exit unwind label %lpad.i.i96

lpad.i.i96:                                       ; preds = %.noexc.i95
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E) #17
  br label %common.resume

lpad.i91:                                         ; preds = %call.i.noexc.i94, %__cxx_global_var_init.76.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.78.exit:                    ; preds = %.noexc.i95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #17
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #17
  %call.i1.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E)
          to label %call.i.noexc.i102 unwind label %lpad.i99

call.i.noexc.i102:                                ; preds = %__cxx_global_var_init.78.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E, ptr noundef %call.i1.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97)
          to label %.noexc.i103 unwind label %lpad.i99

.noexc.i103:                                      ; preds = %call.i.noexc.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.81, i64 0, i64 23))
          to label %__cxx_global_var_init.80.exit unwind label %lpad.i.i104

lpad.i.i104:                                      ; preds = %.noexc.i103
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E) #17
  br label %common.resume

lpad.i99:                                         ; preds = %call.i.noexc.i102, %__cxx_global_var_init.78.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.80.exit:                    ; preds = %.noexc.i103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #17
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #17
  %call.i1.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E)
          to label %call.i.noexc.i110 unwind label %lpad.i107

call.i.noexc.i110:                                ; preds = %__cxx_global_var_init.80.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E, ptr noundef %call.i1.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105)
          to label %.noexc.i111 unwind label %lpad.i107

.noexc.i111:                                      ; preds = %call.i.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.83, i64 0, i64 19))
          to label %__cxx_global_var_init.82.exit unwind label %lpad.i.i112

lpad.i.i112:                                      ; preds = %.noexc.i111
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E) #17
  br label %common.resume

lpad.i107:                                        ; preds = %call.i.noexc.i110, %__cxx_global_var_init.80.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.82.exit:                    ; preds = %.noexc.i111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #17
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #17
  %call.i1.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E)
          to label %call.i.noexc.i118 unwind label %lpad.i115

call.i.noexc.i118:                                ; preds = %__cxx_global_var_init.82.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E, ptr noundef %call.i1.i114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113)
          to label %.noexc.i119 unwind label %lpad.i115

.noexc.i119:                                      ; preds = %call.i.noexc.i118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.85, i64 0, i64 26))
          to label %__cxx_global_var_init.84.exit unwind label %lpad.i.i120

lpad.i.i120:                                      ; preds = %.noexc.i119
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E) #17
  br label %common.resume

lpad.i115:                                        ; preds = %call.i.noexc.i118, %__cxx_global_var_init.82.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.84.exit:                    ; preds = %.noexc.i119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #17
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #17
  %call.i1.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E)
          to label %call.i.noexc.i126 unwind label %lpad.i123

call.i.noexc.i126:                                ; preds = %__cxx_global_var_init.84.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E, ptr noundef %call.i1.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121)
          to label %.noexc.i127 unwind label %lpad.i123

.noexc.i127:                                      ; preds = %call.i.noexc.i126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.87, i64 0, i64 20))
          to label %__cxx_global_var_init.86.exit unwind label %lpad.i.i128

lpad.i.i128:                                      ; preds = %.noexc.i127
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E) #17
  br label %common.resume

lpad.i123:                                        ; preds = %call.i.noexc.i126, %__cxx_global_var_init.84.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.86.exit:                    ; preds = %.noexc.i127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #17
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #17
  %call.i1.i130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E)
          to label %call.i.noexc.i134 unwind label %lpad.i131

call.i.noexc.i134:                                ; preds = %__cxx_global_var_init.86.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E, ptr noundef %call.i1.i130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129)
          to label %.noexc.i135 unwind label %lpad.i131

.noexc.i135:                                      ; preds = %call.i.noexc.i134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.89, i64 0, i64 22))
          to label %__cxx_global_var_init.88.exit unwind label %lpad.i.i136

lpad.i.i136:                                      ; preds = %.noexc.i135
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E) #17
  br label %common.resume

lpad.i131:                                        ; preds = %call.i.noexc.i134, %__cxx_global_var_init.86.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.88.exit:                    ; preds = %.noexc.i135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #17
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #17
  %call.i1.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E)
          to label %call.i.noexc.i142 unwind label %lpad.i139

call.i.noexc.i142:                                ; preds = %__cxx_global_var_init.88.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E, ptr noundef %call.i1.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137)
          to label %.noexc.i143 unwind label %lpad.i139

.noexc.i143:                                      ; preds = %call.i.noexc.i142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.91, i64 0, i64 27))
          to label %__cxx_global_var_init.90.exit unwind label %lpad.i.i144

lpad.i.i144:                                      ; preds = %.noexc.i143
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E) #17
  br label %common.resume

lpad.i139:                                        ; preds = %call.i.noexc.i142, %__cxx_global_var_init.88.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.90.exit:                    ; preds = %.noexc.i143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #17
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #17
  %call.i1.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E)
          to label %call.i.noexc.i150 unwind label %lpad.i147

call.i.noexc.i150:                                ; preds = %__cxx_global_var_init.90.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E, ptr noundef %call.i1.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145)
          to label %.noexc.i151 unwind label %lpad.i147

.noexc.i151:                                      ; preds = %call.i.noexc.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.93, i64 0, i64 21))
          to label %__cxx_global_var_init.92.exit unwind label %lpad.i.i152

lpad.i.i152:                                      ; preds = %.noexc.i151
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E) #17
  br label %common.resume

lpad.i147:                                        ; preds = %call.i.noexc.i150, %__cxx_global_var_init.90.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.92.exit:                    ; preds = %.noexc.i151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #17
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #17
  %call.i1.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E)
          to label %call.i.noexc.i158 unwind label %lpad.i155

call.i.noexc.i158:                                ; preds = %__cxx_global_var_init.92.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E, ptr noundef %call.i1.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153)
          to label %.noexc.i159 unwind label %lpad.i155

.noexc.i159:                                      ; preds = %call.i.noexc.i158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.95, i64 0, i64 22))
          to label %__cxx_global_var_init.94.exit unwind label %lpad.i.i160

lpad.i.i160:                                      ; preds = %.noexc.i159
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E) #17
  br label %common.resume

lpad.i155:                                        ; preds = %call.i.noexc.i158, %__cxx_global_var_init.92.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.94.exit:                    ; preds = %.noexc.i159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #17
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #17
  %call.i1.i162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E)
          to label %call.i.noexc.i166 unwind label %lpad.i163

call.i.noexc.i166:                                ; preds = %__cxx_global_var_init.94.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E, ptr noundef %call.i1.i162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161)
          to label %.noexc.i167 unwind label %lpad.i163

.noexc.i167:                                      ; preds = %call.i.noexc.i166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.97, i64 0, i64 24))
          to label %__cxx_global_var_init.96.exit unwind label %lpad.i.i168

lpad.i.i168:                                      ; preds = %.noexc.i167
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E) #17
  br label %common.resume

lpad.i163:                                        ; preds = %call.i.noexc.i166, %__cxx_global_var_init.94.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.96.exit:                    ; preds = %.noexc.i167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #17
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #17
  %call.i1.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E)
          to label %call.i.noexc.i174 unwind label %lpad.i171

call.i.noexc.i174:                                ; preds = %__cxx_global_var_init.96.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E, ptr noundef %call.i1.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169)
          to label %.noexc.i175 unwind label %lpad.i171

.noexc.i175:                                      ; preds = %call.i.noexc.i174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.99, i64 0, i64 24))
          to label %__cxx_global_var_init.98.exit unwind label %lpad.i.i176

lpad.i.i176:                                      ; preds = %.noexc.i175
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E) #17
  br label %common.resume

lpad.i171:                                        ; preds = %call.i.noexc.i174, %__cxx_global_var_init.96.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.98.exit:                    ; preds = %.noexc.i175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #17
  %68 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #17
  %call.i1.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E)
          to label %call.i.noexc.i182 unwind label %lpad.i179

call.i.noexc.i182:                                ; preds = %__cxx_global_var_init.98.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E, ptr noundef %call.i1.i178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177)
          to label %.noexc.i183 unwind label %lpad.i179

.noexc.i183:                                      ; preds = %call.i.noexc.i182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.101, i64 0, i64 26))
          to label %__cxx_global_var_init.100.exit unwind label %lpad.i.i184

lpad.i.i184:                                      ; preds = %.noexc.i183
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E) #17
  br label %common.resume

lpad.i179:                                        ; preds = %call.i.noexc.i182, %__cxx_global_var_init.98.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.100.exit:                   ; preds = %.noexc.i183
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #17
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #17
  %call.i1.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E)
          to label %call.i.noexc.i190 unwind label %lpad.i187

call.i.noexc.i190:                                ; preds = %__cxx_global_var_init.100.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E, ptr noundef %call.i1.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185)
          to label %.noexc.i191 unwind label %lpad.i187

.noexc.i191:                                      ; preds = %call.i.noexc.i190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.103, i64 0, i64 18))
          to label %__cxx_global_var_init.102.exit unwind label %lpad.i.i192

lpad.i.i192:                                      ; preds = %.noexc.i191
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E) #17
  br label %common.resume

lpad.i187:                                        ; preds = %call.i.noexc.i190, %__cxx_global_var_init.100.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.102.exit:                   ; preds = %.noexc.i191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #17
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #17
  %call.i1.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E)
          to label %call.i.noexc.i198 unwind label %lpad.i195

call.i.noexc.i198:                                ; preds = %__cxx_global_var_init.102.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E, ptr noundef %call.i1.i194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193)
          to label %.noexc.i199 unwind label %lpad.i195

.noexc.i199:                                      ; preds = %call.i.noexc.i198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.105, i64 0, i64 22))
          to label %__cxx_global_var_init.104.exit unwind label %lpad.i.i200

lpad.i.i200:                                      ; preds = %.noexc.i199
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E) #17
  br label %common.resume

lpad.i195:                                        ; preds = %call.i.noexc.i198, %__cxx_global_var_init.102.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.104.exit:                   ; preds = %.noexc.i199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #17
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #17
  %call.i1.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E)
          to label %call.i.noexc.i206 unwind label %lpad.i203

call.i.noexc.i206:                                ; preds = %__cxx_global_var_init.104.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E, ptr noundef %call.i1.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201)
          to label %.noexc.i207 unwind label %lpad.i203

.noexc.i207:                                      ; preds = %call.i.noexc.i206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.107, i64 0, i64 29))
          to label %__cxx_global_var_init.106.exit unwind label %lpad.i.i208

lpad.i.i208:                                      ; preds = %.noexc.i207
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E) #17
  br label %common.resume

lpad.i203:                                        ; preds = %call.i.noexc.i206, %__cxx_global_var_init.104.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.106.exit:                   ; preds = %.noexc.i207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #17
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #17
  %call.i1.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E)
          to label %call.i.noexc.i214 unwind label %lpad.i211

call.i.noexc.i214:                                ; preds = %__cxx_global_var_init.106.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E, ptr noundef %call.i1.i210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209)
          to label %.noexc.i215 unwind label %lpad.i211

.noexc.i215:                                      ; preds = %call.i.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.109, i64 0, i64 27))
          to label %__cxx_global_var_init.108.exit unwind label %lpad.i.i216

lpad.i.i216:                                      ; preds = %.noexc.i215
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E) #17
  br label %common.resume

lpad.i211:                                        ; preds = %call.i.noexc.i214, %__cxx_global_var_init.106.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.108.exit:                   ; preds = %.noexc.i215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #17
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #17
  %call.i1.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E)
          to label %call.i.noexc.i222 unwind label %lpad.i219

call.i.noexc.i222:                                ; preds = %__cxx_global_var_init.108.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E, ptr noundef %call.i1.i218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217)
          to label %.noexc.i223 unwind label %lpad.i219

.noexc.i223:                                      ; preds = %call.i.noexc.i222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.111, i64 0, i64 19))
          to label %__cxx_global_var_init.110.exit unwind label %lpad.i.i224

lpad.i.i224:                                      ; preds = %.noexc.i223
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E) #17
  br label %common.resume

lpad.i219:                                        ; preds = %call.i.noexc.i222, %__cxx_global_var_init.108.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.110.exit:                   ; preds = %.noexc.i223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #17
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #17
  %call.i1.i226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E)
          to label %call.i.noexc.i230 unwind label %lpad.i227

call.i.noexc.i230:                                ; preds = %__cxx_global_var_init.110.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E, ptr noundef %call.i1.i226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225)
          to label %.noexc.i231 unwind label %lpad.i227

.noexc.i231:                                      ; preds = %call.i.noexc.i230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.113, i64 0, i64 27))
          to label %__cxx_global_var_init.112.exit unwind label %lpad.i.i232

lpad.i.i232:                                      ; preds = %.noexc.i231
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E) #17
  br label %common.resume

lpad.i227:                                        ; preds = %call.i.noexc.i230, %__cxx_global_var_init.110.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.112.exit:                   ; preds = %.noexc.i231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #17
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #17
  %call.i1.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E)
          to label %call.i.noexc.i238 unwind label %lpad.i235

call.i.noexc.i238:                                ; preds = %__cxx_global_var_init.112.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E, ptr noundef %call.i1.i234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233)
          to label %.noexc.i239 unwind label %lpad.i235

.noexc.i239:                                      ; preds = %call.i.noexc.i238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.115, i64 0, i64 21))
          to label %__cxx_global_var_init.114.exit unwind label %lpad.i.i240

lpad.i.i240:                                      ; preds = %.noexc.i239
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E) #17
  br label %common.resume

lpad.i235:                                        ; preds = %call.i.noexc.i238, %__cxx_global_var_init.112.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.114.exit:                   ; preds = %.noexc.i239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #17
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #17
  %call.i1.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E)
          to label %call.i.noexc.i246 unwind label %lpad.i243

call.i.noexc.i246:                                ; preds = %__cxx_global_var_init.114.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E, ptr noundef %call.i1.i242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241)
          to label %.noexc.i247 unwind label %lpad.i243

.noexc.i247:                                      ; preds = %call.i.noexc.i246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.117, i64 0, i64 23))
          to label %__cxx_global_var_init.116.exit unwind label %lpad.i.i248

lpad.i.i248:                                      ; preds = %.noexc.i247
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E) #17
  br label %common.resume

lpad.i243:                                        ; preds = %call.i.noexc.i246, %__cxx_global_var_init.114.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.116.exit:                   ; preds = %.noexc.i247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #17
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #17
  %call.i1.i250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E)
          to label %call.i.noexc.i254 unwind label %lpad.i251

call.i.noexc.i254:                                ; preds = %__cxx_global_var_init.116.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E, ptr noundef %call.i1.i250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249)
          to label %.noexc.i255 unwind label %lpad.i251

.noexc.i255:                                      ; preds = %call.i.noexc.i254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.119, i64 0, i64 26))
          to label %__cxx_global_var_init.118.exit unwind label %lpad.i.i256

lpad.i.i256:                                      ; preds = %.noexc.i255
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E) #17
  br label %common.resume

lpad.i251:                                        ; preds = %call.i.noexc.i254, %__cxx_global_var_init.116.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.118.exit:                   ; preds = %.noexc.i255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #17
  %98 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #17
  %call.i1.i258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E)
          to label %call.i.noexc.i262 unwind label %lpad.i259

call.i.noexc.i262:                                ; preds = %__cxx_global_var_init.118.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E, ptr noundef %call.i1.i258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257)
          to label %.noexc.i263 unwind label %lpad.i259

.noexc.i263:                                      ; preds = %call.i.noexc.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.121, i64 0, i64 45))
          to label %__cxx_global_var_init.120.exit unwind label %lpad.i.i264

lpad.i.i264:                                      ; preds = %.noexc.i263
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E) #17
  br label %common.resume

lpad.i259:                                        ; preds = %call.i.noexc.i262, %__cxx_global_var_init.118.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.120.exit:                   ; preds = %.noexc.i263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #17
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i265)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #17
  %call.i1.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E)
          to label %call.i.noexc.i270 unwind label %lpad.i267

call.i.noexc.i270:                                ; preds = %__cxx_global_var_init.120.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E, ptr noundef %call.i1.i266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265)
          to label %.noexc.i271 unwind label %lpad.i267

.noexc.i271:                                      ; preds = %call.i.noexc.i270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.123, i64 0, i64 45))
          to label %__cxx_global_var_init.122.exit unwind label %lpad.i.i272

lpad.i.i272:                                      ; preds = %.noexc.i271
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E) #17
  br label %common.resume

lpad.i267:                                        ; preds = %call.i.noexc.i270, %__cxx_global_var_init.120.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.122.exit:                   ; preds = %.noexc.i271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #17
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i273)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273) #17
  %call.i1.i274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E)
          to label %call.i.noexc.i278 unwind label %lpad.i275

call.i.noexc.i278:                                ; preds = %__cxx_global_var_init.122.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E, ptr noundef %call.i1.i274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273)
          to label %.noexc.i279 unwind label %lpad.i275

.noexc.i279:                                      ; preds = %call.i.noexc.i278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.125, i64 0, i64 22))
          to label %__cxx_global_var_init.124.exit unwind label %lpad.i.i280

lpad.i.i280:                                      ; preds = %.noexc.i279
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E) #17
  br label %common.resume

lpad.i275:                                        ; preds = %call.i.noexc.i278, %__cxx_global_var_init.122.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.124.exit:                   ; preds = %.noexc.i279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273) #17
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i273)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i281)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281) #17
  %call.i1.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E)
          to label %call.i.noexc.i286 unwind label %lpad.i283

call.i.noexc.i286:                                ; preds = %__cxx_global_var_init.124.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E, ptr noundef %call.i1.i282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281)
          to label %.noexc.i287 unwind label %lpad.i283

.noexc.i287:                                      ; preds = %call.i.noexc.i286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.127, i64 0, i64 25))
          to label %__cxx_global_var_init.126.exit unwind label %lpad.i.i288

lpad.i.i288:                                      ; preds = %.noexc.i287
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E) #17
  br label %common.resume

lpad.i283:                                        ; preds = %call.i.noexc.i286, %__cxx_global_var_init.124.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.126.exit:                   ; preds = %.noexc.i287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281) #17
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i281)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i289)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289) #17
  %call.i1.i290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E)
          to label %call.i.noexc.i294 unwind label %lpad.i291

call.i.noexc.i294:                                ; preds = %__cxx_global_var_init.126.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E, ptr noundef %call.i1.i290, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289)
          to label %.noexc.i295 unwind label %lpad.i291

.noexc.i295:                                      ; preds = %call.i.noexc.i294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.129, i64 0, i64 41))
          to label %__cxx_global_var_init.128.exit unwind label %lpad.i.i296

lpad.i.i296:                                      ; preds = %.noexc.i295
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E) #17
  br label %common.resume

lpad.i291:                                        ; preds = %call.i.noexc.i294, %__cxx_global_var_init.126.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.128.exit:                   ; preds = %.noexc.i295
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289) #17
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i289)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
