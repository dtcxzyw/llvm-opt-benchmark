target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i32, %"struct.rocksdb::PerfContextByLevel" }
%"struct.rocksdb::PerfContextByLevel" = type { %"struct.rocksdb::PerfContextByLevelBase" }
%"struct.rocksdb::PerfContextByLevelBase" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZN7rocksdb11PerfContextC2Ev = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_ = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv = comdat any

$_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE10deallocateEPS6_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv = comdat any

@_ZN7rocksdb12perf_contextE = thread_local global %"struct.rocksdb::PerfContext" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"user_key_comparison_count\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"block_cache_hit_count\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"block_read_count\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"block_read_byte\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"block_read_time\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"block_read_cpu_time\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"block_cache_index_hit_count\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"block_cache_standalone_handle_count\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"block_cache_real_handle_count\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"index_block_read_count\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"block_cache_filter_hit_count\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"filter_block_read_count\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"compression_dict_block_read_count\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"secondary_cache_hit_count\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"compressed_sec_cache_insert_real_count\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"compressed_sec_cache_insert_dummy_count\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"compressed_sec_cache_uncompressed_bytes\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"compressed_sec_cache_compressed_bytes\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"block_checksum_time\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"block_decompress_time\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"get_read_bytes\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"multiget_read_bytes\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"iter_read_bytes\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"blob_cache_hit_count\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"blob_read_count\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"blob_read_byte\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"blob_read_time\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"blob_checksum_time\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"blob_decompress_time\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"internal_key_skipped_count\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"internal_delete_skipped_count\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"internal_recent_skipped_count\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"internal_merge_count\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"internal_merge_point_lookup_count\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"internal_range_del_reseek_count\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"get_snapshot_time\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"get_from_memtable_time\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"get_from_memtable_count\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"get_post_process_time\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"get_from_output_files_time\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"seek_on_memtable_time\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"seek_on_memtable_count\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"next_on_memtable_count\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"prev_on_memtable_count\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"seek_child_seek_time\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"seek_child_seek_count\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"seek_min_heap_time\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"seek_max_heap_time\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"seek_internal_seek_time\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"find_next_user_entry_time\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"write_wal_time\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"write_memtable_time\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"write_delay_time\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"write_scheduling_flushes_compactions_time\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"write_pre_and_post_process_time\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"write_thread_wait_nanos\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"db_mutex_lock_nanos\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"db_condition_wait_nanos\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"merge_operator_time_nanos\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"read_index_block_nanos\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"read_filter_block_nanos\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"new_table_block_iter_nanos\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"new_table_iterator_nanos\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"block_seek_nanos\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"find_table_nanos\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"bloom_memtable_hit_count\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"bloom_memtable_miss_count\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"bloom_sst_hit_count\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"bloom_sst_miss_count\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"key_lock_wait_time\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"key_lock_wait_count\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"env_new_sequential_file_nanos\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"env_new_random_access_file_nanos\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"env_new_writable_file_nanos\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"env_reuse_writable_file_nanos\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"env_new_random_rw_file_nanos\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"env_new_directory_nanos\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"env_file_exists_nanos\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"env_get_children_nanos\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"env_get_children_file_attributes_nanos\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"env_delete_file_nanos\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"env_create_dir_nanos\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"env_create_dir_if_missing_nanos\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"env_delete_dir_nanos\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"env_get_file_size_nanos\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"env_get_file_modification_time_nanos\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"env_rename_file_nanos\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"env_link_file_nanos\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"env_lock_file_nanos\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"env_unlock_file_nanos\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"env_new_logger_nanos\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"get_cpu_nanos\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"iter_next_cpu_nanos\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"iter_prev_cpu_nanos\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"iter_seek_cpu_nanos\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"iter_next_count\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"iter_prev_count\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"iter_seek_count\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"encrypt_data_nanos\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"decrypt_data_nanos\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"number_async_seek\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"bloom_filter_useful\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"@level\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"bloom_filter_full_positive\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"bloom_filter_full_true_positive\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"user_key_return_count\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"get_from_table_nanos\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"block_cache_miss_count\00", align 1
@__tls_guard = internal thread_local global i8 0, align 1

@_ZN7rocksdb11PerfContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb11PerfContextD2Ev
@_ZN7rocksdb11PerfContextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2ERKS0_
@_ZN7rocksdb11PerfContextC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2EOS0_
@_ZTHN7rocksdb12perf_contextE = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11PerfContextC2Ev(ptr noundef nonnull align 8 dereferenceable(817) @_ZN7rocksdb12perf_contextE)
  %0 = call i32 @__cxa_thread_atexit(ptr @_ZN7rocksdb11PerfContextD1Ev, ptr @_ZN7rocksdb12perf_contextE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11PerfContextC2Ev(ptr noundef nonnull align 8 dereferenceable(817) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr null, ptr %level_to_perf_context, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16get_perf_contextEv() #3 {
entry:
  %0 = call ptr @_ZTWN7rocksdb12perf_contextE()
  ret ptr %0
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #4 comdat {
  call void @_ZTHN7rocksdb12perf_contextE()
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextD2Ev(ptr noundef nonnull align 8 dereferenceable(817) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(817) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(817) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level_to_perf_context, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %level_to_perf_context2 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %level_to_perf_context2, align 8
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #2
  %level_to_perf_context3 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %level_to_perf_context3, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #2
  call void @_ZdlPv(ptr noundef %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %level_to_perf_context4 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr null, ptr %level_to_perf_context4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr null, ptr %level_to_perf_context, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this1, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %user_key_comparison_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %user_key_comparison_count, align 8
  %user_key_comparison_count2 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %user_key_comparison_count2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %block_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %block_cache_hit_count, align 8
  %block_cache_hit_count3 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %block_cache_hit_count3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %block_read_count, align 8
  %block_read_count4 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %block_read_count4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %block_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %block_read_byte, align 8
  %block_read_byte5 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 3
  store i64 %7, ptr %block_read_byte5, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %block_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %8, i32 0, i32 4
  %9 = load i64, ptr %block_read_time, align 8
  %block_read_time6 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 4
  store i64 %9, ptr %block_read_time6, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %block_read_cpu_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %10, i32 0, i32 5
  %11 = load i64, ptr %block_read_cpu_time, align 8
  %block_read_cpu_time7 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 5
  store i64 %11, ptr %block_read_cpu_time7, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %block_cache_index_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %12, i32 0, i32 6
  %13 = load i64, ptr %block_cache_index_hit_count, align 8
  %block_cache_index_hit_count8 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 6
  store i64 %13, ptr %block_cache_index_hit_count8, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %block_cache_standalone_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %14, i32 0, i32 7
  %15 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %block_cache_standalone_handle_count9 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 7
  store i64 %15, ptr %block_cache_standalone_handle_count9, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %block_cache_real_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %16, i32 0, i32 8
  %17 = load i64, ptr %block_cache_real_handle_count, align 8
  %block_cache_real_handle_count10 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 8
  store i64 %17, ptr %block_cache_real_handle_count10, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %index_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %18, i32 0, i32 9
  %19 = load i64, ptr %index_block_read_count, align 8
  %index_block_read_count11 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 9
  store i64 %19, ptr %index_block_read_count11, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %block_cache_filter_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %20, i32 0, i32 10
  %21 = load i64, ptr %block_cache_filter_hit_count, align 8
  %block_cache_filter_hit_count12 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 10
  store i64 %21, ptr %block_cache_filter_hit_count12, align 8
  %22 = load ptr, ptr %other.addr, align 8
  %filter_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %22, i32 0, i32 11
  %23 = load i64, ptr %filter_block_read_count, align 8
  %filter_block_read_count13 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 11
  store i64 %23, ptr %filter_block_read_count13, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %compression_dict_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %24, i32 0, i32 12
  %25 = load i64, ptr %compression_dict_block_read_count, align 8
  %compression_dict_block_read_count14 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 12
  store i64 %25, ptr %compression_dict_block_read_count14, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %secondary_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %26, i32 0, i32 13
  %27 = load i64, ptr %secondary_cache_hit_count, align 8
  %secondary_cache_hit_count15 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 13
  store i64 %27, ptr %secondary_cache_hit_count15, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %compressed_sec_cache_insert_real_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %28, i32 0, i32 14
  %29 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %compressed_sec_cache_insert_real_count16 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 14
  store i64 %29, ptr %compressed_sec_cache_insert_real_count16, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %30, i32 0, i32 15
  %31 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %compressed_sec_cache_insert_dummy_count17 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 15
  store i64 %31, ptr %compressed_sec_cache_insert_dummy_count17, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %32, i32 0, i32 16
  %33 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %compressed_sec_cache_uncompressed_bytes18 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 16
  store i64 %33, ptr %compressed_sec_cache_uncompressed_bytes18, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %34, i32 0, i32 17
  %35 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %compressed_sec_cache_compressed_bytes19 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 17
  store i64 %35, ptr %compressed_sec_cache_compressed_bytes19, align 8
  %36 = load ptr, ptr %other.addr, align 8
  %block_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %36, i32 0, i32 18
  %37 = load i64, ptr %block_checksum_time, align 8
  %block_checksum_time20 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 18
  store i64 %37, ptr %block_checksum_time20, align 8
  %38 = load ptr, ptr %other.addr, align 8
  %block_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %38, i32 0, i32 19
  %39 = load i64, ptr %block_decompress_time, align 8
  %block_decompress_time21 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 19
  store i64 %39, ptr %block_decompress_time21, align 8
  %40 = load ptr, ptr %other.addr, align 8
  %get_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 20
  %41 = load i64, ptr %get_read_bytes, align 8
  %get_read_bytes22 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 20
  store i64 %41, ptr %get_read_bytes22, align 8
  %42 = load ptr, ptr %other.addr, align 8
  %multiget_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %42, i32 0, i32 21
  %43 = load i64, ptr %multiget_read_bytes, align 8
  %multiget_read_bytes23 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 21
  store i64 %43, ptr %multiget_read_bytes23, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %iter_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %44, i32 0, i32 22
  %45 = load i64, ptr %iter_read_bytes, align 8
  %iter_read_bytes24 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 22
  store i64 %45, ptr %iter_read_bytes24, align 8
  %46 = load ptr, ptr %other.addr, align 8
  %blob_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %46, i32 0, i32 23
  %47 = load i64, ptr %blob_cache_hit_count, align 8
  %blob_cache_hit_count25 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 23
  store i64 %47, ptr %blob_cache_hit_count25, align 8
  %48 = load ptr, ptr %other.addr, align 8
  %blob_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %48, i32 0, i32 24
  %49 = load i64, ptr %blob_read_count, align 8
  %blob_read_count26 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 24
  store i64 %49, ptr %blob_read_count26, align 8
  %50 = load ptr, ptr %other.addr, align 8
  %blob_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %50, i32 0, i32 25
  %51 = load i64, ptr %blob_read_byte, align 8
  %blob_read_byte27 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 25
  store i64 %51, ptr %blob_read_byte27, align 8
  %52 = load ptr, ptr %other.addr, align 8
  %blob_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %52, i32 0, i32 26
  %53 = load i64, ptr %blob_read_time, align 8
  %blob_read_time28 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 26
  store i64 %53, ptr %blob_read_time28, align 8
  %54 = load ptr, ptr %other.addr, align 8
  %blob_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %54, i32 0, i32 27
  %55 = load i64, ptr %blob_checksum_time, align 8
  %blob_checksum_time29 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 27
  store i64 %55, ptr %blob_checksum_time29, align 8
  %56 = load ptr, ptr %other.addr, align 8
  %blob_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %56, i32 0, i32 28
  %57 = load i64, ptr %blob_decompress_time, align 8
  %blob_decompress_time30 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 28
  store i64 %57, ptr %blob_decompress_time30, align 8
  %58 = load ptr, ptr %other.addr, align 8
  %internal_key_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %58, i32 0, i32 29
  %59 = load i64, ptr %internal_key_skipped_count, align 8
  %internal_key_skipped_count31 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 29
  store i64 %59, ptr %internal_key_skipped_count31, align 8
  %60 = load ptr, ptr %other.addr, align 8
  %internal_delete_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i32 0, i32 30
  %61 = load i64, ptr %internal_delete_skipped_count, align 8
  %internal_delete_skipped_count32 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 30
  store i64 %61, ptr %internal_delete_skipped_count32, align 8
  %62 = load ptr, ptr %other.addr, align 8
  %internal_recent_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %62, i32 0, i32 31
  %63 = load i64, ptr %internal_recent_skipped_count, align 8
  %internal_recent_skipped_count33 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 31
  store i64 %63, ptr %internal_recent_skipped_count33, align 8
  %64 = load ptr, ptr %other.addr, align 8
  %internal_merge_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %64, i32 0, i32 32
  %65 = load i64, ptr %internal_merge_count, align 8
  %internal_merge_count34 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 32
  store i64 %65, ptr %internal_merge_count34, align 8
  %66 = load ptr, ptr %other.addr, align 8
  %internal_merge_point_lookup_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %66, i32 0, i32 33
  %67 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %internal_merge_point_lookup_count35 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 33
  store i64 %67, ptr %internal_merge_point_lookup_count35, align 8
  %68 = load ptr, ptr %other.addr, align 8
  %internal_range_del_reseek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %68, i32 0, i32 34
  %69 = load i64, ptr %internal_range_del_reseek_count, align 8
  %internal_range_del_reseek_count36 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 34
  store i64 %69, ptr %internal_range_del_reseek_count36, align 8
  %70 = load ptr, ptr %other.addr, align 8
  %get_snapshot_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %70, i32 0, i32 35
  %71 = load i64, ptr %get_snapshot_time, align 8
  %get_snapshot_time37 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 35
  store i64 %71, ptr %get_snapshot_time37, align 8
  %72 = load ptr, ptr %other.addr, align 8
  %get_from_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %72, i32 0, i32 36
  %73 = load i64, ptr %get_from_memtable_time, align 8
  %get_from_memtable_time38 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 36
  store i64 %73, ptr %get_from_memtable_time38, align 8
  %74 = load ptr, ptr %other.addr, align 8
  %get_from_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %74, i32 0, i32 37
  %75 = load i64, ptr %get_from_memtable_count, align 8
  %get_from_memtable_count39 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 37
  store i64 %75, ptr %get_from_memtable_count39, align 8
  %76 = load ptr, ptr %other.addr, align 8
  %get_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %76, i32 0, i32 38
  %77 = load i64, ptr %get_post_process_time, align 8
  %get_post_process_time40 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 38
  store i64 %77, ptr %get_post_process_time40, align 8
  %78 = load ptr, ptr %other.addr, align 8
  %get_from_output_files_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %78, i32 0, i32 39
  %79 = load i64, ptr %get_from_output_files_time, align 8
  %get_from_output_files_time41 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 39
  store i64 %79, ptr %get_from_output_files_time41, align 8
  %80 = load ptr, ptr %other.addr, align 8
  %seek_on_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %80, i32 0, i32 40
  %81 = load i64, ptr %seek_on_memtable_time, align 8
  %seek_on_memtable_time42 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 40
  store i64 %81, ptr %seek_on_memtable_time42, align 8
  %82 = load ptr, ptr %other.addr, align 8
  %seek_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %82, i32 0, i32 41
  %83 = load i64, ptr %seek_on_memtable_count, align 8
  %seek_on_memtable_count43 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 41
  store i64 %83, ptr %seek_on_memtable_count43, align 8
  %84 = load ptr, ptr %other.addr, align 8
  %next_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %84, i32 0, i32 42
  %85 = load i64, ptr %next_on_memtable_count, align 8
  %next_on_memtable_count44 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 42
  store i64 %85, ptr %next_on_memtable_count44, align 8
  %86 = load ptr, ptr %other.addr, align 8
  %prev_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %86, i32 0, i32 43
  %87 = load i64, ptr %prev_on_memtable_count, align 8
  %prev_on_memtable_count45 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 43
  store i64 %87, ptr %prev_on_memtable_count45, align 8
  %88 = load ptr, ptr %other.addr, align 8
  %seek_child_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %88, i32 0, i32 44
  %89 = load i64, ptr %seek_child_seek_time, align 8
  %seek_child_seek_time46 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 44
  store i64 %89, ptr %seek_child_seek_time46, align 8
  %90 = load ptr, ptr %other.addr, align 8
  %seek_child_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %90, i32 0, i32 45
  %91 = load i64, ptr %seek_child_seek_count, align 8
  %seek_child_seek_count47 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 45
  store i64 %91, ptr %seek_child_seek_count47, align 8
  %92 = load ptr, ptr %other.addr, align 8
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %92, i32 0, i32 46
  %93 = load i64, ptr %seek_min_heap_time, align 8
  %seek_min_heap_time48 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 46
  store i64 %93, ptr %seek_min_heap_time48, align 8
  %94 = load ptr, ptr %other.addr, align 8
  %seek_max_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %94, i32 0, i32 47
  %95 = load i64, ptr %seek_max_heap_time, align 8
  %seek_max_heap_time49 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 47
  store i64 %95, ptr %seek_max_heap_time49, align 8
  %96 = load ptr, ptr %other.addr, align 8
  %seek_internal_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %96, i32 0, i32 48
  %97 = load i64, ptr %seek_internal_seek_time, align 8
  %seek_internal_seek_time50 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 48
  store i64 %97, ptr %seek_internal_seek_time50, align 8
  %98 = load ptr, ptr %other.addr, align 8
  %find_next_user_entry_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %98, i32 0, i32 49
  %99 = load i64, ptr %find_next_user_entry_time, align 8
  %find_next_user_entry_time51 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 49
  store i64 %99, ptr %find_next_user_entry_time51, align 8
  %100 = load ptr, ptr %other.addr, align 8
  %write_wal_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %100, i32 0, i32 50
  %101 = load i64, ptr %write_wal_time, align 8
  %write_wal_time52 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 50
  store i64 %101, ptr %write_wal_time52, align 8
  %102 = load ptr, ptr %other.addr, align 8
  %write_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %102, i32 0, i32 51
  %103 = load i64, ptr %write_memtable_time, align 8
  %write_memtable_time53 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 51
  store i64 %103, ptr %write_memtable_time53, align 8
  %104 = load ptr, ptr %other.addr, align 8
  %write_delay_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %104, i32 0, i32 52
  %105 = load i64, ptr %write_delay_time, align 8
  %write_delay_time54 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 52
  store i64 %105, ptr %write_delay_time54, align 8
  %106 = load ptr, ptr %other.addr, align 8
  %write_scheduling_flushes_compactions_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %106, i32 0, i32 53
  %107 = load i64, ptr %write_scheduling_flushes_compactions_time, align 8
  %write_scheduling_flushes_compactions_time55 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 53
  store i64 %107, ptr %write_scheduling_flushes_compactions_time55, align 8
  %108 = load ptr, ptr %other.addr, align 8
  %write_pre_and_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %108, i32 0, i32 54
  %109 = load i64, ptr %write_pre_and_post_process_time, align 8
  %write_pre_and_post_process_time56 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 54
  store i64 %109, ptr %write_pre_and_post_process_time56, align 8
  %110 = load ptr, ptr %other.addr, align 8
  %write_thread_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %110, i32 0, i32 55
  %111 = load i64, ptr %write_thread_wait_nanos, align 8
  %write_thread_wait_nanos57 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 55
  store i64 %111, ptr %write_thread_wait_nanos57, align 8
  %112 = load ptr, ptr %other.addr, align 8
  %db_mutex_lock_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %112, i32 0, i32 56
  %113 = load i64, ptr %db_mutex_lock_nanos, align 8
  %db_mutex_lock_nanos58 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 56
  store i64 %113, ptr %db_mutex_lock_nanos58, align 8
  %114 = load ptr, ptr %other.addr, align 8
  %db_condition_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %114, i32 0, i32 57
  %115 = load i64, ptr %db_condition_wait_nanos, align 8
  %db_condition_wait_nanos59 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 57
  store i64 %115, ptr %db_condition_wait_nanos59, align 8
  %116 = load ptr, ptr %other.addr, align 8
  %merge_operator_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %116, i32 0, i32 58
  %117 = load i64, ptr %merge_operator_time_nanos, align 8
  %merge_operator_time_nanos60 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 58
  store i64 %117, ptr %merge_operator_time_nanos60, align 8
  %118 = load ptr, ptr %other.addr, align 8
  %read_index_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %118, i32 0, i32 59
  %119 = load i64, ptr %read_index_block_nanos, align 8
  %read_index_block_nanos61 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 59
  store i64 %119, ptr %read_index_block_nanos61, align 8
  %120 = load ptr, ptr %other.addr, align 8
  %read_filter_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %120, i32 0, i32 60
  %121 = load i64, ptr %read_filter_block_nanos, align 8
  %read_filter_block_nanos62 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 60
  store i64 %121, ptr %read_filter_block_nanos62, align 8
  %122 = load ptr, ptr %other.addr, align 8
  %new_table_block_iter_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %122, i32 0, i32 61
  %123 = load i64, ptr %new_table_block_iter_nanos, align 8
  %new_table_block_iter_nanos63 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 61
  store i64 %123, ptr %new_table_block_iter_nanos63, align 8
  %124 = load ptr, ptr %other.addr, align 8
  %new_table_iterator_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %124, i32 0, i32 62
  %125 = load i64, ptr %new_table_iterator_nanos, align 8
  %new_table_iterator_nanos64 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 62
  store i64 %125, ptr %new_table_iterator_nanos64, align 8
  %126 = load ptr, ptr %other.addr, align 8
  %block_seek_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %126, i32 0, i32 63
  %127 = load i64, ptr %block_seek_nanos, align 8
  %block_seek_nanos65 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 63
  store i64 %127, ptr %block_seek_nanos65, align 8
  %128 = load ptr, ptr %other.addr, align 8
  %find_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %128, i32 0, i32 64
  %129 = load i64, ptr %find_table_nanos, align 8
  %find_table_nanos66 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 64
  store i64 %129, ptr %find_table_nanos66, align 8
  %130 = load ptr, ptr %other.addr, align 8
  %bloom_memtable_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %130, i32 0, i32 65
  %131 = load i64, ptr %bloom_memtable_hit_count, align 8
  %bloom_memtable_hit_count67 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 65
  store i64 %131, ptr %bloom_memtable_hit_count67, align 8
  %132 = load ptr, ptr %other.addr, align 8
  %bloom_memtable_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %132, i32 0, i32 66
  %133 = load i64, ptr %bloom_memtable_miss_count, align 8
  %bloom_memtable_miss_count68 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 66
  store i64 %133, ptr %bloom_memtable_miss_count68, align 8
  %134 = load ptr, ptr %other.addr, align 8
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %134, i32 0, i32 67
  %135 = load i64, ptr %bloom_sst_hit_count, align 8
  %bloom_sst_hit_count69 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 67
  store i64 %135, ptr %bloom_sst_hit_count69, align 8
  %136 = load ptr, ptr %other.addr, align 8
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %136, i32 0, i32 68
  %137 = load i64, ptr %bloom_sst_miss_count, align 8
  %bloom_sst_miss_count70 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 68
  store i64 %137, ptr %bloom_sst_miss_count70, align 8
  %138 = load ptr, ptr %other.addr, align 8
  %key_lock_wait_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %138, i32 0, i32 69
  %139 = load i64, ptr %key_lock_wait_time, align 8
  %key_lock_wait_time71 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 69
  store i64 %139, ptr %key_lock_wait_time71, align 8
  %140 = load ptr, ptr %other.addr, align 8
  %key_lock_wait_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %140, i32 0, i32 70
  %141 = load i64, ptr %key_lock_wait_count, align 8
  %key_lock_wait_count72 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 70
  store i64 %141, ptr %key_lock_wait_count72, align 8
  %142 = load ptr, ptr %other.addr, align 8
  %env_new_sequential_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %142, i32 0, i32 71
  %143 = load i64, ptr %env_new_sequential_file_nanos, align 8
  %env_new_sequential_file_nanos73 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 71
  store i64 %143, ptr %env_new_sequential_file_nanos73, align 8
  %144 = load ptr, ptr %other.addr, align 8
  %env_new_random_access_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %144, i32 0, i32 72
  %145 = load i64, ptr %env_new_random_access_file_nanos, align 8
  %env_new_random_access_file_nanos74 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 72
  store i64 %145, ptr %env_new_random_access_file_nanos74, align 8
  %146 = load ptr, ptr %other.addr, align 8
  %env_new_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %146, i32 0, i32 73
  %147 = load i64, ptr %env_new_writable_file_nanos, align 8
  %env_new_writable_file_nanos75 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 73
  store i64 %147, ptr %env_new_writable_file_nanos75, align 8
  %148 = load ptr, ptr %other.addr, align 8
  %env_reuse_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %148, i32 0, i32 74
  %149 = load i64, ptr %env_reuse_writable_file_nanos, align 8
  %env_reuse_writable_file_nanos76 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 74
  store i64 %149, ptr %env_reuse_writable_file_nanos76, align 8
  %150 = load ptr, ptr %other.addr, align 8
  %env_new_random_rw_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %150, i32 0, i32 75
  %151 = load i64, ptr %env_new_random_rw_file_nanos, align 8
  %env_new_random_rw_file_nanos77 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 75
  store i64 %151, ptr %env_new_random_rw_file_nanos77, align 8
  %152 = load ptr, ptr %other.addr, align 8
  %env_new_directory_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %152, i32 0, i32 76
  %153 = load i64, ptr %env_new_directory_nanos, align 8
  %env_new_directory_nanos78 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 76
  store i64 %153, ptr %env_new_directory_nanos78, align 8
  %154 = load ptr, ptr %other.addr, align 8
  %env_file_exists_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %154, i32 0, i32 77
  %155 = load i64, ptr %env_file_exists_nanos, align 8
  %env_file_exists_nanos79 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 77
  store i64 %155, ptr %env_file_exists_nanos79, align 8
  %156 = load ptr, ptr %other.addr, align 8
  %env_get_children_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %156, i32 0, i32 78
  %157 = load i64, ptr %env_get_children_nanos, align 8
  %env_get_children_nanos80 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 78
  store i64 %157, ptr %env_get_children_nanos80, align 8
  %158 = load ptr, ptr %other.addr, align 8
  %env_get_children_file_attributes_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %158, i32 0, i32 79
  %159 = load i64, ptr %env_get_children_file_attributes_nanos, align 8
  %env_get_children_file_attributes_nanos81 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 79
  store i64 %159, ptr %env_get_children_file_attributes_nanos81, align 8
  %160 = load ptr, ptr %other.addr, align 8
  %env_delete_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %160, i32 0, i32 80
  %161 = load i64, ptr %env_delete_file_nanos, align 8
  %env_delete_file_nanos82 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 80
  store i64 %161, ptr %env_delete_file_nanos82, align 8
  %162 = load ptr, ptr %other.addr, align 8
  %env_create_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %162, i32 0, i32 81
  %163 = load i64, ptr %env_create_dir_nanos, align 8
  %env_create_dir_nanos83 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 81
  store i64 %163, ptr %env_create_dir_nanos83, align 8
  %164 = load ptr, ptr %other.addr, align 8
  %env_create_dir_if_missing_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %164, i32 0, i32 82
  %165 = load i64, ptr %env_create_dir_if_missing_nanos, align 8
  %env_create_dir_if_missing_nanos84 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 82
  store i64 %165, ptr %env_create_dir_if_missing_nanos84, align 8
  %166 = load ptr, ptr %other.addr, align 8
  %env_delete_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %166, i32 0, i32 83
  %167 = load i64, ptr %env_delete_dir_nanos, align 8
  %env_delete_dir_nanos85 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 83
  store i64 %167, ptr %env_delete_dir_nanos85, align 8
  %168 = load ptr, ptr %other.addr, align 8
  %env_get_file_size_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %168, i32 0, i32 84
  %169 = load i64, ptr %env_get_file_size_nanos, align 8
  %env_get_file_size_nanos86 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 84
  store i64 %169, ptr %env_get_file_size_nanos86, align 8
  %170 = load ptr, ptr %other.addr, align 8
  %env_get_file_modification_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %170, i32 0, i32 85
  %171 = load i64, ptr %env_get_file_modification_time_nanos, align 8
  %env_get_file_modification_time_nanos87 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 85
  store i64 %171, ptr %env_get_file_modification_time_nanos87, align 8
  %172 = load ptr, ptr %other.addr, align 8
  %env_rename_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %172, i32 0, i32 86
  %173 = load i64, ptr %env_rename_file_nanos, align 8
  %env_rename_file_nanos88 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 86
  store i64 %173, ptr %env_rename_file_nanos88, align 8
  %174 = load ptr, ptr %other.addr, align 8
  %env_link_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %174, i32 0, i32 87
  %175 = load i64, ptr %env_link_file_nanos, align 8
  %env_link_file_nanos89 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 87
  store i64 %175, ptr %env_link_file_nanos89, align 8
  %176 = load ptr, ptr %other.addr, align 8
  %env_lock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %176, i32 0, i32 88
  %177 = load i64, ptr %env_lock_file_nanos, align 8
  %env_lock_file_nanos90 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 88
  store i64 %177, ptr %env_lock_file_nanos90, align 8
  %178 = load ptr, ptr %other.addr, align 8
  %env_unlock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %178, i32 0, i32 89
  %179 = load i64, ptr %env_unlock_file_nanos, align 8
  %env_unlock_file_nanos91 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 89
  store i64 %179, ptr %env_unlock_file_nanos91, align 8
  %180 = load ptr, ptr %other.addr, align 8
  %env_new_logger_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %180, i32 0, i32 90
  %181 = load i64, ptr %env_new_logger_nanos, align 8
  %env_new_logger_nanos92 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 90
  store i64 %181, ptr %env_new_logger_nanos92, align 8
  %182 = load ptr, ptr %other.addr, align 8
  %get_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %182, i32 0, i32 91
  %183 = load i64, ptr %get_cpu_nanos, align 8
  %get_cpu_nanos93 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 91
  store i64 %183, ptr %get_cpu_nanos93, align 8
  %184 = load ptr, ptr %other.addr, align 8
  %iter_next_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %184, i32 0, i32 92
  %185 = load i64, ptr %iter_next_cpu_nanos, align 8
  %iter_next_cpu_nanos94 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 92
  store i64 %185, ptr %iter_next_cpu_nanos94, align 8
  %186 = load ptr, ptr %other.addr, align 8
  %iter_prev_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %186, i32 0, i32 93
  %187 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %iter_prev_cpu_nanos95 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 93
  store i64 %187, ptr %iter_prev_cpu_nanos95, align 8
  %188 = load ptr, ptr %other.addr, align 8
  %iter_seek_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %188, i32 0, i32 94
  %189 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %iter_seek_cpu_nanos96 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 94
  store i64 %189, ptr %iter_seek_cpu_nanos96, align 8
  %190 = load ptr, ptr %other.addr, align 8
  %iter_next_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %190, i32 0, i32 95
  %191 = load i64, ptr %iter_next_count, align 8
  %iter_next_count97 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 95
  store i64 %191, ptr %iter_next_count97, align 8
  %192 = load ptr, ptr %other.addr, align 8
  %iter_prev_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %192, i32 0, i32 96
  %193 = load i64, ptr %iter_prev_count, align 8
  %iter_prev_count98 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 96
  store i64 %193, ptr %iter_prev_count98, align 8
  %194 = load ptr, ptr %other.addr, align 8
  %iter_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %194, i32 0, i32 97
  %195 = load i64, ptr %iter_seek_count, align 8
  %iter_seek_count99 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 97
  store i64 %195, ptr %iter_seek_count99, align 8
  %196 = load ptr, ptr %other.addr, align 8
  %encrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %196, i32 0, i32 98
  %197 = load i64, ptr %encrypt_data_nanos, align 8
  %encrypt_data_nanos100 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 98
  store i64 %197, ptr %encrypt_data_nanos100, align 8
  %198 = load ptr, ptr %other.addr, align 8
  %decrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %198, i32 0, i32 99
  %199 = load i64, ptr %decrypt_data_nanos, align 8
  %decrypt_data_nanos101 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 99
  store i64 %199, ptr %decrypt_data_nanos101, align 8
  %200 = load ptr, ptr %other.addr, align 8
  %number_async_seek = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %200, i32 0, i32 100
  %201 = load i64, ptr %number_async_seek, align 8
  %number_async_seek102 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 100
  store i64 %201, ptr %number_async_seek102, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  %202 = load i8, ptr %per_level_perf_context_enabled, align 8
  %tobool = trunc i8 %202 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %203 = load ptr, ptr %level_to_perf_context, align 8
  %cmp = icmp ne ptr %203, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(817) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  %204 = load ptr, ptr %other.addr, align 8
  %level_to_perf_context103 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %level_to_perf_context103, align 8
  %cmp104 = icmp ne ptr %205, null
  br i1 %cmp104, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.end
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %if.then105
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #2
  %level_to_perf_context107 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %level_to_perf_context107, align 8
  %206 = load ptr, ptr %other.addr, align 8
  %level_to_perf_context108 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %level_to_perf_context108, align 8
  %level_to_perf_context109 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %208 = load ptr, ptr %level_to_perf_context109, align 8
  %call111 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %invoke.cont110 unwind label %terminate.lpad

invoke.cont110:                                   ; preds = %invoke.cont106
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont110, %if.end
  %209 = load ptr, ptr %other.addr, align 8
  %per_level_perf_context_enabled113 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %209, i32 0, i32 2
  %210 = load i8, ptr %per_level_perf_context_enabled113, align 8
  %tobool114 = trunc i8 %210 to i1
  %per_level_perf_context_enabled115 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %tobool114 to i8
  store i8 %frombool, ptr %per_level_perf_context_enabled115, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont106, %if.then105, %if.then
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr null, ptr %level_to_perf_context, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this1, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(817) ptr @_ZN7rocksdb11PerfContextaSERKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this1, ptr noundef %0) #2
  ret ptr %this1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext5ResetEv(ptr noundef nonnull align 8 dereferenceable(817) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %user_key_comparison_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 0
  store i64 0, ptr %user_key_comparison_count, align 8
  %block_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %block_cache_hit_count, align 8
  %block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 2
  store i64 0, ptr %block_read_count, align 8
  %block_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 3
  store i64 0, ptr %block_read_byte, align 8
  %block_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 4
  store i64 0, ptr %block_read_time, align 8
  %block_read_cpu_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %block_read_cpu_time, align 8
  %block_cache_index_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 6
  store i64 0, ptr %block_cache_index_hit_count, align 8
  %block_cache_standalone_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 7
  store i64 0, ptr %block_cache_standalone_handle_count, align 8
  %block_cache_real_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 8
  store i64 0, ptr %block_cache_real_handle_count, align 8
  %index_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 9
  store i64 0, ptr %index_block_read_count, align 8
  %block_cache_filter_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 10
  store i64 0, ptr %block_cache_filter_hit_count, align 8
  %filter_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 11
  store i64 0, ptr %filter_block_read_count, align 8
  %compression_dict_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 12
  store i64 0, ptr %compression_dict_block_read_count, align 8
  %secondary_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 13
  store i64 0, ptr %secondary_cache_hit_count, align 8
  %compressed_sec_cache_insert_real_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 14
  store i64 0, ptr %compressed_sec_cache_insert_real_count, align 8
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 15
  store i64 0, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 16
  store i64 0, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 17
  store i64 0, ptr %compressed_sec_cache_compressed_bytes, align 8
  %block_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 18
  store i64 0, ptr %block_checksum_time, align 8
  %block_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 19
  store i64 0, ptr %block_decompress_time, align 8
  %get_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 20
  store i64 0, ptr %get_read_bytes, align 8
  %multiget_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 21
  store i64 0, ptr %multiget_read_bytes, align 8
  %iter_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 22
  store i64 0, ptr %iter_read_bytes, align 8
  %blob_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 23
  store i64 0, ptr %blob_cache_hit_count, align 8
  %blob_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 24
  store i64 0, ptr %blob_read_count, align 8
  %blob_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 25
  store i64 0, ptr %blob_read_byte, align 8
  %blob_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 26
  store i64 0, ptr %blob_read_time, align 8
  %blob_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 27
  store i64 0, ptr %blob_checksum_time, align 8
  %blob_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 28
  store i64 0, ptr %blob_decompress_time, align 8
  %internal_key_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 29
  store i64 0, ptr %internal_key_skipped_count, align 8
  %internal_delete_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 30
  store i64 0, ptr %internal_delete_skipped_count, align 8
  %internal_recent_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 31
  store i64 0, ptr %internal_recent_skipped_count, align 8
  %internal_merge_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 32
  store i64 0, ptr %internal_merge_count, align 8
  %internal_merge_point_lookup_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 33
  store i64 0, ptr %internal_merge_point_lookup_count, align 8
  %internal_range_del_reseek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 34
  store i64 0, ptr %internal_range_del_reseek_count, align 8
  %get_snapshot_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 35
  store i64 0, ptr %get_snapshot_time, align 8
  %get_from_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 36
  store i64 0, ptr %get_from_memtable_time, align 8
  %get_from_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 37
  store i64 0, ptr %get_from_memtable_count, align 8
  %get_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 38
  store i64 0, ptr %get_post_process_time, align 8
  %get_from_output_files_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 39
  store i64 0, ptr %get_from_output_files_time, align 8
  %seek_on_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 40
  store i64 0, ptr %seek_on_memtable_time, align 8
  %seek_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 41
  store i64 0, ptr %seek_on_memtable_count, align 8
  %next_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 42
  store i64 0, ptr %next_on_memtable_count, align 8
  %prev_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 43
  store i64 0, ptr %prev_on_memtable_count, align 8
  %seek_child_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 44
  store i64 0, ptr %seek_child_seek_time, align 8
  %seek_child_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 45
  store i64 0, ptr %seek_child_seek_count, align 8
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 46
  store i64 0, ptr %seek_min_heap_time, align 8
  %seek_max_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 47
  store i64 0, ptr %seek_max_heap_time, align 8
  %seek_internal_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 48
  store i64 0, ptr %seek_internal_seek_time, align 8
  %find_next_user_entry_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 49
  store i64 0, ptr %find_next_user_entry_time, align 8
  %write_wal_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 50
  store i64 0, ptr %write_wal_time, align 8
  %write_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 51
  store i64 0, ptr %write_memtable_time, align 8
  %write_delay_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 52
  store i64 0, ptr %write_delay_time, align 8
  %write_scheduling_flushes_compactions_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 53
  store i64 0, ptr %write_scheduling_flushes_compactions_time, align 8
  %write_pre_and_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 54
  store i64 0, ptr %write_pre_and_post_process_time, align 8
  %write_thread_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 55
  store i64 0, ptr %write_thread_wait_nanos, align 8
  %db_mutex_lock_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 56
  store i64 0, ptr %db_mutex_lock_nanos, align 8
  %db_condition_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 57
  store i64 0, ptr %db_condition_wait_nanos, align 8
  %merge_operator_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 58
  store i64 0, ptr %merge_operator_time_nanos, align 8
  %read_index_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 59
  store i64 0, ptr %read_index_block_nanos, align 8
  %read_filter_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 60
  store i64 0, ptr %read_filter_block_nanos, align 8
  %new_table_block_iter_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 61
  store i64 0, ptr %new_table_block_iter_nanos, align 8
  %new_table_iterator_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 62
  store i64 0, ptr %new_table_iterator_nanos, align 8
  %block_seek_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 63
  store i64 0, ptr %block_seek_nanos, align 8
  %find_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 64
  store i64 0, ptr %find_table_nanos, align 8
  %bloom_memtable_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 65
  store i64 0, ptr %bloom_memtable_hit_count, align 8
  %bloom_memtable_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 66
  store i64 0, ptr %bloom_memtable_miss_count, align 8
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 67
  store i64 0, ptr %bloom_sst_hit_count, align 8
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 68
  store i64 0, ptr %bloom_sst_miss_count, align 8
  %key_lock_wait_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 69
  store i64 0, ptr %key_lock_wait_time, align 8
  %key_lock_wait_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 70
  store i64 0, ptr %key_lock_wait_count, align 8
  %env_new_sequential_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 71
  store i64 0, ptr %env_new_sequential_file_nanos, align 8
  %env_new_random_access_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 72
  store i64 0, ptr %env_new_random_access_file_nanos, align 8
  %env_new_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 73
  store i64 0, ptr %env_new_writable_file_nanos, align 8
  %env_reuse_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 74
  store i64 0, ptr %env_reuse_writable_file_nanos, align 8
  %env_new_random_rw_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 75
  store i64 0, ptr %env_new_random_rw_file_nanos, align 8
  %env_new_directory_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 76
  store i64 0, ptr %env_new_directory_nanos, align 8
  %env_file_exists_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 77
  store i64 0, ptr %env_file_exists_nanos, align 8
  %env_get_children_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 78
  store i64 0, ptr %env_get_children_nanos, align 8
  %env_get_children_file_attributes_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 79
  store i64 0, ptr %env_get_children_file_attributes_nanos, align 8
  %env_delete_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 80
  store i64 0, ptr %env_delete_file_nanos, align 8
  %env_create_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 81
  store i64 0, ptr %env_create_dir_nanos, align 8
  %env_create_dir_if_missing_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 82
  store i64 0, ptr %env_create_dir_if_missing_nanos, align 8
  %env_delete_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 83
  store i64 0, ptr %env_delete_dir_nanos, align 8
  %env_get_file_size_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 84
  store i64 0, ptr %env_get_file_size_nanos, align 8
  %env_get_file_modification_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 85
  store i64 0, ptr %env_get_file_modification_time_nanos, align 8
  %env_rename_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 86
  store i64 0, ptr %env_rename_file_nanos, align 8
  %env_link_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 87
  store i64 0, ptr %env_link_file_nanos, align 8
  %env_lock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 88
  store i64 0, ptr %env_lock_file_nanos, align 8
  %env_unlock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 89
  store i64 0, ptr %env_unlock_file_nanos, align 8
  %env_new_logger_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 90
  store i64 0, ptr %env_new_logger_nanos, align 8
  %get_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 91
  store i64 0, ptr %get_cpu_nanos, align 8
  %iter_next_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 92
  store i64 0, ptr %iter_next_cpu_nanos, align 8
  %iter_prev_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 93
  store i64 0, ptr %iter_prev_cpu_nanos, align 8
  %iter_seek_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 94
  store i64 0, ptr %iter_seek_cpu_nanos, align 8
  %iter_next_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 95
  store i64 0, ptr %iter_next_count, align 8
  %iter_prev_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 96
  store i64 0, ptr %iter_prev_count, align 8
  %iter_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 97
  store i64 0, ptr %iter_seek_count, align 8
  %encrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 98
  store i64 0, ptr %encrypt_data_nanos, align 8
  %decrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 99
  store i64 0, ptr %decrypt_data_nanos, align 8
  %number_async_seek = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 100
  store i64 0, ptr %number_async_seek, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %per_level_perf_context_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %level_to_perf_context, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %level_to_perf_context3 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %level_to_perf_context3, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call6 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #2
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #2
  store ptr %call7, ptr %kv, align 8
  %5 = load ptr, ptr %kv, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bloom_filter_useful = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bloom_filter_useful, align 8
  %bloom_filter_full_positive = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bloom_filter_full_positive, align 8
  %bloom_filter_full_true_positive = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bloom_filter_full_true_positive, align 8
  %user_key_return_count = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 3
  store i64 0, ptr %user_key_return_count, align 8
  %get_from_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 4
  store i64 0, ptr %get_from_table_nanos, align 8
  %block_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %block_cache_hit_count, align 8
  %block_cache_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %this1, i32 0, i32 6
  store i64 0, ptr %block_cache_miss_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11PerfContext8ToStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(817) %this, i1 noundef zeroext %exclude_zero_counters) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exclude_zero_counters.addr = alloca i8, align 1
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv = alloca ptr, align 8
  %__range21442 = alloca ptr, align 8
  %__begin21444 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21447 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1453 = alloca ptr, align 8
  %__range21479 = alloca ptr, align 8
  %__begin21481 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21484 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1490 = alloca ptr, align 8
  %__range21516 = alloca ptr, align 8
  %__begin21518 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21521 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1527 = alloca ptr, align 8
  %__range21553 = alloca ptr, align 8
  %__begin21555 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21558 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1564 = alloca ptr, align 8
  %__range21590 = alloca ptr, align 8
  %__begin21592 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21595 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1601 = alloca ptr, align 8
  %__range21628 = alloca ptr, align 8
  %__begin21630 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end21633 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %kv1639 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %exclude_zero_counters to i8
  store i8 %frombool, ptr %exclude_zero_counters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %user_key_comparison_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %user_key_comparison_count, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %user_key_comparison_count4 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %user_key_comparison_count4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %if.end1661, %invoke.cont1653, %invoke.cont1650, %invoke.cont1648, %if.then1645, %invoke.cont1624, %for.end1623, %invoke.cont1616, %invoke.cont1613, %invoke.cont1611, %if.then1608, %invoke.cont1586, %for.end1585, %invoke.cont1578, %invoke.cont1575, %invoke.cont1573, %if.then1570, %invoke.cont1549, %for.end1548, %invoke.cont1541, %invoke.cont1538, %invoke.cont1536, %if.then1533, %invoke.cont1512, %for.end1511, %invoke.cont1504, %invoke.cont1501, %invoke.cont1499, %if.then1496, %invoke.cont1475, %for.end1474, %invoke.cont1467, %invoke.cont1464, %invoke.cont1462, %if.then1459, %invoke.cont1438, %for.end, %invoke.cont1432, %invoke.cont1430, %invoke.cont1428, %if.then1425, %invoke.cont1412, %if.then1411, %invoke.cont1404, %invoke.cont1401, %invoke.cont1399, %if.then1398, %invoke.cont1390, %invoke.cont1387, %invoke.cont1385, %if.then1384, %invoke.cont1376, %invoke.cont1373, %invoke.cont1371, %if.then1370, %invoke.cont1362, %invoke.cont1359, %invoke.cont1357, %if.then1356, %invoke.cont1348, %invoke.cont1345, %invoke.cont1343, %if.then1342, %invoke.cont1334, %invoke.cont1331, %invoke.cont1329, %if.then1328, %invoke.cont1320, %invoke.cont1317, %invoke.cont1315, %if.then1314, %invoke.cont1306, %invoke.cont1303, %invoke.cont1301, %if.then1300, %invoke.cont1292, %invoke.cont1289, %invoke.cont1287, %if.then1286, %invoke.cont1278, %invoke.cont1275, %invoke.cont1273, %if.then1272, %invoke.cont1264, %invoke.cont1261, %invoke.cont1259, %if.then1258, %invoke.cont1250, %invoke.cont1247, %invoke.cont1245, %if.then1244, %invoke.cont1236, %invoke.cont1233, %invoke.cont1231, %if.then1230, %invoke.cont1222, %invoke.cont1219, %invoke.cont1217, %if.then1216, %invoke.cont1208, %invoke.cont1205, %invoke.cont1203, %if.then1202, %invoke.cont1194, %invoke.cont1191, %invoke.cont1189, %if.then1188, %invoke.cont1180, %invoke.cont1177, %invoke.cont1175, %if.then1174, %invoke.cont1166, %invoke.cont1163, %invoke.cont1161, %if.then1160, %invoke.cont1152, %invoke.cont1149, %invoke.cont1147, %if.then1146, %invoke.cont1138, %invoke.cont1135, %invoke.cont1133, %if.then1132, %invoke.cont1124, %invoke.cont1121, %invoke.cont1119, %if.then1118, %invoke.cont1110, %invoke.cont1107, %invoke.cont1105, %if.then1104, %invoke.cont1096, %invoke.cont1093, %invoke.cont1091, %if.then1090, %invoke.cont1082, %invoke.cont1079, %invoke.cont1077, %if.then1076, %invoke.cont1068, %invoke.cont1065, %invoke.cont1063, %if.then1062, %invoke.cont1054, %invoke.cont1051, %invoke.cont1049, %if.then1048, %invoke.cont1040, %invoke.cont1037, %invoke.cont1035, %if.then1034, %invoke.cont1026, %invoke.cont1023, %invoke.cont1021, %if.then1020, %invoke.cont1012, %invoke.cont1009, %invoke.cont1007, %if.then1006, %invoke.cont998, %invoke.cont995, %invoke.cont993, %if.then992, %invoke.cont984, %invoke.cont981, %invoke.cont979, %if.then978, %invoke.cont970, %invoke.cont967, %invoke.cont965, %if.then964, %invoke.cont956, %invoke.cont953, %invoke.cont951, %if.then950, %invoke.cont942, %invoke.cont939, %invoke.cont937, %if.then936, %invoke.cont928, %invoke.cont925, %invoke.cont923, %if.then922, %invoke.cont914, %invoke.cont911, %invoke.cont909, %if.then908, %invoke.cont900, %invoke.cont897, %invoke.cont895, %if.then894, %invoke.cont886, %invoke.cont883, %invoke.cont881, %if.then880, %invoke.cont872, %invoke.cont869, %invoke.cont867, %if.then866, %invoke.cont858, %invoke.cont855, %invoke.cont853, %if.then852, %invoke.cont844, %invoke.cont841, %invoke.cont839, %if.then838, %invoke.cont830, %invoke.cont827, %invoke.cont825, %if.then824, %invoke.cont816, %invoke.cont813, %invoke.cont811, %if.then810, %invoke.cont802, %invoke.cont799, %invoke.cont797, %if.then796, %invoke.cont788, %invoke.cont785, %invoke.cont783, %if.then782, %invoke.cont774, %invoke.cont771, %invoke.cont769, %if.then768, %invoke.cont760, %invoke.cont757, %invoke.cont755, %if.then754, %invoke.cont746, %invoke.cont743, %invoke.cont741, %if.then740, %invoke.cont732, %invoke.cont729, %invoke.cont727, %if.then726, %invoke.cont718, %invoke.cont715, %invoke.cont713, %if.then712, %invoke.cont704, %invoke.cont701, %invoke.cont699, %if.then698, %invoke.cont690, %invoke.cont687, %invoke.cont685, %if.then684, %invoke.cont676, %invoke.cont673, %invoke.cont671, %if.then670, %invoke.cont662, %invoke.cont659, %invoke.cont657, %if.then656, %invoke.cont648, %invoke.cont645, %invoke.cont643, %if.then642, %invoke.cont634, %invoke.cont631, %invoke.cont629, %if.then628, %invoke.cont620, %invoke.cont617, %invoke.cont615, %if.then614, %invoke.cont606, %invoke.cont603, %invoke.cont601, %if.then600, %invoke.cont592, %invoke.cont589, %invoke.cont587, %if.then586, %invoke.cont578, %invoke.cont575, %invoke.cont573, %if.then572, %invoke.cont564, %invoke.cont561, %invoke.cont559, %if.then558, %invoke.cont550, %invoke.cont547, %invoke.cont545, %if.then544, %invoke.cont536, %invoke.cont533, %invoke.cont531, %if.then530, %invoke.cont522, %invoke.cont519, %invoke.cont517, %if.then516, %invoke.cont508, %invoke.cont505, %invoke.cont503, %if.then502, %invoke.cont494, %invoke.cont491, %invoke.cont489, %if.then488, %invoke.cont480, %invoke.cont477, %invoke.cont475, %if.then474, %invoke.cont466, %invoke.cont463, %invoke.cont461, %if.then460, %invoke.cont452, %invoke.cont449, %invoke.cont447, %if.then446, %invoke.cont438, %invoke.cont435, %invoke.cont433, %if.then432, %invoke.cont424, %invoke.cont421, %invoke.cont419, %if.then418, %invoke.cont410, %invoke.cont407, %invoke.cont405, %if.then404, %invoke.cont396, %invoke.cont393, %invoke.cont391, %if.then390, %invoke.cont382, %invoke.cont379, %invoke.cont377, %if.then376, %invoke.cont368, %invoke.cont365, %invoke.cont363, %if.then362, %invoke.cont354, %invoke.cont351, %invoke.cont349, %if.then348, %invoke.cont340, %invoke.cont337, %invoke.cont335, %if.then334, %invoke.cont326, %invoke.cont323, %invoke.cont321, %if.then320, %invoke.cont312, %invoke.cont309, %invoke.cont307, %if.then306, %invoke.cont298, %invoke.cont295, %invoke.cont293, %if.then292, %invoke.cont284, %invoke.cont281, %invoke.cont279, %if.then278, %invoke.cont270, %invoke.cont267, %invoke.cont265, %if.then264, %invoke.cont256, %invoke.cont253, %invoke.cont251, %if.then250, %invoke.cont242, %invoke.cont239, %invoke.cont237, %if.then236, %invoke.cont228, %invoke.cont225, %invoke.cont223, %if.then222, %invoke.cont214, %invoke.cont211, %invoke.cont209, %if.then208, %invoke.cont200, %invoke.cont197, %invoke.cont195, %if.then194, %invoke.cont186, %invoke.cont183, %invoke.cont181, %if.then180, %invoke.cont172, %invoke.cont169, %invoke.cont167, %if.then166, %invoke.cont158, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont144, %invoke.cont141, %invoke.cont139, %if.then138, %invoke.cont130, %invoke.cont127, %invoke.cont125, %if.then124, %invoke.cont116, %invoke.cont113, %invoke.cont111, %if.then110, %invoke.cont102, %invoke.cont99, %invoke.cont97, %if.then96, %invoke.cont88, %invoke.cont85, %invoke.cont83, %if.then82, %invoke.cont74, %invoke.cont71, %invoke.cont69, %if.then68, %invoke.cont60, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont46, %invoke.cont43, %invoke.cont41, %if.then40, %invoke.cont32, %invoke.cont29, %invoke.cont27, %if.then26, %invoke.cont18, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont5, %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %lor.lhs.false
  %6 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %if.end
  %block_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %block_cache_hit_count, align 8
  %cmp11 = icmp ugt i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %block_cache_hit_count17 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %block_cache_hit_count17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %lor.lhs.false10
  %9 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool23 = trunc i8 %9 to i1
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %if.end22
  %block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %block_read_count, align 8
  %cmp25 = icmp ugt i64 %10, 0
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %lor.lhs.false24, %if.end22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %block_read_count31 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %block_read_count31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %11)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.2)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %lor.lhs.false24
  %12 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool37 = trunc i8 %12 to i1
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40

lor.lhs.false38:                                  ; preds = %if.end36
  %block_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %block_read_byte, align 8
  %cmp39 = icmp ugt i64 %13, 0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.5)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %block_read_byte45 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %block_read_byte45, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call44, i64 noundef %14)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.2)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %lor.lhs.false38
  %15 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool51 = trunc i8 %15 to i1
  br i1 %tobool51, label %lor.lhs.false52, label %if.then54

lor.lhs.false52:                                  ; preds = %if.end50
  %block_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 4
  %16 = load i64, ptr %block_read_time, align 8
  %cmp53 = icmp ugt i64 %16, 0
  br i1 %cmp53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %lor.lhs.false52, %if.end50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.6)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %block_read_time59 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 4
  %17 = load i64, ptr %block_read_time59, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %17)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.2)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %lor.lhs.false52
  %18 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool65 = trunc i8 %18 to i1
  br i1 %tobool65, label %lor.lhs.false66, label %if.then68

lor.lhs.false66:                                  ; preds = %if.end64
  %block_read_cpu_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 5
  %19 = load i64, ptr %block_read_cpu_time, align 8
  %cmp67 = icmp ugt i64 %19, 0
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %lor.lhs.false66, %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.7)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %block_read_cpu_time73 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 5
  %20 = load i64, ptr %block_read_cpu_time73, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call72, i64 noundef %20)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76, %lor.lhs.false66
  %21 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool79 = trunc i8 %21 to i1
  br i1 %tobool79, label %lor.lhs.false80, label %if.then82

lor.lhs.false80:                                  ; preds = %if.end78
  %block_cache_index_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 6
  %22 = load i64, ptr %block_cache_index_hit_count, align 8
  %cmp81 = icmp ugt i64 %22, 0
  br i1 %cmp81, label %if.then82, label %if.end92

if.then82:                                        ; preds = %lor.lhs.false80, %if.end78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.8)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then82
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef @.str.1)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %block_cache_index_hit_count87 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 6
  %23 = load i64, ptr %block_cache_index_hit_count87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call86, i64 noundef %23)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef @.str.2)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont90, %lor.lhs.false80
  %24 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool93 = trunc i8 %24 to i1
  br i1 %tobool93, label %lor.lhs.false94, label %if.then96

lor.lhs.false94:                                  ; preds = %if.end92
  %block_cache_standalone_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 7
  %25 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %cmp95 = icmp ugt i64 %25, 0
  br i1 %cmp95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %lor.lhs.false94, %if.end92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.9)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.1)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %block_cache_standalone_handle_count101 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 7
  %26 = load i64, ptr %block_cache_standalone_handle_count101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call100, i64 noundef %26)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.2)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont104, %lor.lhs.false94
  %27 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool107 = trunc i8 %27 to i1
  br i1 %tobool107, label %lor.lhs.false108, label %if.then110

lor.lhs.false108:                                 ; preds = %if.end106
  %block_cache_real_handle_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 8
  %28 = load i64, ptr %block_cache_real_handle_count, align 8
  %cmp109 = icmp ugt i64 %28, 0
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %lor.lhs.false108, %if.end106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.10)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.1)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %block_cache_real_handle_count115 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 8
  %29 = load i64, ptr %block_cache_real_handle_count115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %29)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.2)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont118, %lor.lhs.false108
  %30 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool121 = trunc i8 %30 to i1
  br i1 %tobool121, label %lor.lhs.false122, label %if.then124

lor.lhs.false122:                                 ; preds = %if.end120
  %index_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 9
  %31 = load i64, ptr %index_block_read_count, align 8
  %cmp123 = icmp ugt i64 %31, 0
  br i1 %cmp123, label %if.then124, label %if.end134

if.then124:                                       ; preds = %lor.lhs.false122, %if.end120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.11)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef @.str.1)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %index_block_read_count129 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 9
  %32 = load i64, ptr %index_block_read_count129, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %32)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef @.str.2)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont132, %lor.lhs.false122
  %33 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool135 = trunc i8 %33 to i1
  br i1 %tobool135, label %lor.lhs.false136, label %if.then138

lor.lhs.false136:                                 ; preds = %if.end134
  %block_cache_filter_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 10
  %34 = load i64, ptr %block_cache_filter_hit_count, align 8
  %cmp137 = icmp ugt i64 %34, 0
  br i1 %cmp137, label %if.then138, label %if.end148

if.then138:                                       ; preds = %lor.lhs.false136, %if.end134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.12)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then138
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef @.str.1)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  %block_cache_filter_hit_count143 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 10
  %35 = load i64, ptr %block_cache_filter_hit_count143, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %35)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.2)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %lor.lhs.false136
  %36 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool149 = trunc i8 %36 to i1
  br i1 %tobool149, label %lor.lhs.false150, label %if.then152

lor.lhs.false150:                                 ; preds = %if.end148
  %filter_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 11
  %37 = load i64, ptr %filter_block_read_count, align 8
  %cmp151 = icmp ugt i64 %37, 0
  br i1 %cmp151, label %if.then152, label %if.end162

if.then152:                                       ; preds = %lor.lhs.false150, %if.end148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.13)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.then152
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef @.str.1)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont153
  %filter_block_read_count157 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 11
  %38 = load i64, ptr %filter_block_read_count157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call156, i64 noundef %38)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef @.str.2)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont160, %lor.lhs.false150
  %39 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool163 = trunc i8 %39 to i1
  br i1 %tobool163, label %lor.lhs.false164, label %if.then166

lor.lhs.false164:                                 ; preds = %if.end162
  %compression_dict_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 12
  %40 = load i64, ptr %compression_dict_block_read_count, align 8
  %cmp165 = icmp ugt i64 %40, 0
  br i1 %cmp165, label %if.then166, label %if.end176

if.then166:                                       ; preds = %lor.lhs.false164, %if.end162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.14)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.then166
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef @.str.1)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %compression_dict_block_read_count171 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 12
  %41 = load i64, ptr %compression_dict_block_read_count171, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170, i64 noundef %41)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef @.str.2)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  br label %if.end176

if.end176:                                        ; preds = %invoke.cont174, %lor.lhs.false164
  %42 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool177 = trunc i8 %42 to i1
  br i1 %tobool177, label %lor.lhs.false178, label %if.then180

lor.lhs.false178:                                 ; preds = %if.end176
  %secondary_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 13
  %43 = load i64, ptr %secondary_cache_hit_count, align 8
  %cmp179 = icmp ugt i64 %43, 0
  br i1 %cmp179, label %if.then180, label %if.end190

if.then180:                                       ; preds = %lor.lhs.false178, %if.end176
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.15)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.then180
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef @.str.1)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont181
  %secondary_cache_hit_count185 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 13
  %44 = load i64, ptr %secondary_cache_hit_count185, align 8
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call184, i64 noundef %44)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.2)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  br label %if.end190

if.end190:                                        ; preds = %invoke.cont188, %lor.lhs.false178
  %45 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool191 = trunc i8 %45 to i1
  br i1 %tobool191, label %lor.lhs.false192, label %if.then194

lor.lhs.false192:                                 ; preds = %if.end190
  %compressed_sec_cache_insert_real_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 14
  %46 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %cmp193 = icmp ugt i64 %46, 0
  br i1 %cmp193, label %if.then194, label %if.end204

if.then194:                                       ; preds = %lor.lhs.false192, %if.end190
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.16)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then194
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef @.str.1)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont195
  %compressed_sec_cache_insert_real_count199 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 14
  %47 = load i64, ptr %compressed_sec_cache_insert_real_count199, align 8
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call198, i64 noundef %47)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont197
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef @.str.2)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont200
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont202, %lor.lhs.false192
  %48 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool205 = trunc i8 %48 to i1
  br i1 %tobool205, label %lor.lhs.false206, label %if.then208

lor.lhs.false206:                                 ; preds = %if.end204
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 15
  %49 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %cmp207 = icmp ugt i64 %49, 0
  br i1 %cmp207, label %if.then208, label %if.end218

if.then208:                                       ; preds = %lor.lhs.false206, %if.end204
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.17)
          to label %invoke.cont209 unwind label %lpad

invoke.cont209:                                   ; preds = %if.then208
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef @.str.1)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %invoke.cont209
  %compressed_sec_cache_insert_dummy_count213 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 15
  %50 = load i64, ptr %compressed_sec_cache_insert_dummy_count213, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call212, i64 noundef %50)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont211
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef @.str.2)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %invoke.cont214
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont216, %lor.lhs.false206
  %51 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool219 = trunc i8 %51 to i1
  br i1 %tobool219, label %lor.lhs.false220, label %if.then222

lor.lhs.false220:                                 ; preds = %if.end218
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 16
  %52 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %cmp221 = icmp ugt i64 %52, 0
  br i1 %cmp221, label %if.then222, label %if.end232

if.then222:                                       ; preds = %lor.lhs.false220, %if.end218
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.18)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %if.then222
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef @.str.1)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %invoke.cont223
  %compressed_sec_cache_uncompressed_bytes227 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 16
  %53 = load i64, ptr %compressed_sec_cache_uncompressed_bytes227, align 8
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call226, i64 noundef %53)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont225
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef @.str.2)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont228
  br label %if.end232

if.end232:                                        ; preds = %invoke.cont230, %lor.lhs.false220
  %54 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool233 = trunc i8 %54 to i1
  br i1 %tobool233, label %lor.lhs.false234, label %if.then236

lor.lhs.false234:                                 ; preds = %if.end232
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 17
  %55 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %cmp235 = icmp ugt i64 %55, 0
  br i1 %cmp235, label %if.then236, label %if.end246

if.then236:                                       ; preds = %lor.lhs.false234, %if.end232
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.19)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %if.then236
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef @.str.1)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %invoke.cont237
  %compressed_sec_cache_compressed_bytes241 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 17
  %56 = load i64, ptr %compressed_sec_cache_compressed_bytes241, align 8
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call240, i64 noundef %56)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont239
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef @.str.2)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont242
  br label %if.end246

if.end246:                                        ; preds = %invoke.cont244, %lor.lhs.false234
  %57 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool247 = trunc i8 %57 to i1
  br i1 %tobool247, label %lor.lhs.false248, label %if.then250

lor.lhs.false248:                                 ; preds = %if.end246
  %block_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 18
  %58 = load i64, ptr %block_checksum_time, align 8
  %cmp249 = icmp ugt i64 %58, 0
  br i1 %cmp249, label %if.then250, label %if.end260

if.then250:                                       ; preds = %lor.lhs.false248, %if.end246
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.20)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %if.then250
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef @.str.1)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  %block_checksum_time255 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 18
  %59 = load i64, ptr %block_checksum_time255, align 8
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call254, i64 noundef %59)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont253
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef @.str.2)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  br label %if.end260

if.end260:                                        ; preds = %invoke.cont258, %lor.lhs.false248
  %60 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool261 = trunc i8 %60 to i1
  br i1 %tobool261, label %lor.lhs.false262, label %if.then264

lor.lhs.false262:                                 ; preds = %if.end260
  %block_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 19
  %61 = load i64, ptr %block_decompress_time, align 8
  %cmp263 = icmp ugt i64 %61, 0
  br i1 %cmp263, label %if.then264, label %if.end274

if.then264:                                       ; preds = %lor.lhs.false262, %if.end260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.21)
          to label %invoke.cont265 unwind label %lpad

invoke.cont265:                                   ; preds = %if.then264
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef @.str.1)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont265
  %block_decompress_time269 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 19
  %62 = load i64, ptr %block_decompress_time269, align 8
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call268, i64 noundef %62)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont267
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef @.str.2)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %invoke.cont270
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont272, %lor.lhs.false262
  %63 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool275 = trunc i8 %63 to i1
  br i1 %tobool275, label %lor.lhs.false276, label %if.then278

lor.lhs.false276:                                 ; preds = %if.end274
  %get_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 20
  %64 = load i64, ptr %get_read_bytes, align 8
  %cmp277 = icmp ugt i64 %64, 0
  br i1 %cmp277, label %if.then278, label %if.end288

if.then278:                                       ; preds = %lor.lhs.false276, %if.end274
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.22)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %if.then278
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef @.str.1)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %invoke.cont279
  %get_read_bytes283 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 20
  %65 = load i64, ptr %get_read_bytes283, align 8
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call282, i64 noundef %65)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %invoke.cont281
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call285, ptr noundef @.str.2)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont284
  br label %if.end288

if.end288:                                        ; preds = %invoke.cont286, %lor.lhs.false276
  %66 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool289 = trunc i8 %66 to i1
  br i1 %tobool289, label %lor.lhs.false290, label %if.then292

lor.lhs.false290:                                 ; preds = %if.end288
  %multiget_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 21
  %67 = load i64, ptr %multiget_read_bytes, align 8
  %cmp291 = icmp ugt i64 %67, 0
  br i1 %cmp291, label %if.then292, label %if.end302

if.then292:                                       ; preds = %lor.lhs.false290, %if.end288
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.23)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %if.then292
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef @.str.1)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %invoke.cont293
  %multiget_read_bytes297 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 21
  %68 = load i64, ptr %multiget_read_bytes297, align 8
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call296, i64 noundef %68)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call299, ptr noundef @.str.2)
          to label %invoke.cont300 unwind label %lpad

invoke.cont300:                                   ; preds = %invoke.cont298
  br label %if.end302

if.end302:                                        ; preds = %invoke.cont300, %lor.lhs.false290
  %69 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool303 = trunc i8 %69 to i1
  br i1 %tobool303, label %lor.lhs.false304, label %if.then306

lor.lhs.false304:                                 ; preds = %if.end302
  %iter_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 22
  %70 = load i64, ptr %iter_read_bytes, align 8
  %cmp305 = icmp ugt i64 %70, 0
  br i1 %cmp305, label %if.then306, label %if.end316

if.then306:                                       ; preds = %lor.lhs.false304, %if.end302
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.24)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %if.then306
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call308, ptr noundef @.str.1)
          to label %invoke.cont309 unwind label %lpad

invoke.cont309:                                   ; preds = %invoke.cont307
  %iter_read_bytes311 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 22
  %71 = load i64, ptr %iter_read_bytes311, align 8
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call310, i64 noundef %71)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %invoke.cont309
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef @.str.2)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont312
  br label %if.end316

if.end316:                                        ; preds = %invoke.cont314, %lor.lhs.false304
  %72 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool317 = trunc i8 %72 to i1
  br i1 %tobool317, label %lor.lhs.false318, label %if.then320

lor.lhs.false318:                                 ; preds = %if.end316
  %blob_cache_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 23
  %73 = load i64, ptr %blob_cache_hit_count, align 8
  %cmp319 = icmp ugt i64 %73, 0
  br i1 %cmp319, label %if.then320, label %if.end330

if.then320:                                       ; preds = %lor.lhs.false318, %if.end316
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.25)
          to label %invoke.cont321 unwind label %lpad

invoke.cont321:                                   ; preds = %if.then320
  %call324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call322, ptr noundef @.str.1)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %invoke.cont321
  %blob_cache_hit_count325 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 23
  %74 = load i64, ptr %blob_cache_hit_count325, align 8
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call324, i64 noundef %74)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call327, ptr noundef @.str.2)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont326
  br label %if.end330

if.end330:                                        ; preds = %invoke.cont328, %lor.lhs.false318
  %75 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool331 = trunc i8 %75 to i1
  br i1 %tobool331, label %lor.lhs.false332, label %if.then334

lor.lhs.false332:                                 ; preds = %if.end330
  %blob_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 24
  %76 = load i64, ptr %blob_read_count, align 8
  %cmp333 = icmp ugt i64 %76, 0
  br i1 %cmp333, label %if.then334, label %if.end344

if.then334:                                       ; preds = %lor.lhs.false332, %if.end330
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.26)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %if.then334
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef @.str.1)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %invoke.cont335
  %blob_read_count339 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 24
  %77 = load i64, ptr %blob_read_count339, align 8
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call338, i64 noundef %77)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %invoke.cont337
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call341, ptr noundef @.str.2)
          to label %invoke.cont342 unwind label %lpad

invoke.cont342:                                   ; preds = %invoke.cont340
  br label %if.end344

if.end344:                                        ; preds = %invoke.cont342, %lor.lhs.false332
  %78 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool345 = trunc i8 %78 to i1
  br i1 %tobool345, label %lor.lhs.false346, label %if.then348

lor.lhs.false346:                                 ; preds = %if.end344
  %blob_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 25
  %79 = load i64, ptr %blob_read_byte, align 8
  %cmp347 = icmp ugt i64 %79, 0
  br i1 %cmp347, label %if.then348, label %if.end358

if.then348:                                       ; preds = %lor.lhs.false346, %if.end344
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.27)
          to label %invoke.cont349 unwind label %lpad

invoke.cont349:                                   ; preds = %if.then348
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call350, ptr noundef @.str.1)
          to label %invoke.cont351 unwind label %lpad

invoke.cont351:                                   ; preds = %invoke.cont349
  %blob_read_byte353 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 25
  %80 = load i64, ptr %blob_read_byte353, align 8
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call352, i64 noundef %80)
          to label %invoke.cont354 unwind label %lpad

invoke.cont354:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef @.str.2)
          to label %invoke.cont356 unwind label %lpad

invoke.cont356:                                   ; preds = %invoke.cont354
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont356, %lor.lhs.false346
  %81 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool359 = trunc i8 %81 to i1
  br i1 %tobool359, label %lor.lhs.false360, label %if.then362

lor.lhs.false360:                                 ; preds = %if.end358
  %blob_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 26
  %82 = load i64, ptr %blob_read_time, align 8
  %cmp361 = icmp ugt i64 %82, 0
  br i1 %cmp361, label %if.then362, label %if.end372

if.then362:                                       ; preds = %lor.lhs.false360, %if.end358
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.28)
          to label %invoke.cont363 unwind label %lpad

invoke.cont363:                                   ; preds = %if.then362
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr noundef @.str.1)
          to label %invoke.cont365 unwind label %lpad

invoke.cont365:                                   ; preds = %invoke.cont363
  %blob_read_time367 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 26
  %83 = load i64, ptr %blob_read_time367, align 8
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call366, i64 noundef %83)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont365
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call369, ptr noundef @.str.2)
          to label %invoke.cont370 unwind label %lpad

invoke.cont370:                                   ; preds = %invoke.cont368
  br label %if.end372

if.end372:                                        ; preds = %invoke.cont370, %lor.lhs.false360
  %84 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool373 = trunc i8 %84 to i1
  br i1 %tobool373, label %lor.lhs.false374, label %if.then376

lor.lhs.false374:                                 ; preds = %if.end372
  %blob_checksum_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 27
  %85 = load i64, ptr %blob_checksum_time, align 8
  %cmp375 = icmp ugt i64 %85, 0
  br i1 %cmp375, label %if.then376, label %if.end386

if.then376:                                       ; preds = %lor.lhs.false374, %if.end372
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.29)
          to label %invoke.cont377 unwind label %lpad

invoke.cont377:                                   ; preds = %if.then376
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef @.str.1)
          to label %invoke.cont379 unwind label %lpad

invoke.cont379:                                   ; preds = %invoke.cont377
  %blob_checksum_time381 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 27
  %86 = load i64, ptr %blob_checksum_time381, align 8
  %call383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call380, i64 noundef %86)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont379
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call383, ptr noundef @.str.2)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %invoke.cont382
  br label %if.end386

if.end386:                                        ; preds = %invoke.cont384, %lor.lhs.false374
  %87 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool387 = trunc i8 %87 to i1
  br i1 %tobool387, label %lor.lhs.false388, label %if.then390

lor.lhs.false388:                                 ; preds = %if.end386
  %blob_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 28
  %88 = load i64, ptr %blob_decompress_time, align 8
  %cmp389 = icmp ugt i64 %88, 0
  br i1 %cmp389, label %if.then390, label %if.end400

if.then390:                                       ; preds = %lor.lhs.false388, %if.end386
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.30)
          to label %invoke.cont391 unwind label %lpad

invoke.cont391:                                   ; preds = %if.then390
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call392, ptr noundef @.str.1)
          to label %invoke.cont393 unwind label %lpad

invoke.cont393:                                   ; preds = %invoke.cont391
  %blob_decompress_time395 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 28
  %89 = load i64, ptr %blob_decompress_time395, align 8
  %call397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call394, i64 noundef %89)
          to label %invoke.cont396 unwind label %lpad

invoke.cont396:                                   ; preds = %invoke.cont393
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call397, ptr noundef @.str.2)
          to label %invoke.cont398 unwind label %lpad

invoke.cont398:                                   ; preds = %invoke.cont396
  br label %if.end400

if.end400:                                        ; preds = %invoke.cont398, %lor.lhs.false388
  %90 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool401 = trunc i8 %90 to i1
  br i1 %tobool401, label %lor.lhs.false402, label %if.then404

lor.lhs.false402:                                 ; preds = %if.end400
  %internal_key_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 29
  %91 = load i64, ptr %internal_key_skipped_count, align 8
  %cmp403 = icmp ugt i64 %91, 0
  br i1 %cmp403, label %if.then404, label %if.end414

if.then404:                                       ; preds = %lor.lhs.false402, %if.end400
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.31)
          to label %invoke.cont405 unwind label %lpad

invoke.cont405:                                   ; preds = %if.then404
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef @.str.1)
          to label %invoke.cont407 unwind label %lpad

invoke.cont407:                                   ; preds = %invoke.cont405
  %internal_key_skipped_count409 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 29
  %92 = load i64, ptr %internal_key_skipped_count409, align 8
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call408, i64 noundef %92)
          to label %invoke.cont410 unwind label %lpad

invoke.cont410:                                   ; preds = %invoke.cont407
  %call413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef @.str.2)
          to label %invoke.cont412 unwind label %lpad

invoke.cont412:                                   ; preds = %invoke.cont410
  br label %if.end414

if.end414:                                        ; preds = %invoke.cont412, %lor.lhs.false402
  %93 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool415 = trunc i8 %93 to i1
  br i1 %tobool415, label %lor.lhs.false416, label %if.then418

lor.lhs.false416:                                 ; preds = %if.end414
  %internal_delete_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 30
  %94 = load i64, ptr %internal_delete_skipped_count, align 8
  %cmp417 = icmp ugt i64 %94, 0
  br i1 %cmp417, label %if.then418, label %if.end428

if.then418:                                       ; preds = %lor.lhs.false416, %if.end414
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.32)
          to label %invoke.cont419 unwind label %lpad

invoke.cont419:                                   ; preds = %if.then418
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef @.str.1)
          to label %invoke.cont421 unwind label %lpad

invoke.cont421:                                   ; preds = %invoke.cont419
  %internal_delete_skipped_count423 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 30
  %95 = load i64, ptr %internal_delete_skipped_count423, align 8
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call422, i64 noundef %95)
          to label %invoke.cont424 unwind label %lpad

invoke.cont424:                                   ; preds = %invoke.cont421
  %call427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call425, ptr noundef @.str.2)
          to label %invoke.cont426 unwind label %lpad

invoke.cont426:                                   ; preds = %invoke.cont424
  br label %if.end428

if.end428:                                        ; preds = %invoke.cont426, %lor.lhs.false416
  %96 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool429 = trunc i8 %96 to i1
  br i1 %tobool429, label %lor.lhs.false430, label %if.then432

lor.lhs.false430:                                 ; preds = %if.end428
  %internal_recent_skipped_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 31
  %97 = load i64, ptr %internal_recent_skipped_count, align 8
  %cmp431 = icmp ugt i64 %97, 0
  br i1 %cmp431, label %if.then432, label %if.end442

if.then432:                                       ; preds = %lor.lhs.false430, %if.end428
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.33)
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %if.then432
  %call436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef @.str.1)
          to label %invoke.cont435 unwind label %lpad

invoke.cont435:                                   ; preds = %invoke.cont433
  %internal_recent_skipped_count437 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 31
  %98 = load i64, ptr %internal_recent_skipped_count437, align 8
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call436, i64 noundef %98)
          to label %invoke.cont438 unwind label %lpad

invoke.cont438:                                   ; preds = %invoke.cont435
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call439, ptr noundef @.str.2)
          to label %invoke.cont440 unwind label %lpad

invoke.cont440:                                   ; preds = %invoke.cont438
  br label %if.end442

if.end442:                                        ; preds = %invoke.cont440, %lor.lhs.false430
  %99 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool443 = trunc i8 %99 to i1
  br i1 %tobool443, label %lor.lhs.false444, label %if.then446

lor.lhs.false444:                                 ; preds = %if.end442
  %internal_merge_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 32
  %100 = load i64, ptr %internal_merge_count, align 8
  %cmp445 = icmp ugt i64 %100, 0
  br i1 %cmp445, label %if.then446, label %if.end456

if.then446:                                       ; preds = %lor.lhs.false444, %if.end442
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.34)
          to label %invoke.cont447 unwind label %lpad

invoke.cont447:                                   ; preds = %if.then446
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call448, ptr noundef @.str.1)
          to label %invoke.cont449 unwind label %lpad

invoke.cont449:                                   ; preds = %invoke.cont447
  %internal_merge_count451 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 32
  %101 = load i64, ptr %internal_merge_count451, align 8
  %call453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call450, i64 noundef %101)
          to label %invoke.cont452 unwind label %lpad

invoke.cont452:                                   ; preds = %invoke.cont449
  %call455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call453, ptr noundef @.str.2)
          to label %invoke.cont454 unwind label %lpad

invoke.cont454:                                   ; preds = %invoke.cont452
  br label %if.end456

if.end456:                                        ; preds = %invoke.cont454, %lor.lhs.false444
  %102 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool457 = trunc i8 %102 to i1
  br i1 %tobool457, label %lor.lhs.false458, label %if.then460

lor.lhs.false458:                                 ; preds = %if.end456
  %internal_merge_point_lookup_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 33
  %103 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %cmp459 = icmp ugt i64 %103, 0
  br i1 %cmp459, label %if.then460, label %if.end470

if.then460:                                       ; preds = %lor.lhs.false458, %if.end456
  %call462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.35)
          to label %invoke.cont461 unwind label %lpad

invoke.cont461:                                   ; preds = %if.then460
  %call464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call462, ptr noundef @.str.1)
          to label %invoke.cont463 unwind label %lpad

invoke.cont463:                                   ; preds = %invoke.cont461
  %internal_merge_point_lookup_count465 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 33
  %104 = load i64, ptr %internal_merge_point_lookup_count465, align 8
  %call467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call464, i64 noundef %104)
          to label %invoke.cont466 unwind label %lpad

invoke.cont466:                                   ; preds = %invoke.cont463
  %call469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call467, ptr noundef @.str.2)
          to label %invoke.cont468 unwind label %lpad

invoke.cont468:                                   ; preds = %invoke.cont466
  br label %if.end470

if.end470:                                        ; preds = %invoke.cont468, %lor.lhs.false458
  %105 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool471 = trunc i8 %105 to i1
  br i1 %tobool471, label %lor.lhs.false472, label %if.then474

lor.lhs.false472:                                 ; preds = %if.end470
  %internal_range_del_reseek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 34
  %106 = load i64, ptr %internal_range_del_reseek_count, align 8
  %cmp473 = icmp ugt i64 %106, 0
  br i1 %cmp473, label %if.then474, label %if.end484

if.then474:                                       ; preds = %lor.lhs.false472, %if.end470
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.36)
          to label %invoke.cont475 unwind label %lpad

invoke.cont475:                                   ; preds = %if.then474
  %call478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef @.str.1)
          to label %invoke.cont477 unwind label %lpad

invoke.cont477:                                   ; preds = %invoke.cont475
  %internal_range_del_reseek_count479 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 34
  %107 = load i64, ptr %internal_range_del_reseek_count479, align 8
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call478, i64 noundef %107)
          to label %invoke.cont480 unwind label %lpad

invoke.cont480:                                   ; preds = %invoke.cont477
  %call483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef @.str.2)
          to label %invoke.cont482 unwind label %lpad

invoke.cont482:                                   ; preds = %invoke.cont480
  br label %if.end484

if.end484:                                        ; preds = %invoke.cont482, %lor.lhs.false472
  %108 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool485 = trunc i8 %108 to i1
  br i1 %tobool485, label %lor.lhs.false486, label %if.then488

lor.lhs.false486:                                 ; preds = %if.end484
  %get_snapshot_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 35
  %109 = load i64, ptr %get_snapshot_time, align 8
  %cmp487 = icmp ugt i64 %109, 0
  br i1 %cmp487, label %if.then488, label %if.end498

if.then488:                                       ; preds = %lor.lhs.false486, %if.end484
  %call490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.37)
          to label %invoke.cont489 unwind label %lpad

invoke.cont489:                                   ; preds = %if.then488
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call490, ptr noundef @.str.1)
          to label %invoke.cont491 unwind label %lpad

invoke.cont491:                                   ; preds = %invoke.cont489
  %get_snapshot_time493 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 35
  %110 = load i64, ptr %get_snapshot_time493, align 8
  %call495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call492, i64 noundef %110)
          to label %invoke.cont494 unwind label %lpad

invoke.cont494:                                   ; preds = %invoke.cont491
  %call497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call495, ptr noundef @.str.2)
          to label %invoke.cont496 unwind label %lpad

invoke.cont496:                                   ; preds = %invoke.cont494
  br label %if.end498

if.end498:                                        ; preds = %invoke.cont496, %lor.lhs.false486
  %111 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool499 = trunc i8 %111 to i1
  br i1 %tobool499, label %lor.lhs.false500, label %if.then502

lor.lhs.false500:                                 ; preds = %if.end498
  %get_from_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 36
  %112 = load i64, ptr %get_from_memtable_time, align 8
  %cmp501 = icmp ugt i64 %112, 0
  br i1 %cmp501, label %if.then502, label %if.end512

if.then502:                                       ; preds = %lor.lhs.false500, %if.end498
  %call504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.38)
          to label %invoke.cont503 unwind label %lpad

invoke.cont503:                                   ; preds = %if.then502
  %call506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call504, ptr noundef @.str.1)
          to label %invoke.cont505 unwind label %lpad

invoke.cont505:                                   ; preds = %invoke.cont503
  %get_from_memtable_time507 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 36
  %113 = load i64, ptr %get_from_memtable_time507, align 8
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call506, i64 noundef %113)
          to label %invoke.cont508 unwind label %lpad

invoke.cont508:                                   ; preds = %invoke.cont505
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call509, ptr noundef @.str.2)
          to label %invoke.cont510 unwind label %lpad

invoke.cont510:                                   ; preds = %invoke.cont508
  br label %if.end512

if.end512:                                        ; preds = %invoke.cont510, %lor.lhs.false500
  %114 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool513 = trunc i8 %114 to i1
  br i1 %tobool513, label %lor.lhs.false514, label %if.then516

lor.lhs.false514:                                 ; preds = %if.end512
  %get_from_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 37
  %115 = load i64, ptr %get_from_memtable_count, align 8
  %cmp515 = icmp ugt i64 %115, 0
  br i1 %cmp515, label %if.then516, label %if.end526

if.then516:                                       ; preds = %lor.lhs.false514, %if.end512
  %call518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.39)
          to label %invoke.cont517 unwind label %lpad

invoke.cont517:                                   ; preds = %if.then516
  %call520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call518, ptr noundef @.str.1)
          to label %invoke.cont519 unwind label %lpad

invoke.cont519:                                   ; preds = %invoke.cont517
  %get_from_memtable_count521 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 37
  %116 = load i64, ptr %get_from_memtable_count521, align 8
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call520, i64 noundef %116)
          to label %invoke.cont522 unwind label %lpad

invoke.cont522:                                   ; preds = %invoke.cont519
  %call525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef @.str.2)
          to label %invoke.cont524 unwind label %lpad

invoke.cont524:                                   ; preds = %invoke.cont522
  br label %if.end526

if.end526:                                        ; preds = %invoke.cont524, %lor.lhs.false514
  %117 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool527 = trunc i8 %117 to i1
  br i1 %tobool527, label %lor.lhs.false528, label %if.then530

lor.lhs.false528:                                 ; preds = %if.end526
  %get_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 38
  %118 = load i64, ptr %get_post_process_time, align 8
  %cmp529 = icmp ugt i64 %118, 0
  br i1 %cmp529, label %if.then530, label %if.end540

if.then530:                                       ; preds = %lor.lhs.false528, %if.end526
  %call532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.40)
          to label %invoke.cont531 unwind label %lpad

invoke.cont531:                                   ; preds = %if.then530
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call532, ptr noundef @.str.1)
          to label %invoke.cont533 unwind label %lpad

invoke.cont533:                                   ; preds = %invoke.cont531
  %get_post_process_time535 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 38
  %119 = load i64, ptr %get_post_process_time535, align 8
  %call537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call534, i64 noundef %119)
          to label %invoke.cont536 unwind label %lpad

invoke.cont536:                                   ; preds = %invoke.cont533
  %call539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef @.str.2)
          to label %invoke.cont538 unwind label %lpad

invoke.cont538:                                   ; preds = %invoke.cont536
  br label %if.end540

if.end540:                                        ; preds = %invoke.cont538, %lor.lhs.false528
  %120 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool541 = trunc i8 %120 to i1
  br i1 %tobool541, label %lor.lhs.false542, label %if.then544

lor.lhs.false542:                                 ; preds = %if.end540
  %get_from_output_files_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 39
  %121 = load i64, ptr %get_from_output_files_time, align 8
  %cmp543 = icmp ugt i64 %121, 0
  br i1 %cmp543, label %if.then544, label %if.end554

if.then544:                                       ; preds = %lor.lhs.false542, %if.end540
  %call546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.41)
          to label %invoke.cont545 unwind label %lpad

invoke.cont545:                                   ; preds = %if.then544
  %call548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call546, ptr noundef @.str.1)
          to label %invoke.cont547 unwind label %lpad

invoke.cont547:                                   ; preds = %invoke.cont545
  %get_from_output_files_time549 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 39
  %122 = load i64, ptr %get_from_output_files_time549, align 8
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call548, i64 noundef %122)
          to label %invoke.cont550 unwind label %lpad

invoke.cont550:                                   ; preds = %invoke.cont547
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call551, ptr noundef @.str.2)
          to label %invoke.cont552 unwind label %lpad

invoke.cont552:                                   ; preds = %invoke.cont550
  br label %if.end554

if.end554:                                        ; preds = %invoke.cont552, %lor.lhs.false542
  %123 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool555 = trunc i8 %123 to i1
  br i1 %tobool555, label %lor.lhs.false556, label %if.then558

lor.lhs.false556:                                 ; preds = %if.end554
  %seek_on_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 40
  %124 = load i64, ptr %seek_on_memtable_time, align 8
  %cmp557 = icmp ugt i64 %124, 0
  br i1 %cmp557, label %if.then558, label %if.end568

if.then558:                                       ; preds = %lor.lhs.false556, %if.end554
  %call560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.42)
          to label %invoke.cont559 unwind label %lpad

invoke.cont559:                                   ; preds = %if.then558
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call560, ptr noundef @.str.1)
          to label %invoke.cont561 unwind label %lpad

invoke.cont561:                                   ; preds = %invoke.cont559
  %seek_on_memtable_time563 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 40
  %125 = load i64, ptr %seek_on_memtable_time563, align 8
  %call565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call562, i64 noundef %125)
          to label %invoke.cont564 unwind label %lpad

invoke.cont564:                                   ; preds = %invoke.cont561
  %call567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call565, ptr noundef @.str.2)
          to label %invoke.cont566 unwind label %lpad

invoke.cont566:                                   ; preds = %invoke.cont564
  br label %if.end568

if.end568:                                        ; preds = %invoke.cont566, %lor.lhs.false556
  %126 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool569 = trunc i8 %126 to i1
  br i1 %tobool569, label %lor.lhs.false570, label %if.then572

lor.lhs.false570:                                 ; preds = %if.end568
  %seek_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 41
  %127 = load i64, ptr %seek_on_memtable_count, align 8
  %cmp571 = icmp ugt i64 %127, 0
  br i1 %cmp571, label %if.then572, label %if.end582

if.then572:                                       ; preds = %lor.lhs.false570, %if.end568
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.43)
          to label %invoke.cont573 unwind label %lpad

invoke.cont573:                                   ; preds = %if.then572
  %call576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef @.str.1)
          to label %invoke.cont575 unwind label %lpad

invoke.cont575:                                   ; preds = %invoke.cont573
  %seek_on_memtable_count577 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 41
  %128 = load i64, ptr %seek_on_memtable_count577, align 8
  %call579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call576, i64 noundef %128)
          to label %invoke.cont578 unwind label %lpad

invoke.cont578:                                   ; preds = %invoke.cont575
  %call581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call579, ptr noundef @.str.2)
          to label %invoke.cont580 unwind label %lpad

invoke.cont580:                                   ; preds = %invoke.cont578
  br label %if.end582

if.end582:                                        ; preds = %invoke.cont580, %lor.lhs.false570
  %129 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool583 = trunc i8 %129 to i1
  br i1 %tobool583, label %lor.lhs.false584, label %if.then586

lor.lhs.false584:                                 ; preds = %if.end582
  %next_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 42
  %130 = load i64, ptr %next_on_memtable_count, align 8
  %cmp585 = icmp ugt i64 %130, 0
  br i1 %cmp585, label %if.then586, label %if.end596

if.then586:                                       ; preds = %lor.lhs.false584, %if.end582
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.44)
          to label %invoke.cont587 unwind label %lpad

invoke.cont587:                                   ; preds = %if.then586
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call588, ptr noundef @.str.1)
          to label %invoke.cont589 unwind label %lpad

invoke.cont589:                                   ; preds = %invoke.cont587
  %next_on_memtable_count591 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 42
  %131 = load i64, ptr %next_on_memtable_count591, align 8
  %call593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call590, i64 noundef %131)
          to label %invoke.cont592 unwind label %lpad

invoke.cont592:                                   ; preds = %invoke.cont589
  %call595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call593, ptr noundef @.str.2)
          to label %invoke.cont594 unwind label %lpad

invoke.cont594:                                   ; preds = %invoke.cont592
  br label %if.end596

if.end596:                                        ; preds = %invoke.cont594, %lor.lhs.false584
  %132 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool597 = trunc i8 %132 to i1
  br i1 %tobool597, label %lor.lhs.false598, label %if.then600

lor.lhs.false598:                                 ; preds = %if.end596
  %prev_on_memtable_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 43
  %133 = load i64, ptr %prev_on_memtable_count, align 8
  %cmp599 = icmp ugt i64 %133, 0
  br i1 %cmp599, label %if.then600, label %if.end610

if.then600:                                       ; preds = %lor.lhs.false598, %if.end596
  %call602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.45)
          to label %invoke.cont601 unwind label %lpad

invoke.cont601:                                   ; preds = %if.then600
  %call604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call602, ptr noundef @.str.1)
          to label %invoke.cont603 unwind label %lpad

invoke.cont603:                                   ; preds = %invoke.cont601
  %prev_on_memtable_count605 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 43
  %134 = load i64, ptr %prev_on_memtable_count605, align 8
  %call607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call604, i64 noundef %134)
          to label %invoke.cont606 unwind label %lpad

invoke.cont606:                                   ; preds = %invoke.cont603
  %call609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call607, ptr noundef @.str.2)
          to label %invoke.cont608 unwind label %lpad

invoke.cont608:                                   ; preds = %invoke.cont606
  br label %if.end610

if.end610:                                        ; preds = %invoke.cont608, %lor.lhs.false598
  %135 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool611 = trunc i8 %135 to i1
  br i1 %tobool611, label %lor.lhs.false612, label %if.then614

lor.lhs.false612:                                 ; preds = %if.end610
  %seek_child_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 44
  %136 = load i64, ptr %seek_child_seek_time, align 8
  %cmp613 = icmp ugt i64 %136, 0
  br i1 %cmp613, label %if.then614, label %if.end624

if.then614:                                       ; preds = %lor.lhs.false612, %if.end610
  %call616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.46)
          to label %invoke.cont615 unwind label %lpad

invoke.cont615:                                   ; preds = %if.then614
  %call618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call616, ptr noundef @.str.1)
          to label %invoke.cont617 unwind label %lpad

invoke.cont617:                                   ; preds = %invoke.cont615
  %seek_child_seek_time619 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 44
  %137 = load i64, ptr %seek_child_seek_time619, align 8
  %call621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call618, i64 noundef %137)
          to label %invoke.cont620 unwind label %lpad

invoke.cont620:                                   ; preds = %invoke.cont617
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call621, ptr noundef @.str.2)
          to label %invoke.cont622 unwind label %lpad

invoke.cont622:                                   ; preds = %invoke.cont620
  br label %if.end624

if.end624:                                        ; preds = %invoke.cont622, %lor.lhs.false612
  %138 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool625 = trunc i8 %138 to i1
  br i1 %tobool625, label %lor.lhs.false626, label %if.then628

lor.lhs.false626:                                 ; preds = %if.end624
  %seek_child_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 45
  %139 = load i64, ptr %seek_child_seek_count, align 8
  %cmp627 = icmp ugt i64 %139, 0
  br i1 %cmp627, label %if.then628, label %if.end638

if.then628:                                       ; preds = %lor.lhs.false626, %if.end624
  %call630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.47)
          to label %invoke.cont629 unwind label %lpad

invoke.cont629:                                   ; preds = %if.then628
  %call632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call630, ptr noundef @.str.1)
          to label %invoke.cont631 unwind label %lpad

invoke.cont631:                                   ; preds = %invoke.cont629
  %seek_child_seek_count633 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 45
  %140 = load i64, ptr %seek_child_seek_count633, align 8
  %call635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call632, i64 noundef %140)
          to label %invoke.cont634 unwind label %lpad

invoke.cont634:                                   ; preds = %invoke.cont631
  %call637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call635, ptr noundef @.str.2)
          to label %invoke.cont636 unwind label %lpad

invoke.cont636:                                   ; preds = %invoke.cont634
  br label %if.end638

if.end638:                                        ; preds = %invoke.cont636, %lor.lhs.false626
  %141 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool639 = trunc i8 %141 to i1
  br i1 %tobool639, label %lor.lhs.false640, label %if.then642

lor.lhs.false640:                                 ; preds = %if.end638
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 46
  %142 = load i64, ptr %seek_min_heap_time, align 8
  %cmp641 = icmp ugt i64 %142, 0
  br i1 %cmp641, label %if.then642, label %if.end652

if.then642:                                       ; preds = %lor.lhs.false640, %if.end638
  %call644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.48)
          to label %invoke.cont643 unwind label %lpad

invoke.cont643:                                   ; preds = %if.then642
  %call646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call644, ptr noundef @.str.1)
          to label %invoke.cont645 unwind label %lpad

invoke.cont645:                                   ; preds = %invoke.cont643
  %seek_min_heap_time647 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 46
  %143 = load i64, ptr %seek_min_heap_time647, align 8
  %call649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call646, i64 noundef %143)
          to label %invoke.cont648 unwind label %lpad

invoke.cont648:                                   ; preds = %invoke.cont645
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call649, ptr noundef @.str.2)
          to label %invoke.cont650 unwind label %lpad

invoke.cont650:                                   ; preds = %invoke.cont648
  br label %if.end652

if.end652:                                        ; preds = %invoke.cont650, %lor.lhs.false640
  %144 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool653 = trunc i8 %144 to i1
  br i1 %tobool653, label %lor.lhs.false654, label %if.then656

lor.lhs.false654:                                 ; preds = %if.end652
  %seek_max_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 47
  %145 = load i64, ptr %seek_max_heap_time, align 8
  %cmp655 = icmp ugt i64 %145, 0
  br i1 %cmp655, label %if.then656, label %if.end666

if.then656:                                       ; preds = %lor.lhs.false654, %if.end652
  %call658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.49)
          to label %invoke.cont657 unwind label %lpad

invoke.cont657:                                   ; preds = %if.then656
  %call660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call658, ptr noundef @.str.1)
          to label %invoke.cont659 unwind label %lpad

invoke.cont659:                                   ; preds = %invoke.cont657
  %seek_max_heap_time661 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 47
  %146 = load i64, ptr %seek_max_heap_time661, align 8
  %call663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call660, i64 noundef %146)
          to label %invoke.cont662 unwind label %lpad

invoke.cont662:                                   ; preds = %invoke.cont659
  %call665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call663, ptr noundef @.str.2)
          to label %invoke.cont664 unwind label %lpad

invoke.cont664:                                   ; preds = %invoke.cont662
  br label %if.end666

if.end666:                                        ; preds = %invoke.cont664, %lor.lhs.false654
  %147 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool667 = trunc i8 %147 to i1
  br i1 %tobool667, label %lor.lhs.false668, label %if.then670

lor.lhs.false668:                                 ; preds = %if.end666
  %seek_internal_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 48
  %148 = load i64, ptr %seek_internal_seek_time, align 8
  %cmp669 = icmp ugt i64 %148, 0
  br i1 %cmp669, label %if.then670, label %if.end680

if.then670:                                       ; preds = %lor.lhs.false668, %if.end666
  %call672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.50)
          to label %invoke.cont671 unwind label %lpad

invoke.cont671:                                   ; preds = %if.then670
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call672, ptr noundef @.str.1)
          to label %invoke.cont673 unwind label %lpad

invoke.cont673:                                   ; preds = %invoke.cont671
  %seek_internal_seek_time675 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 48
  %149 = load i64, ptr %seek_internal_seek_time675, align 8
  %call677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call674, i64 noundef %149)
          to label %invoke.cont676 unwind label %lpad

invoke.cont676:                                   ; preds = %invoke.cont673
  %call679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call677, ptr noundef @.str.2)
          to label %invoke.cont678 unwind label %lpad

invoke.cont678:                                   ; preds = %invoke.cont676
  br label %if.end680

if.end680:                                        ; preds = %invoke.cont678, %lor.lhs.false668
  %150 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool681 = trunc i8 %150 to i1
  br i1 %tobool681, label %lor.lhs.false682, label %if.then684

lor.lhs.false682:                                 ; preds = %if.end680
  %find_next_user_entry_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 49
  %151 = load i64, ptr %find_next_user_entry_time, align 8
  %cmp683 = icmp ugt i64 %151, 0
  br i1 %cmp683, label %if.then684, label %if.end694

if.then684:                                       ; preds = %lor.lhs.false682, %if.end680
  %call686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.51)
          to label %invoke.cont685 unwind label %lpad

invoke.cont685:                                   ; preds = %if.then684
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call686, ptr noundef @.str.1)
          to label %invoke.cont687 unwind label %lpad

invoke.cont687:                                   ; preds = %invoke.cont685
  %find_next_user_entry_time689 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 49
  %152 = load i64, ptr %find_next_user_entry_time689, align 8
  %call691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call688, i64 noundef %152)
          to label %invoke.cont690 unwind label %lpad

invoke.cont690:                                   ; preds = %invoke.cont687
  %call693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call691, ptr noundef @.str.2)
          to label %invoke.cont692 unwind label %lpad

invoke.cont692:                                   ; preds = %invoke.cont690
  br label %if.end694

if.end694:                                        ; preds = %invoke.cont692, %lor.lhs.false682
  %153 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool695 = trunc i8 %153 to i1
  br i1 %tobool695, label %lor.lhs.false696, label %if.then698

lor.lhs.false696:                                 ; preds = %if.end694
  %write_wal_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 50
  %154 = load i64, ptr %write_wal_time, align 8
  %cmp697 = icmp ugt i64 %154, 0
  br i1 %cmp697, label %if.then698, label %if.end708

if.then698:                                       ; preds = %lor.lhs.false696, %if.end694
  %call700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.52)
          to label %invoke.cont699 unwind label %lpad

invoke.cont699:                                   ; preds = %if.then698
  %call702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call700, ptr noundef @.str.1)
          to label %invoke.cont701 unwind label %lpad

invoke.cont701:                                   ; preds = %invoke.cont699
  %write_wal_time703 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 50
  %155 = load i64, ptr %write_wal_time703, align 8
  %call705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call702, i64 noundef %155)
          to label %invoke.cont704 unwind label %lpad

invoke.cont704:                                   ; preds = %invoke.cont701
  %call707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call705, ptr noundef @.str.2)
          to label %invoke.cont706 unwind label %lpad

invoke.cont706:                                   ; preds = %invoke.cont704
  br label %if.end708

if.end708:                                        ; preds = %invoke.cont706, %lor.lhs.false696
  %156 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool709 = trunc i8 %156 to i1
  br i1 %tobool709, label %lor.lhs.false710, label %if.then712

lor.lhs.false710:                                 ; preds = %if.end708
  %write_memtable_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 51
  %157 = load i64, ptr %write_memtable_time, align 8
  %cmp711 = icmp ugt i64 %157, 0
  br i1 %cmp711, label %if.then712, label %if.end722

if.then712:                                       ; preds = %lor.lhs.false710, %if.end708
  %call714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.53)
          to label %invoke.cont713 unwind label %lpad

invoke.cont713:                                   ; preds = %if.then712
  %call716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call714, ptr noundef @.str.1)
          to label %invoke.cont715 unwind label %lpad

invoke.cont715:                                   ; preds = %invoke.cont713
  %write_memtable_time717 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 51
  %158 = load i64, ptr %write_memtable_time717, align 8
  %call719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call716, i64 noundef %158)
          to label %invoke.cont718 unwind label %lpad

invoke.cont718:                                   ; preds = %invoke.cont715
  %call721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call719, ptr noundef @.str.2)
          to label %invoke.cont720 unwind label %lpad

invoke.cont720:                                   ; preds = %invoke.cont718
  br label %if.end722

if.end722:                                        ; preds = %invoke.cont720, %lor.lhs.false710
  %159 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool723 = trunc i8 %159 to i1
  br i1 %tobool723, label %lor.lhs.false724, label %if.then726

lor.lhs.false724:                                 ; preds = %if.end722
  %write_delay_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 52
  %160 = load i64, ptr %write_delay_time, align 8
  %cmp725 = icmp ugt i64 %160, 0
  br i1 %cmp725, label %if.then726, label %if.end736

if.then726:                                       ; preds = %lor.lhs.false724, %if.end722
  %call728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.54)
          to label %invoke.cont727 unwind label %lpad

invoke.cont727:                                   ; preds = %if.then726
  %call730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call728, ptr noundef @.str.1)
          to label %invoke.cont729 unwind label %lpad

invoke.cont729:                                   ; preds = %invoke.cont727
  %write_delay_time731 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 52
  %161 = load i64, ptr %write_delay_time731, align 8
  %call733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call730, i64 noundef %161)
          to label %invoke.cont732 unwind label %lpad

invoke.cont732:                                   ; preds = %invoke.cont729
  %call735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call733, ptr noundef @.str.2)
          to label %invoke.cont734 unwind label %lpad

invoke.cont734:                                   ; preds = %invoke.cont732
  br label %if.end736

if.end736:                                        ; preds = %invoke.cont734, %lor.lhs.false724
  %162 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool737 = trunc i8 %162 to i1
  br i1 %tobool737, label %lor.lhs.false738, label %if.then740

lor.lhs.false738:                                 ; preds = %if.end736
  %write_scheduling_flushes_compactions_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 53
  %163 = load i64, ptr %write_scheduling_flushes_compactions_time, align 8
  %cmp739 = icmp ugt i64 %163, 0
  br i1 %cmp739, label %if.then740, label %if.end750

if.then740:                                       ; preds = %lor.lhs.false738, %if.end736
  %call742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.55)
          to label %invoke.cont741 unwind label %lpad

invoke.cont741:                                   ; preds = %if.then740
  %call744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call742, ptr noundef @.str.1)
          to label %invoke.cont743 unwind label %lpad

invoke.cont743:                                   ; preds = %invoke.cont741
  %write_scheduling_flushes_compactions_time745 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 53
  %164 = load i64, ptr %write_scheduling_flushes_compactions_time745, align 8
  %call747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call744, i64 noundef %164)
          to label %invoke.cont746 unwind label %lpad

invoke.cont746:                                   ; preds = %invoke.cont743
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call747, ptr noundef @.str.2)
          to label %invoke.cont748 unwind label %lpad

invoke.cont748:                                   ; preds = %invoke.cont746
  br label %if.end750

if.end750:                                        ; preds = %invoke.cont748, %lor.lhs.false738
  %165 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool751 = trunc i8 %165 to i1
  br i1 %tobool751, label %lor.lhs.false752, label %if.then754

lor.lhs.false752:                                 ; preds = %if.end750
  %write_pre_and_post_process_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 54
  %166 = load i64, ptr %write_pre_and_post_process_time, align 8
  %cmp753 = icmp ugt i64 %166, 0
  br i1 %cmp753, label %if.then754, label %if.end764

if.then754:                                       ; preds = %lor.lhs.false752, %if.end750
  %call756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.56)
          to label %invoke.cont755 unwind label %lpad

invoke.cont755:                                   ; preds = %if.then754
  %call758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call756, ptr noundef @.str.1)
          to label %invoke.cont757 unwind label %lpad

invoke.cont757:                                   ; preds = %invoke.cont755
  %write_pre_and_post_process_time759 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 54
  %167 = load i64, ptr %write_pre_and_post_process_time759, align 8
  %call761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call758, i64 noundef %167)
          to label %invoke.cont760 unwind label %lpad

invoke.cont760:                                   ; preds = %invoke.cont757
  %call763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call761, ptr noundef @.str.2)
          to label %invoke.cont762 unwind label %lpad

invoke.cont762:                                   ; preds = %invoke.cont760
  br label %if.end764

if.end764:                                        ; preds = %invoke.cont762, %lor.lhs.false752
  %168 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool765 = trunc i8 %168 to i1
  br i1 %tobool765, label %lor.lhs.false766, label %if.then768

lor.lhs.false766:                                 ; preds = %if.end764
  %write_thread_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 55
  %169 = load i64, ptr %write_thread_wait_nanos, align 8
  %cmp767 = icmp ugt i64 %169, 0
  br i1 %cmp767, label %if.then768, label %if.end778

if.then768:                                       ; preds = %lor.lhs.false766, %if.end764
  %call770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.57)
          to label %invoke.cont769 unwind label %lpad

invoke.cont769:                                   ; preds = %if.then768
  %call772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call770, ptr noundef @.str.1)
          to label %invoke.cont771 unwind label %lpad

invoke.cont771:                                   ; preds = %invoke.cont769
  %write_thread_wait_nanos773 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 55
  %170 = load i64, ptr %write_thread_wait_nanos773, align 8
  %call775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call772, i64 noundef %170)
          to label %invoke.cont774 unwind label %lpad

invoke.cont774:                                   ; preds = %invoke.cont771
  %call777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call775, ptr noundef @.str.2)
          to label %invoke.cont776 unwind label %lpad

invoke.cont776:                                   ; preds = %invoke.cont774
  br label %if.end778

if.end778:                                        ; preds = %invoke.cont776, %lor.lhs.false766
  %171 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool779 = trunc i8 %171 to i1
  br i1 %tobool779, label %lor.lhs.false780, label %if.then782

lor.lhs.false780:                                 ; preds = %if.end778
  %db_mutex_lock_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 56
  %172 = load i64, ptr %db_mutex_lock_nanos, align 8
  %cmp781 = icmp ugt i64 %172, 0
  br i1 %cmp781, label %if.then782, label %if.end792

if.then782:                                       ; preds = %lor.lhs.false780, %if.end778
  %call784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.58)
          to label %invoke.cont783 unwind label %lpad

invoke.cont783:                                   ; preds = %if.then782
  %call786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call784, ptr noundef @.str.1)
          to label %invoke.cont785 unwind label %lpad

invoke.cont785:                                   ; preds = %invoke.cont783
  %db_mutex_lock_nanos787 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 56
  %173 = load i64, ptr %db_mutex_lock_nanos787, align 8
  %call789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call786, i64 noundef %173)
          to label %invoke.cont788 unwind label %lpad

invoke.cont788:                                   ; preds = %invoke.cont785
  %call791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call789, ptr noundef @.str.2)
          to label %invoke.cont790 unwind label %lpad

invoke.cont790:                                   ; preds = %invoke.cont788
  br label %if.end792

if.end792:                                        ; preds = %invoke.cont790, %lor.lhs.false780
  %174 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool793 = trunc i8 %174 to i1
  br i1 %tobool793, label %lor.lhs.false794, label %if.then796

lor.lhs.false794:                                 ; preds = %if.end792
  %db_condition_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 57
  %175 = load i64, ptr %db_condition_wait_nanos, align 8
  %cmp795 = icmp ugt i64 %175, 0
  br i1 %cmp795, label %if.then796, label %if.end806

if.then796:                                       ; preds = %lor.lhs.false794, %if.end792
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.59)
          to label %invoke.cont797 unwind label %lpad

invoke.cont797:                                   ; preds = %if.then796
  %call800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call798, ptr noundef @.str.1)
          to label %invoke.cont799 unwind label %lpad

invoke.cont799:                                   ; preds = %invoke.cont797
  %db_condition_wait_nanos801 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 57
  %176 = load i64, ptr %db_condition_wait_nanos801, align 8
  %call803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call800, i64 noundef %176)
          to label %invoke.cont802 unwind label %lpad

invoke.cont802:                                   ; preds = %invoke.cont799
  %call805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call803, ptr noundef @.str.2)
          to label %invoke.cont804 unwind label %lpad

invoke.cont804:                                   ; preds = %invoke.cont802
  br label %if.end806

if.end806:                                        ; preds = %invoke.cont804, %lor.lhs.false794
  %177 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool807 = trunc i8 %177 to i1
  br i1 %tobool807, label %lor.lhs.false808, label %if.then810

lor.lhs.false808:                                 ; preds = %if.end806
  %merge_operator_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 58
  %178 = load i64, ptr %merge_operator_time_nanos, align 8
  %cmp809 = icmp ugt i64 %178, 0
  br i1 %cmp809, label %if.then810, label %if.end820

if.then810:                                       ; preds = %lor.lhs.false808, %if.end806
  %call812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.60)
          to label %invoke.cont811 unwind label %lpad

invoke.cont811:                                   ; preds = %if.then810
  %call814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call812, ptr noundef @.str.1)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %invoke.cont811
  %merge_operator_time_nanos815 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 58
  %179 = load i64, ptr %merge_operator_time_nanos815, align 8
  %call817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call814, i64 noundef %179)
          to label %invoke.cont816 unwind label %lpad

invoke.cont816:                                   ; preds = %invoke.cont813
  %call819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call817, ptr noundef @.str.2)
          to label %invoke.cont818 unwind label %lpad

invoke.cont818:                                   ; preds = %invoke.cont816
  br label %if.end820

if.end820:                                        ; preds = %invoke.cont818, %lor.lhs.false808
  %180 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool821 = trunc i8 %180 to i1
  br i1 %tobool821, label %lor.lhs.false822, label %if.then824

lor.lhs.false822:                                 ; preds = %if.end820
  %read_index_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 59
  %181 = load i64, ptr %read_index_block_nanos, align 8
  %cmp823 = icmp ugt i64 %181, 0
  br i1 %cmp823, label %if.then824, label %if.end834

if.then824:                                       ; preds = %lor.lhs.false822, %if.end820
  %call826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.61)
          to label %invoke.cont825 unwind label %lpad

invoke.cont825:                                   ; preds = %if.then824
  %call828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call826, ptr noundef @.str.1)
          to label %invoke.cont827 unwind label %lpad

invoke.cont827:                                   ; preds = %invoke.cont825
  %read_index_block_nanos829 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 59
  %182 = load i64, ptr %read_index_block_nanos829, align 8
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call828, i64 noundef %182)
          to label %invoke.cont830 unwind label %lpad

invoke.cont830:                                   ; preds = %invoke.cont827
  %call833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call831, ptr noundef @.str.2)
          to label %invoke.cont832 unwind label %lpad

invoke.cont832:                                   ; preds = %invoke.cont830
  br label %if.end834

if.end834:                                        ; preds = %invoke.cont832, %lor.lhs.false822
  %183 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool835 = trunc i8 %183 to i1
  br i1 %tobool835, label %lor.lhs.false836, label %if.then838

lor.lhs.false836:                                 ; preds = %if.end834
  %read_filter_block_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 60
  %184 = load i64, ptr %read_filter_block_nanos, align 8
  %cmp837 = icmp ugt i64 %184, 0
  br i1 %cmp837, label %if.then838, label %if.end848

if.then838:                                       ; preds = %lor.lhs.false836, %if.end834
  %call840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.62)
          to label %invoke.cont839 unwind label %lpad

invoke.cont839:                                   ; preds = %if.then838
  %call842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call840, ptr noundef @.str.1)
          to label %invoke.cont841 unwind label %lpad

invoke.cont841:                                   ; preds = %invoke.cont839
  %read_filter_block_nanos843 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 60
  %185 = load i64, ptr %read_filter_block_nanos843, align 8
  %call845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call842, i64 noundef %185)
          to label %invoke.cont844 unwind label %lpad

invoke.cont844:                                   ; preds = %invoke.cont841
  %call847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call845, ptr noundef @.str.2)
          to label %invoke.cont846 unwind label %lpad

invoke.cont846:                                   ; preds = %invoke.cont844
  br label %if.end848

if.end848:                                        ; preds = %invoke.cont846, %lor.lhs.false836
  %186 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool849 = trunc i8 %186 to i1
  br i1 %tobool849, label %lor.lhs.false850, label %if.then852

lor.lhs.false850:                                 ; preds = %if.end848
  %new_table_block_iter_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 61
  %187 = load i64, ptr %new_table_block_iter_nanos, align 8
  %cmp851 = icmp ugt i64 %187, 0
  br i1 %cmp851, label %if.then852, label %if.end862

if.then852:                                       ; preds = %lor.lhs.false850, %if.end848
  %call854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.63)
          to label %invoke.cont853 unwind label %lpad

invoke.cont853:                                   ; preds = %if.then852
  %call856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call854, ptr noundef @.str.1)
          to label %invoke.cont855 unwind label %lpad

invoke.cont855:                                   ; preds = %invoke.cont853
  %new_table_block_iter_nanos857 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 61
  %188 = load i64, ptr %new_table_block_iter_nanos857, align 8
  %call859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call856, i64 noundef %188)
          to label %invoke.cont858 unwind label %lpad

invoke.cont858:                                   ; preds = %invoke.cont855
  %call861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call859, ptr noundef @.str.2)
          to label %invoke.cont860 unwind label %lpad

invoke.cont860:                                   ; preds = %invoke.cont858
  br label %if.end862

if.end862:                                        ; preds = %invoke.cont860, %lor.lhs.false850
  %189 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool863 = trunc i8 %189 to i1
  br i1 %tobool863, label %lor.lhs.false864, label %if.then866

lor.lhs.false864:                                 ; preds = %if.end862
  %new_table_iterator_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 62
  %190 = load i64, ptr %new_table_iterator_nanos, align 8
  %cmp865 = icmp ugt i64 %190, 0
  br i1 %cmp865, label %if.then866, label %if.end876

if.then866:                                       ; preds = %lor.lhs.false864, %if.end862
  %call868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.64)
          to label %invoke.cont867 unwind label %lpad

invoke.cont867:                                   ; preds = %if.then866
  %call870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call868, ptr noundef @.str.1)
          to label %invoke.cont869 unwind label %lpad

invoke.cont869:                                   ; preds = %invoke.cont867
  %new_table_iterator_nanos871 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 62
  %191 = load i64, ptr %new_table_iterator_nanos871, align 8
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call870, i64 noundef %191)
          to label %invoke.cont872 unwind label %lpad

invoke.cont872:                                   ; preds = %invoke.cont869
  %call875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call873, ptr noundef @.str.2)
          to label %invoke.cont874 unwind label %lpad

invoke.cont874:                                   ; preds = %invoke.cont872
  br label %if.end876

if.end876:                                        ; preds = %invoke.cont874, %lor.lhs.false864
  %192 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool877 = trunc i8 %192 to i1
  br i1 %tobool877, label %lor.lhs.false878, label %if.then880

lor.lhs.false878:                                 ; preds = %if.end876
  %block_seek_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 63
  %193 = load i64, ptr %block_seek_nanos, align 8
  %cmp879 = icmp ugt i64 %193, 0
  br i1 %cmp879, label %if.then880, label %if.end890

if.then880:                                       ; preds = %lor.lhs.false878, %if.end876
  %call882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.65)
          to label %invoke.cont881 unwind label %lpad

invoke.cont881:                                   ; preds = %if.then880
  %call884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call882, ptr noundef @.str.1)
          to label %invoke.cont883 unwind label %lpad

invoke.cont883:                                   ; preds = %invoke.cont881
  %block_seek_nanos885 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 63
  %194 = load i64, ptr %block_seek_nanos885, align 8
  %call887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call884, i64 noundef %194)
          to label %invoke.cont886 unwind label %lpad

invoke.cont886:                                   ; preds = %invoke.cont883
  %call889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call887, ptr noundef @.str.2)
          to label %invoke.cont888 unwind label %lpad

invoke.cont888:                                   ; preds = %invoke.cont886
  br label %if.end890

if.end890:                                        ; preds = %invoke.cont888, %lor.lhs.false878
  %195 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool891 = trunc i8 %195 to i1
  br i1 %tobool891, label %lor.lhs.false892, label %if.then894

lor.lhs.false892:                                 ; preds = %if.end890
  %find_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 64
  %196 = load i64, ptr %find_table_nanos, align 8
  %cmp893 = icmp ugt i64 %196, 0
  br i1 %cmp893, label %if.then894, label %if.end904

if.then894:                                       ; preds = %lor.lhs.false892, %if.end890
  %call896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.66)
          to label %invoke.cont895 unwind label %lpad

invoke.cont895:                                   ; preds = %if.then894
  %call898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call896, ptr noundef @.str.1)
          to label %invoke.cont897 unwind label %lpad

invoke.cont897:                                   ; preds = %invoke.cont895
  %find_table_nanos899 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 64
  %197 = load i64, ptr %find_table_nanos899, align 8
  %call901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call898, i64 noundef %197)
          to label %invoke.cont900 unwind label %lpad

invoke.cont900:                                   ; preds = %invoke.cont897
  %call903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call901, ptr noundef @.str.2)
          to label %invoke.cont902 unwind label %lpad

invoke.cont902:                                   ; preds = %invoke.cont900
  br label %if.end904

if.end904:                                        ; preds = %invoke.cont902, %lor.lhs.false892
  %198 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool905 = trunc i8 %198 to i1
  br i1 %tobool905, label %lor.lhs.false906, label %if.then908

lor.lhs.false906:                                 ; preds = %if.end904
  %bloom_memtable_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 65
  %199 = load i64, ptr %bloom_memtable_hit_count, align 8
  %cmp907 = icmp ugt i64 %199, 0
  br i1 %cmp907, label %if.then908, label %if.end918

if.then908:                                       ; preds = %lor.lhs.false906, %if.end904
  %call910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.67)
          to label %invoke.cont909 unwind label %lpad

invoke.cont909:                                   ; preds = %if.then908
  %call912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call910, ptr noundef @.str.1)
          to label %invoke.cont911 unwind label %lpad

invoke.cont911:                                   ; preds = %invoke.cont909
  %bloom_memtable_hit_count913 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 65
  %200 = load i64, ptr %bloom_memtable_hit_count913, align 8
  %call915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call912, i64 noundef %200)
          to label %invoke.cont914 unwind label %lpad

invoke.cont914:                                   ; preds = %invoke.cont911
  %call917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call915, ptr noundef @.str.2)
          to label %invoke.cont916 unwind label %lpad

invoke.cont916:                                   ; preds = %invoke.cont914
  br label %if.end918

if.end918:                                        ; preds = %invoke.cont916, %lor.lhs.false906
  %201 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool919 = trunc i8 %201 to i1
  br i1 %tobool919, label %lor.lhs.false920, label %if.then922

lor.lhs.false920:                                 ; preds = %if.end918
  %bloom_memtable_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 66
  %202 = load i64, ptr %bloom_memtable_miss_count, align 8
  %cmp921 = icmp ugt i64 %202, 0
  br i1 %cmp921, label %if.then922, label %if.end932

if.then922:                                       ; preds = %lor.lhs.false920, %if.end918
  %call924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.68)
          to label %invoke.cont923 unwind label %lpad

invoke.cont923:                                   ; preds = %if.then922
  %call926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call924, ptr noundef @.str.1)
          to label %invoke.cont925 unwind label %lpad

invoke.cont925:                                   ; preds = %invoke.cont923
  %bloom_memtable_miss_count927 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 66
  %203 = load i64, ptr %bloom_memtable_miss_count927, align 8
  %call929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call926, i64 noundef %203)
          to label %invoke.cont928 unwind label %lpad

invoke.cont928:                                   ; preds = %invoke.cont925
  %call931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call929, ptr noundef @.str.2)
          to label %invoke.cont930 unwind label %lpad

invoke.cont930:                                   ; preds = %invoke.cont928
  br label %if.end932

if.end932:                                        ; preds = %invoke.cont930, %lor.lhs.false920
  %204 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool933 = trunc i8 %204 to i1
  br i1 %tobool933, label %lor.lhs.false934, label %if.then936

lor.lhs.false934:                                 ; preds = %if.end932
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 67
  %205 = load i64, ptr %bloom_sst_hit_count, align 8
  %cmp935 = icmp ugt i64 %205, 0
  br i1 %cmp935, label %if.then936, label %if.end946

if.then936:                                       ; preds = %lor.lhs.false934, %if.end932
  %call938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.69)
          to label %invoke.cont937 unwind label %lpad

invoke.cont937:                                   ; preds = %if.then936
  %call940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call938, ptr noundef @.str.1)
          to label %invoke.cont939 unwind label %lpad

invoke.cont939:                                   ; preds = %invoke.cont937
  %bloom_sst_hit_count941 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 67
  %206 = load i64, ptr %bloom_sst_hit_count941, align 8
  %call943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call940, i64 noundef %206)
          to label %invoke.cont942 unwind label %lpad

invoke.cont942:                                   ; preds = %invoke.cont939
  %call945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call943, ptr noundef @.str.2)
          to label %invoke.cont944 unwind label %lpad

invoke.cont944:                                   ; preds = %invoke.cont942
  br label %if.end946

if.end946:                                        ; preds = %invoke.cont944, %lor.lhs.false934
  %207 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool947 = trunc i8 %207 to i1
  br i1 %tobool947, label %lor.lhs.false948, label %if.then950

lor.lhs.false948:                                 ; preds = %if.end946
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 68
  %208 = load i64, ptr %bloom_sst_miss_count, align 8
  %cmp949 = icmp ugt i64 %208, 0
  br i1 %cmp949, label %if.then950, label %if.end960

if.then950:                                       ; preds = %lor.lhs.false948, %if.end946
  %call952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.70)
          to label %invoke.cont951 unwind label %lpad

invoke.cont951:                                   ; preds = %if.then950
  %call954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call952, ptr noundef @.str.1)
          to label %invoke.cont953 unwind label %lpad

invoke.cont953:                                   ; preds = %invoke.cont951
  %bloom_sst_miss_count955 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 68
  %209 = load i64, ptr %bloom_sst_miss_count955, align 8
  %call957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call954, i64 noundef %209)
          to label %invoke.cont956 unwind label %lpad

invoke.cont956:                                   ; preds = %invoke.cont953
  %call959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call957, ptr noundef @.str.2)
          to label %invoke.cont958 unwind label %lpad

invoke.cont958:                                   ; preds = %invoke.cont956
  br label %if.end960

if.end960:                                        ; preds = %invoke.cont958, %lor.lhs.false948
  %210 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool961 = trunc i8 %210 to i1
  br i1 %tobool961, label %lor.lhs.false962, label %if.then964

lor.lhs.false962:                                 ; preds = %if.end960
  %key_lock_wait_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 69
  %211 = load i64, ptr %key_lock_wait_time, align 8
  %cmp963 = icmp ugt i64 %211, 0
  br i1 %cmp963, label %if.then964, label %if.end974

if.then964:                                       ; preds = %lor.lhs.false962, %if.end960
  %call966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.71)
          to label %invoke.cont965 unwind label %lpad

invoke.cont965:                                   ; preds = %if.then964
  %call968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call966, ptr noundef @.str.1)
          to label %invoke.cont967 unwind label %lpad

invoke.cont967:                                   ; preds = %invoke.cont965
  %key_lock_wait_time969 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 69
  %212 = load i64, ptr %key_lock_wait_time969, align 8
  %call971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call968, i64 noundef %212)
          to label %invoke.cont970 unwind label %lpad

invoke.cont970:                                   ; preds = %invoke.cont967
  %call973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call971, ptr noundef @.str.2)
          to label %invoke.cont972 unwind label %lpad

invoke.cont972:                                   ; preds = %invoke.cont970
  br label %if.end974

if.end974:                                        ; preds = %invoke.cont972, %lor.lhs.false962
  %213 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool975 = trunc i8 %213 to i1
  br i1 %tobool975, label %lor.lhs.false976, label %if.then978

lor.lhs.false976:                                 ; preds = %if.end974
  %key_lock_wait_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 70
  %214 = load i64, ptr %key_lock_wait_count, align 8
  %cmp977 = icmp ugt i64 %214, 0
  br i1 %cmp977, label %if.then978, label %if.end988

if.then978:                                       ; preds = %lor.lhs.false976, %if.end974
  %call980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.72)
          to label %invoke.cont979 unwind label %lpad

invoke.cont979:                                   ; preds = %if.then978
  %call982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call980, ptr noundef @.str.1)
          to label %invoke.cont981 unwind label %lpad

invoke.cont981:                                   ; preds = %invoke.cont979
  %key_lock_wait_count983 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 70
  %215 = load i64, ptr %key_lock_wait_count983, align 8
  %call985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call982, i64 noundef %215)
          to label %invoke.cont984 unwind label %lpad

invoke.cont984:                                   ; preds = %invoke.cont981
  %call987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call985, ptr noundef @.str.2)
          to label %invoke.cont986 unwind label %lpad

invoke.cont986:                                   ; preds = %invoke.cont984
  br label %if.end988

if.end988:                                        ; preds = %invoke.cont986, %lor.lhs.false976
  %216 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool989 = trunc i8 %216 to i1
  br i1 %tobool989, label %lor.lhs.false990, label %if.then992

lor.lhs.false990:                                 ; preds = %if.end988
  %env_new_sequential_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 71
  %217 = load i64, ptr %env_new_sequential_file_nanos, align 8
  %cmp991 = icmp ugt i64 %217, 0
  br i1 %cmp991, label %if.then992, label %if.end1002

if.then992:                                       ; preds = %lor.lhs.false990, %if.end988
  %call994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.73)
          to label %invoke.cont993 unwind label %lpad

invoke.cont993:                                   ; preds = %if.then992
  %call996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call994, ptr noundef @.str.1)
          to label %invoke.cont995 unwind label %lpad

invoke.cont995:                                   ; preds = %invoke.cont993
  %env_new_sequential_file_nanos997 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 71
  %218 = load i64, ptr %env_new_sequential_file_nanos997, align 8
  %call999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call996, i64 noundef %218)
          to label %invoke.cont998 unwind label %lpad

invoke.cont998:                                   ; preds = %invoke.cont995
  %call1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call999, ptr noundef @.str.2)
          to label %invoke.cont1000 unwind label %lpad

invoke.cont1000:                                  ; preds = %invoke.cont998
  br label %if.end1002

if.end1002:                                       ; preds = %invoke.cont1000, %lor.lhs.false990
  %219 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1003 = trunc i8 %219 to i1
  br i1 %tobool1003, label %lor.lhs.false1004, label %if.then1006

lor.lhs.false1004:                                ; preds = %if.end1002
  %env_new_random_access_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 72
  %220 = load i64, ptr %env_new_random_access_file_nanos, align 8
  %cmp1005 = icmp ugt i64 %220, 0
  br i1 %cmp1005, label %if.then1006, label %if.end1016

if.then1006:                                      ; preds = %lor.lhs.false1004, %if.end1002
  %call1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.74)
          to label %invoke.cont1007 unwind label %lpad

invoke.cont1007:                                  ; preds = %if.then1006
  %call1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1008, ptr noundef @.str.1)
          to label %invoke.cont1009 unwind label %lpad

invoke.cont1009:                                  ; preds = %invoke.cont1007
  %env_new_random_access_file_nanos1011 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 72
  %221 = load i64, ptr %env_new_random_access_file_nanos1011, align 8
  %call1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1010, i64 noundef %221)
          to label %invoke.cont1012 unwind label %lpad

invoke.cont1012:                                  ; preds = %invoke.cont1009
  %call1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1013, ptr noundef @.str.2)
          to label %invoke.cont1014 unwind label %lpad

invoke.cont1014:                                  ; preds = %invoke.cont1012
  br label %if.end1016

if.end1016:                                       ; preds = %invoke.cont1014, %lor.lhs.false1004
  %222 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1017 = trunc i8 %222 to i1
  br i1 %tobool1017, label %lor.lhs.false1018, label %if.then1020

lor.lhs.false1018:                                ; preds = %if.end1016
  %env_new_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 73
  %223 = load i64, ptr %env_new_writable_file_nanos, align 8
  %cmp1019 = icmp ugt i64 %223, 0
  br i1 %cmp1019, label %if.then1020, label %if.end1030

if.then1020:                                      ; preds = %lor.lhs.false1018, %if.end1016
  %call1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.75)
          to label %invoke.cont1021 unwind label %lpad

invoke.cont1021:                                  ; preds = %if.then1020
  %call1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1022, ptr noundef @.str.1)
          to label %invoke.cont1023 unwind label %lpad

invoke.cont1023:                                  ; preds = %invoke.cont1021
  %env_new_writable_file_nanos1025 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 73
  %224 = load i64, ptr %env_new_writable_file_nanos1025, align 8
  %call1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1024, i64 noundef %224)
          to label %invoke.cont1026 unwind label %lpad

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %call1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1027, ptr noundef @.str.2)
          to label %invoke.cont1028 unwind label %lpad

invoke.cont1028:                                  ; preds = %invoke.cont1026
  br label %if.end1030

if.end1030:                                       ; preds = %invoke.cont1028, %lor.lhs.false1018
  %225 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1031 = trunc i8 %225 to i1
  br i1 %tobool1031, label %lor.lhs.false1032, label %if.then1034

lor.lhs.false1032:                                ; preds = %if.end1030
  %env_reuse_writable_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 74
  %226 = load i64, ptr %env_reuse_writable_file_nanos, align 8
  %cmp1033 = icmp ugt i64 %226, 0
  br i1 %cmp1033, label %if.then1034, label %if.end1044

if.then1034:                                      ; preds = %lor.lhs.false1032, %if.end1030
  %call1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.76)
          to label %invoke.cont1035 unwind label %lpad

invoke.cont1035:                                  ; preds = %if.then1034
  %call1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1036, ptr noundef @.str.1)
          to label %invoke.cont1037 unwind label %lpad

invoke.cont1037:                                  ; preds = %invoke.cont1035
  %env_reuse_writable_file_nanos1039 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 74
  %227 = load i64, ptr %env_reuse_writable_file_nanos1039, align 8
  %call1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1038, i64 noundef %227)
          to label %invoke.cont1040 unwind label %lpad

invoke.cont1040:                                  ; preds = %invoke.cont1037
  %call1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1041, ptr noundef @.str.2)
          to label %invoke.cont1042 unwind label %lpad

invoke.cont1042:                                  ; preds = %invoke.cont1040
  br label %if.end1044

if.end1044:                                       ; preds = %invoke.cont1042, %lor.lhs.false1032
  %228 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1045 = trunc i8 %228 to i1
  br i1 %tobool1045, label %lor.lhs.false1046, label %if.then1048

lor.lhs.false1046:                                ; preds = %if.end1044
  %env_new_random_rw_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 75
  %229 = load i64, ptr %env_new_random_rw_file_nanos, align 8
  %cmp1047 = icmp ugt i64 %229, 0
  br i1 %cmp1047, label %if.then1048, label %if.end1058

if.then1048:                                      ; preds = %lor.lhs.false1046, %if.end1044
  %call1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.77)
          to label %invoke.cont1049 unwind label %lpad

invoke.cont1049:                                  ; preds = %if.then1048
  %call1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1050, ptr noundef @.str.1)
          to label %invoke.cont1051 unwind label %lpad

invoke.cont1051:                                  ; preds = %invoke.cont1049
  %env_new_random_rw_file_nanos1053 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 75
  %230 = load i64, ptr %env_new_random_rw_file_nanos1053, align 8
  %call1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1052, i64 noundef %230)
          to label %invoke.cont1054 unwind label %lpad

invoke.cont1054:                                  ; preds = %invoke.cont1051
  %call1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1055, ptr noundef @.str.2)
          to label %invoke.cont1056 unwind label %lpad

invoke.cont1056:                                  ; preds = %invoke.cont1054
  br label %if.end1058

if.end1058:                                       ; preds = %invoke.cont1056, %lor.lhs.false1046
  %231 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1059 = trunc i8 %231 to i1
  br i1 %tobool1059, label %lor.lhs.false1060, label %if.then1062

lor.lhs.false1060:                                ; preds = %if.end1058
  %env_new_directory_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 76
  %232 = load i64, ptr %env_new_directory_nanos, align 8
  %cmp1061 = icmp ugt i64 %232, 0
  br i1 %cmp1061, label %if.then1062, label %if.end1072

if.then1062:                                      ; preds = %lor.lhs.false1060, %if.end1058
  %call1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.78)
          to label %invoke.cont1063 unwind label %lpad

invoke.cont1063:                                  ; preds = %if.then1062
  %call1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1064, ptr noundef @.str.1)
          to label %invoke.cont1065 unwind label %lpad

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %env_new_directory_nanos1067 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 76
  %233 = load i64, ptr %env_new_directory_nanos1067, align 8
  %call1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1066, i64 noundef %233)
          to label %invoke.cont1068 unwind label %lpad

invoke.cont1068:                                  ; preds = %invoke.cont1065
  %call1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1069, ptr noundef @.str.2)
          to label %invoke.cont1070 unwind label %lpad

invoke.cont1070:                                  ; preds = %invoke.cont1068
  br label %if.end1072

if.end1072:                                       ; preds = %invoke.cont1070, %lor.lhs.false1060
  %234 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1073 = trunc i8 %234 to i1
  br i1 %tobool1073, label %lor.lhs.false1074, label %if.then1076

lor.lhs.false1074:                                ; preds = %if.end1072
  %env_file_exists_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 77
  %235 = load i64, ptr %env_file_exists_nanos, align 8
  %cmp1075 = icmp ugt i64 %235, 0
  br i1 %cmp1075, label %if.then1076, label %if.end1086

if.then1076:                                      ; preds = %lor.lhs.false1074, %if.end1072
  %call1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.79)
          to label %invoke.cont1077 unwind label %lpad

invoke.cont1077:                                  ; preds = %if.then1076
  %call1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1078, ptr noundef @.str.1)
          to label %invoke.cont1079 unwind label %lpad

invoke.cont1079:                                  ; preds = %invoke.cont1077
  %env_file_exists_nanos1081 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 77
  %236 = load i64, ptr %env_file_exists_nanos1081, align 8
  %call1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1080, i64 noundef %236)
          to label %invoke.cont1082 unwind label %lpad

invoke.cont1082:                                  ; preds = %invoke.cont1079
  %call1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1083, ptr noundef @.str.2)
          to label %invoke.cont1084 unwind label %lpad

invoke.cont1084:                                  ; preds = %invoke.cont1082
  br label %if.end1086

if.end1086:                                       ; preds = %invoke.cont1084, %lor.lhs.false1074
  %237 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1087 = trunc i8 %237 to i1
  br i1 %tobool1087, label %lor.lhs.false1088, label %if.then1090

lor.lhs.false1088:                                ; preds = %if.end1086
  %env_get_children_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 78
  %238 = load i64, ptr %env_get_children_nanos, align 8
  %cmp1089 = icmp ugt i64 %238, 0
  br i1 %cmp1089, label %if.then1090, label %if.end1100

if.then1090:                                      ; preds = %lor.lhs.false1088, %if.end1086
  %call1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.80)
          to label %invoke.cont1091 unwind label %lpad

invoke.cont1091:                                  ; preds = %if.then1090
  %call1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1092, ptr noundef @.str.1)
          to label %invoke.cont1093 unwind label %lpad

invoke.cont1093:                                  ; preds = %invoke.cont1091
  %env_get_children_nanos1095 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 78
  %239 = load i64, ptr %env_get_children_nanos1095, align 8
  %call1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1094, i64 noundef %239)
          to label %invoke.cont1096 unwind label %lpad

invoke.cont1096:                                  ; preds = %invoke.cont1093
  %call1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1097, ptr noundef @.str.2)
          to label %invoke.cont1098 unwind label %lpad

invoke.cont1098:                                  ; preds = %invoke.cont1096
  br label %if.end1100

if.end1100:                                       ; preds = %invoke.cont1098, %lor.lhs.false1088
  %240 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1101 = trunc i8 %240 to i1
  br i1 %tobool1101, label %lor.lhs.false1102, label %if.then1104

lor.lhs.false1102:                                ; preds = %if.end1100
  %env_get_children_file_attributes_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 79
  %241 = load i64, ptr %env_get_children_file_attributes_nanos, align 8
  %cmp1103 = icmp ugt i64 %241, 0
  br i1 %cmp1103, label %if.then1104, label %if.end1114

if.then1104:                                      ; preds = %lor.lhs.false1102, %if.end1100
  %call1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.81)
          to label %invoke.cont1105 unwind label %lpad

invoke.cont1105:                                  ; preds = %if.then1104
  %call1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1106, ptr noundef @.str.1)
          to label %invoke.cont1107 unwind label %lpad

invoke.cont1107:                                  ; preds = %invoke.cont1105
  %env_get_children_file_attributes_nanos1109 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 79
  %242 = load i64, ptr %env_get_children_file_attributes_nanos1109, align 8
  %call1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1108, i64 noundef %242)
          to label %invoke.cont1110 unwind label %lpad

invoke.cont1110:                                  ; preds = %invoke.cont1107
  %call1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1111, ptr noundef @.str.2)
          to label %invoke.cont1112 unwind label %lpad

invoke.cont1112:                                  ; preds = %invoke.cont1110
  br label %if.end1114

if.end1114:                                       ; preds = %invoke.cont1112, %lor.lhs.false1102
  %243 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1115 = trunc i8 %243 to i1
  br i1 %tobool1115, label %lor.lhs.false1116, label %if.then1118

lor.lhs.false1116:                                ; preds = %if.end1114
  %env_delete_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 80
  %244 = load i64, ptr %env_delete_file_nanos, align 8
  %cmp1117 = icmp ugt i64 %244, 0
  br i1 %cmp1117, label %if.then1118, label %if.end1128

if.then1118:                                      ; preds = %lor.lhs.false1116, %if.end1114
  %call1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.82)
          to label %invoke.cont1119 unwind label %lpad

invoke.cont1119:                                  ; preds = %if.then1118
  %call1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1120, ptr noundef @.str.1)
          to label %invoke.cont1121 unwind label %lpad

invoke.cont1121:                                  ; preds = %invoke.cont1119
  %env_delete_file_nanos1123 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 80
  %245 = load i64, ptr %env_delete_file_nanos1123, align 8
  %call1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1122, i64 noundef %245)
          to label %invoke.cont1124 unwind label %lpad

invoke.cont1124:                                  ; preds = %invoke.cont1121
  %call1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1125, ptr noundef @.str.2)
          to label %invoke.cont1126 unwind label %lpad

invoke.cont1126:                                  ; preds = %invoke.cont1124
  br label %if.end1128

if.end1128:                                       ; preds = %invoke.cont1126, %lor.lhs.false1116
  %246 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1129 = trunc i8 %246 to i1
  br i1 %tobool1129, label %lor.lhs.false1130, label %if.then1132

lor.lhs.false1130:                                ; preds = %if.end1128
  %env_create_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 81
  %247 = load i64, ptr %env_create_dir_nanos, align 8
  %cmp1131 = icmp ugt i64 %247, 0
  br i1 %cmp1131, label %if.then1132, label %if.end1142

if.then1132:                                      ; preds = %lor.lhs.false1130, %if.end1128
  %call1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.83)
          to label %invoke.cont1133 unwind label %lpad

invoke.cont1133:                                  ; preds = %if.then1132
  %call1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1134, ptr noundef @.str.1)
          to label %invoke.cont1135 unwind label %lpad

invoke.cont1135:                                  ; preds = %invoke.cont1133
  %env_create_dir_nanos1137 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 81
  %248 = load i64, ptr %env_create_dir_nanos1137, align 8
  %call1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1136, i64 noundef %248)
          to label %invoke.cont1138 unwind label %lpad

invoke.cont1138:                                  ; preds = %invoke.cont1135
  %call1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1139, ptr noundef @.str.2)
          to label %invoke.cont1140 unwind label %lpad

invoke.cont1140:                                  ; preds = %invoke.cont1138
  br label %if.end1142

if.end1142:                                       ; preds = %invoke.cont1140, %lor.lhs.false1130
  %249 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1143 = trunc i8 %249 to i1
  br i1 %tobool1143, label %lor.lhs.false1144, label %if.then1146

lor.lhs.false1144:                                ; preds = %if.end1142
  %env_create_dir_if_missing_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 82
  %250 = load i64, ptr %env_create_dir_if_missing_nanos, align 8
  %cmp1145 = icmp ugt i64 %250, 0
  br i1 %cmp1145, label %if.then1146, label %if.end1156

if.then1146:                                      ; preds = %lor.lhs.false1144, %if.end1142
  %call1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.84)
          to label %invoke.cont1147 unwind label %lpad

invoke.cont1147:                                  ; preds = %if.then1146
  %call1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1148, ptr noundef @.str.1)
          to label %invoke.cont1149 unwind label %lpad

invoke.cont1149:                                  ; preds = %invoke.cont1147
  %env_create_dir_if_missing_nanos1151 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 82
  %251 = load i64, ptr %env_create_dir_if_missing_nanos1151, align 8
  %call1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1150, i64 noundef %251)
          to label %invoke.cont1152 unwind label %lpad

invoke.cont1152:                                  ; preds = %invoke.cont1149
  %call1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1153, ptr noundef @.str.2)
          to label %invoke.cont1154 unwind label %lpad

invoke.cont1154:                                  ; preds = %invoke.cont1152
  br label %if.end1156

if.end1156:                                       ; preds = %invoke.cont1154, %lor.lhs.false1144
  %252 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1157 = trunc i8 %252 to i1
  br i1 %tobool1157, label %lor.lhs.false1158, label %if.then1160

lor.lhs.false1158:                                ; preds = %if.end1156
  %env_delete_dir_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 83
  %253 = load i64, ptr %env_delete_dir_nanos, align 8
  %cmp1159 = icmp ugt i64 %253, 0
  br i1 %cmp1159, label %if.then1160, label %if.end1170

if.then1160:                                      ; preds = %lor.lhs.false1158, %if.end1156
  %call1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.85)
          to label %invoke.cont1161 unwind label %lpad

invoke.cont1161:                                  ; preds = %if.then1160
  %call1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1162, ptr noundef @.str.1)
          to label %invoke.cont1163 unwind label %lpad

invoke.cont1163:                                  ; preds = %invoke.cont1161
  %env_delete_dir_nanos1165 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 83
  %254 = load i64, ptr %env_delete_dir_nanos1165, align 8
  %call1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1164, i64 noundef %254)
          to label %invoke.cont1166 unwind label %lpad

invoke.cont1166:                                  ; preds = %invoke.cont1163
  %call1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1167, ptr noundef @.str.2)
          to label %invoke.cont1168 unwind label %lpad

invoke.cont1168:                                  ; preds = %invoke.cont1166
  br label %if.end1170

if.end1170:                                       ; preds = %invoke.cont1168, %lor.lhs.false1158
  %255 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1171 = trunc i8 %255 to i1
  br i1 %tobool1171, label %lor.lhs.false1172, label %if.then1174

lor.lhs.false1172:                                ; preds = %if.end1170
  %env_get_file_size_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 84
  %256 = load i64, ptr %env_get_file_size_nanos, align 8
  %cmp1173 = icmp ugt i64 %256, 0
  br i1 %cmp1173, label %if.then1174, label %if.end1184

if.then1174:                                      ; preds = %lor.lhs.false1172, %if.end1170
  %call1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.86)
          to label %invoke.cont1175 unwind label %lpad

invoke.cont1175:                                  ; preds = %if.then1174
  %call1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1176, ptr noundef @.str.1)
          to label %invoke.cont1177 unwind label %lpad

invoke.cont1177:                                  ; preds = %invoke.cont1175
  %env_get_file_size_nanos1179 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 84
  %257 = load i64, ptr %env_get_file_size_nanos1179, align 8
  %call1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1178, i64 noundef %257)
          to label %invoke.cont1180 unwind label %lpad

invoke.cont1180:                                  ; preds = %invoke.cont1177
  %call1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1181, ptr noundef @.str.2)
          to label %invoke.cont1182 unwind label %lpad

invoke.cont1182:                                  ; preds = %invoke.cont1180
  br label %if.end1184

if.end1184:                                       ; preds = %invoke.cont1182, %lor.lhs.false1172
  %258 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1185 = trunc i8 %258 to i1
  br i1 %tobool1185, label %lor.lhs.false1186, label %if.then1188

lor.lhs.false1186:                                ; preds = %if.end1184
  %env_get_file_modification_time_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 85
  %259 = load i64, ptr %env_get_file_modification_time_nanos, align 8
  %cmp1187 = icmp ugt i64 %259, 0
  br i1 %cmp1187, label %if.then1188, label %if.end1198

if.then1188:                                      ; preds = %lor.lhs.false1186, %if.end1184
  %call1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.87)
          to label %invoke.cont1189 unwind label %lpad

invoke.cont1189:                                  ; preds = %if.then1188
  %call1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1190, ptr noundef @.str.1)
          to label %invoke.cont1191 unwind label %lpad

invoke.cont1191:                                  ; preds = %invoke.cont1189
  %env_get_file_modification_time_nanos1193 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 85
  %260 = load i64, ptr %env_get_file_modification_time_nanos1193, align 8
  %call1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1192, i64 noundef %260)
          to label %invoke.cont1194 unwind label %lpad

invoke.cont1194:                                  ; preds = %invoke.cont1191
  %call1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1195, ptr noundef @.str.2)
          to label %invoke.cont1196 unwind label %lpad

invoke.cont1196:                                  ; preds = %invoke.cont1194
  br label %if.end1198

if.end1198:                                       ; preds = %invoke.cont1196, %lor.lhs.false1186
  %261 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1199 = trunc i8 %261 to i1
  br i1 %tobool1199, label %lor.lhs.false1200, label %if.then1202

lor.lhs.false1200:                                ; preds = %if.end1198
  %env_rename_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 86
  %262 = load i64, ptr %env_rename_file_nanos, align 8
  %cmp1201 = icmp ugt i64 %262, 0
  br i1 %cmp1201, label %if.then1202, label %if.end1212

if.then1202:                                      ; preds = %lor.lhs.false1200, %if.end1198
  %call1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.88)
          to label %invoke.cont1203 unwind label %lpad

invoke.cont1203:                                  ; preds = %if.then1202
  %call1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1204, ptr noundef @.str.1)
          to label %invoke.cont1205 unwind label %lpad

invoke.cont1205:                                  ; preds = %invoke.cont1203
  %env_rename_file_nanos1207 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 86
  %263 = load i64, ptr %env_rename_file_nanos1207, align 8
  %call1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1206, i64 noundef %263)
          to label %invoke.cont1208 unwind label %lpad

invoke.cont1208:                                  ; preds = %invoke.cont1205
  %call1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1209, ptr noundef @.str.2)
          to label %invoke.cont1210 unwind label %lpad

invoke.cont1210:                                  ; preds = %invoke.cont1208
  br label %if.end1212

if.end1212:                                       ; preds = %invoke.cont1210, %lor.lhs.false1200
  %264 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1213 = trunc i8 %264 to i1
  br i1 %tobool1213, label %lor.lhs.false1214, label %if.then1216

lor.lhs.false1214:                                ; preds = %if.end1212
  %env_link_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 87
  %265 = load i64, ptr %env_link_file_nanos, align 8
  %cmp1215 = icmp ugt i64 %265, 0
  br i1 %cmp1215, label %if.then1216, label %if.end1226

if.then1216:                                      ; preds = %lor.lhs.false1214, %if.end1212
  %call1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.89)
          to label %invoke.cont1217 unwind label %lpad

invoke.cont1217:                                  ; preds = %if.then1216
  %call1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1218, ptr noundef @.str.1)
          to label %invoke.cont1219 unwind label %lpad

invoke.cont1219:                                  ; preds = %invoke.cont1217
  %env_link_file_nanos1221 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 87
  %266 = load i64, ptr %env_link_file_nanos1221, align 8
  %call1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1220, i64 noundef %266)
          to label %invoke.cont1222 unwind label %lpad

invoke.cont1222:                                  ; preds = %invoke.cont1219
  %call1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1223, ptr noundef @.str.2)
          to label %invoke.cont1224 unwind label %lpad

invoke.cont1224:                                  ; preds = %invoke.cont1222
  br label %if.end1226

if.end1226:                                       ; preds = %invoke.cont1224, %lor.lhs.false1214
  %267 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1227 = trunc i8 %267 to i1
  br i1 %tobool1227, label %lor.lhs.false1228, label %if.then1230

lor.lhs.false1228:                                ; preds = %if.end1226
  %env_lock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 88
  %268 = load i64, ptr %env_lock_file_nanos, align 8
  %cmp1229 = icmp ugt i64 %268, 0
  br i1 %cmp1229, label %if.then1230, label %if.end1240

if.then1230:                                      ; preds = %lor.lhs.false1228, %if.end1226
  %call1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.90)
          to label %invoke.cont1231 unwind label %lpad

invoke.cont1231:                                  ; preds = %if.then1230
  %call1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1232, ptr noundef @.str.1)
          to label %invoke.cont1233 unwind label %lpad

invoke.cont1233:                                  ; preds = %invoke.cont1231
  %env_lock_file_nanos1235 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 88
  %269 = load i64, ptr %env_lock_file_nanos1235, align 8
  %call1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1234, i64 noundef %269)
          to label %invoke.cont1236 unwind label %lpad

invoke.cont1236:                                  ; preds = %invoke.cont1233
  %call1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1237, ptr noundef @.str.2)
          to label %invoke.cont1238 unwind label %lpad

invoke.cont1238:                                  ; preds = %invoke.cont1236
  br label %if.end1240

if.end1240:                                       ; preds = %invoke.cont1238, %lor.lhs.false1228
  %270 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1241 = trunc i8 %270 to i1
  br i1 %tobool1241, label %lor.lhs.false1242, label %if.then1244

lor.lhs.false1242:                                ; preds = %if.end1240
  %env_unlock_file_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 89
  %271 = load i64, ptr %env_unlock_file_nanos, align 8
  %cmp1243 = icmp ugt i64 %271, 0
  br i1 %cmp1243, label %if.then1244, label %if.end1254

if.then1244:                                      ; preds = %lor.lhs.false1242, %if.end1240
  %call1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.91)
          to label %invoke.cont1245 unwind label %lpad

invoke.cont1245:                                  ; preds = %if.then1244
  %call1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1246, ptr noundef @.str.1)
          to label %invoke.cont1247 unwind label %lpad

invoke.cont1247:                                  ; preds = %invoke.cont1245
  %env_unlock_file_nanos1249 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 89
  %272 = load i64, ptr %env_unlock_file_nanos1249, align 8
  %call1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1248, i64 noundef %272)
          to label %invoke.cont1250 unwind label %lpad

invoke.cont1250:                                  ; preds = %invoke.cont1247
  %call1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1251, ptr noundef @.str.2)
          to label %invoke.cont1252 unwind label %lpad

invoke.cont1252:                                  ; preds = %invoke.cont1250
  br label %if.end1254

if.end1254:                                       ; preds = %invoke.cont1252, %lor.lhs.false1242
  %273 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1255 = trunc i8 %273 to i1
  br i1 %tobool1255, label %lor.lhs.false1256, label %if.then1258

lor.lhs.false1256:                                ; preds = %if.end1254
  %env_new_logger_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 90
  %274 = load i64, ptr %env_new_logger_nanos, align 8
  %cmp1257 = icmp ugt i64 %274, 0
  br i1 %cmp1257, label %if.then1258, label %if.end1268

if.then1258:                                      ; preds = %lor.lhs.false1256, %if.end1254
  %call1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.92)
          to label %invoke.cont1259 unwind label %lpad

invoke.cont1259:                                  ; preds = %if.then1258
  %call1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1260, ptr noundef @.str.1)
          to label %invoke.cont1261 unwind label %lpad

invoke.cont1261:                                  ; preds = %invoke.cont1259
  %env_new_logger_nanos1263 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 90
  %275 = load i64, ptr %env_new_logger_nanos1263, align 8
  %call1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1262, i64 noundef %275)
          to label %invoke.cont1264 unwind label %lpad

invoke.cont1264:                                  ; preds = %invoke.cont1261
  %call1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1265, ptr noundef @.str.2)
          to label %invoke.cont1266 unwind label %lpad

invoke.cont1266:                                  ; preds = %invoke.cont1264
  br label %if.end1268

if.end1268:                                       ; preds = %invoke.cont1266, %lor.lhs.false1256
  %276 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1269 = trunc i8 %276 to i1
  br i1 %tobool1269, label %lor.lhs.false1270, label %if.then1272

lor.lhs.false1270:                                ; preds = %if.end1268
  %get_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 91
  %277 = load i64, ptr %get_cpu_nanos, align 8
  %cmp1271 = icmp ugt i64 %277, 0
  br i1 %cmp1271, label %if.then1272, label %if.end1282

if.then1272:                                      ; preds = %lor.lhs.false1270, %if.end1268
  %call1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.93)
          to label %invoke.cont1273 unwind label %lpad

invoke.cont1273:                                  ; preds = %if.then1272
  %call1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1274, ptr noundef @.str.1)
          to label %invoke.cont1275 unwind label %lpad

invoke.cont1275:                                  ; preds = %invoke.cont1273
  %get_cpu_nanos1277 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 91
  %278 = load i64, ptr %get_cpu_nanos1277, align 8
  %call1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1276, i64 noundef %278)
          to label %invoke.cont1278 unwind label %lpad

invoke.cont1278:                                  ; preds = %invoke.cont1275
  %call1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1279, ptr noundef @.str.2)
          to label %invoke.cont1280 unwind label %lpad

invoke.cont1280:                                  ; preds = %invoke.cont1278
  br label %if.end1282

if.end1282:                                       ; preds = %invoke.cont1280, %lor.lhs.false1270
  %279 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1283 = trunc i8 %279 to i1
  br i1 %tobool1283, label %lor.lhs.false1284, label %if.then1286

lor.lhs.false1284:                                ; preds = %if.end1282
  %iter_next_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 92
  %280 = load i64, ptr %iter_next_cpu_nanos, align 8
  %cmp1285 = icmp ugt i64 %280, 0
  br i1 %cmp1285, label %if.then1286, label %if.end1296

if.then1286:                                      ; preds = %lor.lhs.false1284, %if.end1282
  %call1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.94)
          to label %invoke.cont1287 unwind label %lpad

invoke.cont1287:                                  ; preds = %if.then1286
  %call1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1288, ptr noundef @.str.1)
          to label %invoke.cont1289 unwind label %lpad

invoke.cont1289:                                  ; preds = %invoke.cont1287
  %iter_next_cpu_nanos1291 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 92
  %281 = load i64, ptr %iter_next_cpu_nanos1291, align 8
  %call1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1290, i64 noundef %281)
          to label %invoke.cont1292 unwind label %lpad

invoke.cont1292:                                  ; preds = %invoke.cont1289
  %call1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1293, ptr noundef @.str.2)
          to label %invoke.cont1294 unwind label %lpad

invoke.cont1294:                                  ; preds = %invoke.cont1292
  br label %if.end1296

if.end1296:                                       ; preds = %invoke.cont1294, %lor.lhs.false1284
  %282 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1297 = trunc i8 %282 to i1
  br i1 %tobool1297, label %lor.lhs.false1298, label %if.then1300

lor.lhs.false1298:                                ; preds = %if.end1296
  %iter_prev_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 93
  %283 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %cmp1299 = icmp ugt i64 %283, 0
  br i1 %cmp1299, label %if.then1300, label %if.end1310

if.then1300:                                      ; preds = %lor.lhs.false1298, %if.end1296
  %call1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.95)
          to label %invoke.cont1301 unwind label %lpad

invoke.cont1301:                                  ; preds = %if.then1300
  %call1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1302, ptr noundef @.str.1)
          to label %invoke.cont1303 unwind label %lpad

invoke.cont1303:                                  ; preds = %invoke.cont1301
  %iter_prev_cpu_nanos1305 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 93
  %284 = load i64, ptr %iter_prev_cpu_nanos1305, align 8
  %call1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1304, i64 noundef %284)
          to label %invoke.cont1306 unwind label %lpad

invoke.cont1306:                                  ; preds = %invoke.cont1303
  %call1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1307, ptr noundef @.str.2)
          to label %invoke.cont1308 unwind label %lpad

invoke.cont1308:                                  ; preds = %invoke.cont1306
  br label %if.end1310

if.end1310:                                       ; preds = %invoke.cont1308, %lor.lhs.false1298
  %285 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1311 = trunc i8 %285 to i1
  br i1 %tobool1311, label %lor.lhs.false1312, label %if.then1314

lor.lhs.false1312:                                ; preds = %if.end1310
  %iter_seek_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 94
  %286 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %cmp1313 = icmp ugt i64 %286, 0
  br i1 %cmp1313, label %if.then1314, label %if.end1324

if.then1314:                                      ; preds = %lor.lhs.false1312, %if.end1310
  %call1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.96)
          to label %invoke.cont1315 unwind label %lpad

invoke.cont1315:                                  ; preds = %if.then1314
  %call1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1316, ptr noundef @.str.1)
          to label %invoke.cont1317 unwind label %lpad

invoke.cont1317:                                  ; preds = %invoke.cont1315
  %iter_seek_cpu_nanos1319 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 94
  %287 = load i64, ptr %iter_seek_cpu_nanos1319, align 8
  %call1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1318, i64 noundef %287)
          to label %invoke.cont1320 unwind label %lpad

invoke.cont1320:                                  ; preds = %invoke.cont1317
  %call1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1321, ptr noundef @.str.2)
          to label %invoke.cont1322 unwind label %lpad

invoke.cont1322:                                  ; preds = %invoke.cont1320
  br label %if.end1324

if.end1324:                                       ; preds = %invoke.cont1322, %lor.lhs.false1312
  %288 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1325 = trunc i8 %288 to i1
  br i1 %tobool1325, label %lor.lhs.false1326, label %if.then1328

lor.lhs.false1326:                                ; preds = %if.end1324
  %iter_next_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 95
  %289 = load i64, ptr %iter_next_count, align 8
  %cmp1327 = icmp ugt i64 %289, 0
  br i1 %cmp1327, label %if.then1328, label %if.end1338

if.then1328:                                      ; preds = %lor.lhs.false1326, %if.end1324
  %call1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.97)
          to label %invoke.cont1329 unwind label %lpad

invoke.cont1329:                                  ; preds = %if.then1328
  %call1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1330, ptr noundef @.str.1)
          to label %invoke.cont1331 unwind label %lpad

invoke.cont1331:                                  ; preds = %invoke.cont1329
  %iter_next_count1333 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 95
  %290 = load i64, ptr %iter_next_count1333, align 8
  %call1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1332, i64 noundef %290)
          to label %invoke.cont1334 unwind label %lpad

invoke.cont1334:                                  ; preds = %invoke.cont1331
  %call1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1335, ptr noundef @.str.2)
          to label %invoke.cont1336 unwind label %lpad

invoke.cont1336:                                  ; preds = %invoke.cont1334
  br label %if.end1338

if.end1338:                                       ; preds = %invoke.cont1336, %lor.lhs.false1326
  %291 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1339 = trunc i8 %291 to i1
  br i1 %tobool1339, label %lor.lhs.false1340, label %if.then1342

lor.lhs.false1340:                                ; preds = %if.end1338
  %iter_prev_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 96
  %292 = load i64, ptr %iter_prev_count, align 8
  %cmp1341 = icmp ugt i64 %292, 0
  br i1 %cmp1341, label %if.then1342, label %if.end1352

if.then1342:                                      ; preds = %lor.lhs.false1340, %if.end1338
  %call1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.98)
          to label %invoke.cont1343 unwind label %lpad

invoke.cont1343:                                  ; preds = %if.then1342
  %call1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1344, ptr noundef @.str.1)
          to label %invoke.cont1345 unwind label %lpad

invoke.cont1345:                                  ; preds = %invoke.cont1343
  %iter_prev_count1347 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 96
  %293 = load i64, ptr %iter_prev_count1347, align 8
  %call1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1346, i64 noundef %293)
          to label %invoke.cont1348 unwind label %lpad

invoke.cont1348:                                  ; preds = %invoke.cont1345
  %call1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1349, ptr noundef @.str.2)
          to label %invoke.cont1350 unwind label %lpad

invoke.cont1350:                                  ; preds = %invoke.cont1348
  br label %if.end1352

if.end1352:                                       ; preds = %invoke.cont1350, %lor.lhs.false1340
  %294 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1353 = trunc i8 %294 to i1
  br i1 %tobool1353, label %lor.lhs.false1354, label %if.then1356

lor.lhs.false1354:                                ; preds = %if.end1352
  %iter_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 97
  %295 = load i64, ptr %iter_seek_count, align 8
  %cmp1355 = icmp ugt i64 %295, 0
  br i1 %cmp1355, label %if.then1356, label %if.end1366

if.then1356:                                      ; preds = %lor.lhs.false1354, %if.end1352
  %call1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.99)
          to label %invoke.cont1357 unwind label %lpad

invoke.cont1357:                                  ; preds = %if.then1356
  %call1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1358, ptr noundef @.str.1)
          to label %invoke.cont1359 unwind label %lpad

invoke.cont1359:                                  ; preds = %invoke.cont1357
  %iter_seek_count1361 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 97
  %296 = load i64, ptr %iter_seek_count1361, align 8
  %call1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1360, i64 noundef %296)
          to label %invoke.cont1362 unwind label %lpad

invoke.cont1362:                                  ; preds = %invoke.cont1359
  %call1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1363, ptr noundef @.str.2)
          to label %invoke.cont1364 unwind label %lpad

invoke.cont1364:                                  ; preds = %invoke.cont1362
  br label %if.end1366

if.end1366:                                       ; preds = %invoke.cont1364, %lor.lhs.false1354
  %297 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1367 = trunc i8 %297 to i1
  br i1 %tobool1367, label %lor.lhs.false1368, label %if.then1370

lor.lhs.false1368:                                ; preds = %if.end1366
  %encrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 98
  %298 = load i64, ptr %encrypt_data_nanos, align 8
  %cmp1369 = icmp ugt i64 %298, 0
  br i1 %cmp1369, label %if.then1370, label %if.end1380

if.then1370:                                      ; preds = %lor.lhs.false1368, %if.end1366
  %call1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.100)
          to label %invoke.cont1371 unwind label %lpad

invoke.cont1371:                                  ; preds = %if.then1370
  %call1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1372, ptr noundef @.str.1)
          to label %invoke.cont1373 unwind label %lpad

invoke.cont1373:                                  ; preds = %invoke.cont1371
  %encrypt_data_nanos1375 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 98
  %299 = load i64, ptr %encrypt_data_nanos1375, align 8
  %call1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1374, i64 noundef %299)
          to label %invoke.cont1376 unwind label %lpad

invoke.cont1376:                                  ; preds = %invoke.cont1373
  %call1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1377, ptr noundef @.str.2)
          to label %invoke.cont1378 unwind label %lpad

invoke.cont1378:                                  ; preds = %invoke.cont1376
  br label %if.end1380

if.end1380:                                       ; preds = %invoke.cont1378, %lor.lhs.false1368
  %300 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1381 = trunc i8 %300 to i1
  br i1 %tobool1381, label %lor.lhs.false1382, label %if.then1384

lor.lhs.false1382:                                ; preds = %if.end1380
  %decrypt_data_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 99
  %301 = load i64, ptr %decrypt_data_nanos, align 8
  %cmp1383 = icmp ugt i64 %301, 0
  br i1 %cmp1383, label %if.then1384, label %if.end1394

if.then1384:                                      ; preds = %lor.lhs.false1382, %if.end1380
  %call1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.101)
          to label %invoke.cont1385 unwind label %lpad

invoke.cont1385:                                  ; preds = %if.then1384
  %call1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1386, ptr noundef @.str.1)
          to label %invoke.cont1387 unwind label %lpad

invoke.cont1387:                                  ; preds = %invoke.cont1385
  %decrypt_data_nanos1389 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 99
  %302 = load i64, ptr %decrypt_data_nanos1389, align 8
  %call1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1388, i64 noundef %302)
          to label %invoke.cont1390 unwind label %lpad

invoke.cont1390:                                  ; preds = %invoke.cont1387
  %call1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1391, ptr noundef @.str.2)
          to label %invoke.cont1392 unwind label %lpad

invoke.cont1392:                                  ; preds = %invoke.cont1390
  br label %if.end1394

if.end1394:                                       ; preds = %invoke.cont1392, %lor.lhs.false1382
  %303 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1395 = trunc i8 %303 to i1
  br i1 %tobool1395, label %lor.lhs.false1396, label %if.then1398

lor.lhs.false1396:                                ; preds = %if.end1394
  %number_async_seek = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 100
  %304 = load i64, ptr %number_async_seek, align 8
  %cmp1397 = icmp ugt i64 %304, 0
  br i1 %cmp1397, label %if.then1398, label %if.end1408

if.then1398:                                      ; preds = %lor.lhs.false1396, %if.end1394
  %call1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.102)
          to label %invoke.cont1399 unwind label %lpad

invoke.cont1399:                                  ; preds = %if.then1398
  %call1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1400, ptr noundef @.str.1)
          to label %invoke.cont1401 unwind label %lpad

invoke.cont1401:                                  ; preds = %invoke.cont1399
  %number_async_seek1403 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %this1, i32 0, i32 100
  %305 = load i64, ptr %number_async_seek1403, align 8
  %call1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1402, i64 noundef %305)
          to label %invoke.cont1404 unwind label %lpad

invoke.cont1404:                                  ; preds = %invoke.cont1401
  %call1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1405, ptr noundef @.str.2)
          to label %invoke.cont1406 unwind label %lpad

invoke.cont1406:                                  ; preds = %invoke.cont1404
  br label %if.end1408

if.end1408:                                       ; preds = %invoke.cont1406, %lor.lhs.false1396
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  %306 = load i8, ptr %per_level_perf_context_enabled, align 8
  %tobool1409 = trunc i8 %306 to i1
  br i1 %tobool1409, label %land.lhs.true, label %if.end1661

land.lhs.true:                                    ; preds = %if.end1408
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %307 = load ptr, ptr %level_to_perf_context, align 8
  %tobool1410 = icmp ne ptr %307, null
  br i1 %tobool1410, label %if.then1411, label %if.end1661

if.then1411:                                      ; preds = %land.lhs.true
  %call1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.103)
          to label %invoke.cont1412 unwind label %lpad

invoke.cont1412:                                  ; preds = %if.then1411
  %call1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1413, ptr noundef @.str.1)
          to label %invoke.cont1414 unwind label %lpad

invoke.cont1414:                                  ; preds = %invoke.cont1412
  %level_to_perf_context1416 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %308 = load ptr, ptr %level_to_perf_context1416, align 8
  store ptr %308, ptr %__range2, align 8
  %309 = load ptr, ptr %__range2, align 8
  %call1417 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %309) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1417, ptr %coerce.dive, align 8
  %310 = load ptr, ptr %__range2, align 8
  %call1418 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %310) #2
  %coerce.dive1419 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1418, ptr %coerce.dive1419, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1414
  %call1420 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #2
  br i1 %call1420, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1421 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #2
  store ptr %call1421, ptr %kv, align 8
  %311 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1422 = trunc i8 %311 to i1
  br i1 %tobool1422, label %lor.lhs.false1423, label %if.then1425

lor.lhs.false1423:                                ; preds = %for.body
  %312 = load ptr, ptr %kv, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %312, i32 0, i32 1
  %bloom_filter_useful = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second, i32 0, i32 0
  %313 = load i64, ptr %bloom_filter_useful, align 8
  %cmp1424 = icmp ugt i64 %313, 0
  br i1 %cmp1424, label %if.then1425, label %if.end1436

if.then1425:                                      ; preds = %lor.lhs.false1423, %for.body
  %314 = load ptr, ptr %kv, align 8
  %second1426 = getelementptr inbounds %"struct.std::pair", ptr %314, i32 0, i32 1
  %bloom_filter_useful1427 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1426, i32 0, i32 0
  %315 = load i64, ptr %bloom_filter_useful1427, align 8
  %call1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %315)
          to label %invoke.cont1428 unwind label %lpad

invoke.cont1428:                                  ; preds = %if.then1425
  %call1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1429, ptr noundef @.str.104)
          to label %invoke.cont1430 unwind label %lpad

invoke.cont1430:                                  ; preds = %invoke.cont1428
  %316 = load ptr, ptr %kv, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %316, i32 0, i32 0
  %317 = load i32, ptr %first, align 8
  %call1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1431, i32 noundef %317)
          to label %invoke.cont1432 unwind label %lpad

invoke.cont1432:                                  ; preds = %invoke.cont1430
  %call1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1433, ptr noundef @.str.2)
          to label %invoke.cont1434 unwind label %lpad

invoke.cont1434:                                  ; preds = %invoke.cont1432
  br label %if.end1436

if.end1436:                                       ; preds = %invoke.cont1434, %lor.lhs.false1423
  br label %for.inc

for.inc:                                          ; preds = %if.end1436
  %call1437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.105)
          to label %invoke.cont1438 unwind label %lpad

invoke.cont1438:                                  ; preds = %for.end
  %call1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1439, ptr noundef @.str.1)
          to label %invoke.cont1440 unwind label %lpad

invoke.cont1440:                                  ; preds = %invoke.cont1438
  %level_to_perf_context1443 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %318 = load ptr, ptr %level_to_perf_context1443, align 8
  store ptr %318, ptr %__range21442, align 8
  %319 = load ptr, ptr %__range21442, align 8
  %call1445 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %319) #2
  %coerce.dive1446 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21444, i32 0, i32 0
  store ptr %call1445, ptr %coerce.dive1446, align 8
  %320 = load ptr, ptr %__range21442, align 8
  %call1448 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %320) #2
  %coerce.dive1449 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21447, i32 0, i32 0
  store ptr %call1448, ptr %coerce.dive1449, align 8
  br label %for.cond1450

for.cond1450:                                     ; preds = %for.inc1472, %invoke.cont1440
  %call1451 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21444, ptr noundef nonnull align 8 dereferenceable(8) %__end21447) #2
  br i1 %call1451, label %for.body1452, label %for.end1474

for.body1452:                                     ; preds = %for.cond1450
  %call1454 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21444) #2
  store ptr %call1454, ptr %kv1453, align 8
  %321 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1455 = trunc i8 %321 to i1
  br i1 %tobool1455, label %lor.lhs.false1456, label %if.then1459

lor.lhs.false1456:                                ; preds = %for.body1452
  %322 = load ptr, ptr %kv1453, align 8
  %second1457 = getelementptr inbounds %"struct.std::pair", ptr %322, i32 0, i32 1
  %bloom_filter_full_positive = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1457, i32 0, i32 1
  %323 = load i64, ptr %bloom_filter_full_positive, align 8
  %cmp1458 = icmp ugt i64 %323, 0
  br i1 %cmp1458, label %if.then1459, label %if.end1471

if.then1459:                                      ; preds = %lor.lhs.false1456, %for.body1452
  %324 = load ptr, ptr %kv1453, align 8
  %second1460 = getelementptr inbounds %"struct.std::pair", ptr %324, i32 0, i32 1
  %bloom_filter_full_positive1461 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1460, i32 0, i32 1
  %325 = load i64, ptr %bloom_filter_full_positive1461, align 8
  %call1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %325)
          to label %invoke.cont1462 unwind label %lpad

invoke.cont1462:                                  ; preds = %if.then1459
  %call1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1463, ptr noundef @.str.104)
          to label %invoke.cont1464 unwind label %lpad

invoke.cont1464:                                  ; preds = %invoke.cont1462
  %326 = load ptr, ptr %kv1453, align 8
  %first1466 = getelementptr inbounds %"struct.std::pair", ptr %326, i32 0, i32 0
  %327 = load i32, ptr %first1466, align 8
  %call1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1465, i32 noundef %327)
          to label %invoke.cont1467 unwind label %lpad

invoke.cont1467:                                  ; preds = %invoke.cont1464
  %call1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1468, ptr noundef @.str.2)
          to label %invoke.cont1469 unwind label %lpad

invoke.cont1469:                                  ; preds = %invoke.cont1467
  br label %if.end1471

if.end1471:                                       ; preds = %invoke.cont1469, %lor.lhs.false1456
  br label %for.inc1472

for.inc1472:                                      ; preds = %if.end1471
  %call1473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21444) #2
  br label %for.cond1450

for.end1474:                                      ; preds = %for.cond1450
  %call1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.106)
          to label %invoke.cont1475 unwind label %lpad

invoke.cont1475:                                  ; preds = %for.end1474
  %call1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1476, ptr noundef @.str.1)
          to label %invoke.cont1477 unwind label %lpad

invoke.cont1477:                                  ; preds = %invoke.cont1475
  %level_to_perf_context1480 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %328 = load ptr, ptr %level_to_perf_context1480, align 8
  store ptr %328, ptr %__range21479, align 8
  %329 = load ptr, ptr %__range21479, align 8
  %call1482 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #2
  %coerce.dive1483 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21481, i32 0, i32 0
  store ptr %call1482, ptr %coerce.dive1483, align 8
  %330 = load ptr, ptr %__range21479, align 8
  %call1485 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %330) #2
  %coerce.dive1486 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21484, i32 0, i32 0
  store ptr %call1485, ptr %coerce.dive1486, align 8
  br label %for.cond1487

for.cond1487:                                     ; preds = %for.inc1509, %invoke.cont1477
  %call1488 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21481, ptr noundef nonnull align 8 dereferenceable(8) %__end21484) #2
  br i1 %call1488, label %for.body1489, label %for.end1511

for.body1489:                                     ; preds = %for.cond1487
  %call1491 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21481) #2
  store ptr %call1491, ptr %kv1490, align 8
  %331 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1492 = trunc i8 %331 to i1
  br i1 %tobool1492, label %lor.lhs.false1493, label %if.then1496

lor.lhs.false1493:                                ; preds = %for.body1489
  %332 = load ptr, ptr %kv1490, align 8
  %second1494 = getelementptr inbounds %"struct.std::pair", ptr %332, i32 0, i32 1
  %bloom_filter_full_true_positive = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1494, i32 0, i32 2
  %333 = load i64, ptr %bloom_filter_full_true_positive, align 8
  %cmp1495 = icmp ugt i64 %333, 0
  br i1 %cmp1495, label %if.then1496, label %if.end1508

if.then1496:                                      ; preds = %lor.lhs.false1493, %for.body1489
  %334 = load ptr, ptr %kv1490, align 8
  %second1497 = getelementptr inbounds %"struct.std::pair", ptr %334, i32 0, i32 1
  %bloom_filter_full_true_positive1498 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1497, i32 0, i32 2
  %335 = load i64, ptr %bloom_filter_full_true_positive1498, align 8
  %call1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %335)
          to label %invoke.cont1499 unwind label %lpad

invoke.cont1499:                                  ; preds = %if.then1496
  %call1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1500, ptr noundef @.str.104)
          to label %invoke.cont1501 unwind label %lpad

invoke.cont1501:                                  ; preds = %invoke.cont1499
  %336 = load ptr, ptr %kv1490, align 8
  %first1503 = getelementptr inbounds %"struct.std::pair", ptr %336, i32 0, i32 0
  %337 = load i32, ptr %first1503, align 8
  %call1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1502, i32 noundef %337)
          to label %invoke.cont1504 unwind label %lpad

invoke.cont1504:                                  ; preds = %invoke.cont1501
  %call1507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1505, ptr noundef @.str.2)
          to label %invoke.cont1506 unwind label %lpad

invoke.cont1506:                                  ; preds = %invoke.cont1504
  br label %if.end1508

if.end1508:                                       ; preds = %invoke.cont1506, %lor.lhs.false1493
  br label %for.inc1509

for.inc1509:                                      ; preds = %if.end1508
  %call1510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21481) #2
  br label %for.cond1487

for.end1511:                                      ; preds = %for.cond1487
  %call1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.107)
          to label %invoke.cont1512 unwind label %lpad

invoke.cont1512:                                  ; preds = %for.end1511
  %call1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1513, ptr noundef @.str.1)
          to label %invoke.cont1514 unwind label %lpad

invoke.cont1514:                                  ; preds = %invoke.cont1512
  %level_to_perf_context1517 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %338 = load ptr, ptr %level_to_perf_context1517, align 8
  store ptr %338, ptr %__range21516, align 8
  %339 = load ptr, ptr %__range21516, align 8
  %call1519 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #2
  %coerce.dive1520 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21518, i32 0, i32 0
  store ptr %call1519, ptr %coerce.dive1520, align 8
  %340 = load ptr, ptr %__range21516, align 8
  %call1522 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %340) #2
  %coerce.dive1523 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21521, i32 0, i32 0
  store ptr %call1522, ptr %coerce.dive1523, align 8
  br label %for.cond1524

for.cond1524:                                     ; preds = %for.inc1546, %invoke.cont1514
  %call1525 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21518, ptr noundef nonnull align 8 dereferenceable(8) %__end21521) #2
  br i1 %call1525, label %for.body1526, label %for.end1548

for.body1526:                                     ; preds = %for.cond1524
  %call1528 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21518) #2
  store ptr %call1528, ptr %kv1527, align 8
  %341 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1529 = trunc i8 %341 to i1
  br i1 %tobool1529, label %lor.lhs.false1530, label %if.then1533

lor.lhs.false1530:                                ; preds = %for.body1526
  %342 = load ptr, ptr %kv1527, align 8
  %second1531 = getelementptr inbounds %"struct.std::pair", ptr %342, i32 0, i32 1
  %user_key_return_count = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1531, i32 0, i32 3
  %343 = load i64, ptr %user_key_return_count, align 8
  %cmp1532 = icmp ugt i64 %343, 0
  br i1 %cmp1532, label %if.then1533, label %if.end1545

if.then1533:                                      ; preds = %lor.lhs.false1530, %for.body1526
  %344 = load ptr, ptr %kv1527, align 8
  %second1534 = getelementptr inbounds %"struct.std::pair", ptr %344, i32 0, i32 1
  %user_key_return_count1535 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1534, i32 0, i32 3
  %345 = load i64, ptr %user_key_return_count1535, align 8
  %call1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %345)
          to label %invoke.cont1536 unwind label %lpad

invoke.cont1536:                                  ; preds = %if.then1533
  %call1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1537, ptr noundef @.str.104)
          to label %invoke.cont1538 unwind label %lpad

invoke.cont1538:                                  ; preds = %invoke.cont1536
  %346 = load ptr, ptr %kv1527, align 8
  %first1540 = getelementptr inbounds %"struct.std::pair", ptr %346, i32 0, i32 0
  %347 = load i32, ptr %first1540, align 8
  %call1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1539, i32 noundef %347)
          to label %invoke.cont1541 unwind label %lpad

invoke.cont1541:                                  ; preds = %invoke.cont1538
  %call1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1542, ptr noundef @.str.2)
          to label %invoke.cont1543 unwind label %lpad

invoke.cont1543:                                  ; preds = %invoke.cont1541
  br label %if.end1545

if.end1545:                                       ; preds = %invoke.cont1543, %lor.lhs.false1530
  br label %for.inc1546

for.inc1546:                                      ; preds = %if.end1545
  %call1547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21518) #2
  br label %for.cond1524

for.end1548:                                      ; preds = %for.cond1524
  %call1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.108)
          to label %invoke.cont1549 unwind label %lpad

invoke.cont1549:                                  ; preds = %for.end1548
  %call1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1550, ptr noundef @.str.1)
          to label %invoke.cont1551 unwind label %lpad

invoke.cont1551:                                  ; preds = %invoke.cont1549
  %level_to_perf_context1554 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %348 = load ptr, ptr %level_to_perf_context1554, align 8
  store ptr %348, ptr %__range21553, align 8
  %349 = load ptr, ptr %__range21553, align 8
  %call1556 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %349) #2
  %coerce.dive1557 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21555, i32 0, i32 0
  store ptr %call1556, ptr %coerce.dive1557, align 8
  %350 = load ptr, ptr %__range21553, align 8
  %call1559 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #2
  %coerce.dive1560 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21558, i32 0, i32 0
  store ptr %call1559, ptr %coerce.dive1560, align 8
  br label %for.cond1561

for.cond1561:                                     ; preds = %for.inc1583, %invoke.cont1551
  %call1562 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21555, ptr noundef nonnull align 8 dereferenceable(8) %__end21558) #2
  br i1 %call1562, label %for.body1563, label %for.end1585

for.body1563:                                     ; preds = %for.cond1561
  %call1565 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21555) #2
  store ptr %call1565, ptr %kv1564, align 8
  %351 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1566 = trunc i8 %351 to i1
  br i1 %tobool1566, label %lor.lhs.false1567, label %if.then1570

lor.lhs.false1567:                                ; preds = %for.body1563
  %352 = load ptr, ptr %kv1564, align 8
  %second1568 = getelementptr inbounds %"struct.std::pair", ptr %352, i32 0, i32 1
  %get_from_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1568, i32 0, i32 4
  %353 = load i64, ptr %get_from_table_nanos, align 8
  %cmp1569 = icmp ugt i64 %353, 0
  br i1 %cmp1569, label %if.then1570, label %if.end1582

if.then1570:                                      ; preds = %lor.lhs.false1567, %for.body1563
  %354 = load ptr, ptr %kv1564, align 8
  %second1571 = getelementptr inbounds %"struct.std::pair", ptr %354, i32 0, i32 1
  %get_from_table_nanos1572 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1571, i32 0, i32 4
  %355 = load i64, ptr %get_from_table_nanos1572, align 8
  %call1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %355)
          to label %invoke.cont1573 unwind label %lpad

invoke.cont1573:                                  ; preds = %if.then1570
  %call1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1574, ptr noundef @.str.104)
          to label %invoke.cont1575 unwind label %lpad

invoke.cont1575:                                  ; preds = %invoke.cont1573
  %356 = load ptr, ptr %kv1564, align 8
  %first1577 = getelementptr inbounds %"struct.std::pair", ptr %356, i32 0, i32 0
  %357 = load i32, ptr %first1577, align 8
  %call1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1576, i32 noundef %357)
          to label %invoke.cont1578 unwind label %lpad

invoke.cont1578:                                  ; preds = %invoke.cont1575
  %call1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1579, ptr noundef @.str.2)
          to label %invoke.cont1580 unwind label %lpad

invoke.cont1580:                                  ; preds = %invoke.cont1578
  br label %if.end1582

if.end1582:                                       ; preds = %invoke.cont1580, %lor.lhs.false1567
  br label %for.inc1583

for.inc1583:                                      ; preds = %if.end1582
  %call1584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21555) #2
  br label %for.cond1561

for.end1585:                                      ; preds = %for.cond1561
  %call1587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.3)
          to label %invoke.cont1586 unwind label %lpad

invoke.cont1586:                                  ; preds = %for.end1585
  %call1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1587, ptr noundef @.str.1)
          to label %invoke.cont1588 unwind label %lpad

invoke.cont1588:                                  ; preds = %invoke.cont1586
  %level_to_perf_context1591 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %358 = load ptr, ptr %level_to_perf_context1591, align 8
  store ptr %358, ptr %__range21590, align 8
  %359 = load ptr, ptr %__range21590, align 8
  %call1593 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %359) #2
  %coerce.dive1594 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21592, i32 0, i32 0
  store ptr %call1593, ptr %coerce.dive1594, align 8
  %360 = load ptr, ptr %__range21590, align 8
  %call1596 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %360) #2
  %coerce.dive1597 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21595, i32 0, i32 0
  store ptr %call1596, ptr %coerce.dive1597, align 8
  br label %for.cond1598

for.cond1598:                                     ; preds = %for.inc1621, %invoke.cont1588
  %call1599 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21592, ptr noundef nonnull align 8 dereferenceable(8) %__end21595) #2
  br i1 %call1599, label %for.body1600, label %for.end1623

for.body1600:                                     ; preds = %for.cond1598
  %call1602 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21592) #2
  store ptr %call1602, ptr %kv1601, align 8
  %361 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1603 = trunc i8 %361 to i1
  br i1 %tobool1603, label %lor.lhs.false1604, label %if.then1608

lor.lhs.false1604:                                ; preds = %for.body1600
  %362 = load ptr, ptr %kv1601, align 8
  %second1605 = getelementptr inbounds %"struct.std::pair", ptr %362, i32 0, i32 1
  %block_cache_hit_count1606 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1605, i32 0, i32 5
  %363 = load i64, ptr %block_cache_hit_count1606, align 8
  %cmp1607 = icmp ugt i64 %363, 0
  br i1 %cmp1607, label %if.then1608, label %if.end1620

if.then1608:                                      ; preds = %lor.lhs.false1604, %for.body1600
  %364 = load ptr, ptr %kv1601, align 8
  %second1609 = getelementptr inbounds %"struct.std::pair", ptr %364, i32 0, i32 1
  %block_cache_hit_count1610 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1609, i32 0, i32 5
  %365 = load i64, ptr %block_cache_hit_count1610, align 8
  %call1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %365)
          to label %invoke.cont1611 unwind label %lpad

invoke.cont1611:                                  ; preds = %if.then1608
  %call1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1612, ptr noundef @.str.104)
          to label %invoke.cont1613 unwind label %lpad

invoke.cont1613:                                  ; preds = %invoke.cont1611
  %366 = load ptr, ptr %kv1601, align 8
  %first1615 = getelementptr inbounds %"struct.std::pair", ptr %366, i32 0, i32 0
  %367 = load i32, ptr %first1615, align 8
  %call1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1614, i32 noundef %367)
          to label %invoke.cont1616 unwind label %lpad

invoke.cont1616:                                  ; preds = %invoke.cont1613
  %call1619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1617, ptr noundef @.str.2)
          to label %invoke.cont1618 unwind label %lpad

invoke.cont1618:                                  ; preds = %invoke.cont1616
  br label %if.end1620

if.end1620:                                       ; preds = %invoke.cont1618, %lor.lhs.false1604
  br label %for.inc1621

for.inc1621:                                      ; preds = %if.end1620
  %call1622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21592) #2
  br label %for.cond1598

for.end1623:                                      ; preds = %for.cond1598
  %call1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.109)
          to label %invoke.cont1624 unwind label %lpad

invoke.cont1624:                                  ; preds = %for.end1623
  %call1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1625, ptr noundef @.str.1)
          to label %invoke.cont1626 unwind label %lpad

invoke.cont1626:                                  ; preds = %invoke.cont1624
  %level_to_perf_context1629 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %368 = load ptr, ptr %level_to_perf_context1629, align 8
  store ptr %368, ptr %__range21628, align 8
  %369 = load ptr, ptr %__range21628, align 8
  %call1631 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %369) #2
  %coerce.dive1632 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin21630, i32 0, i32 0
  store ptr %call1631, ptr %coerce.dive1632, align 8
  %370 = load ptr, ptr %__range21628, align 8
  %call1634 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %370) #2
  %coerce.dive1635 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end21633, i32 0, i32 0
  store ptr %call1634, ptr %coerce.dive1635, align 8
  br label %for.cond1636

for.cond1636:                                     ; preds = %for.inc1658, %invoke.cont1626
  %call1637 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin21630, ptr noundef nonnull align 8 dereferenceable(8) %__end21633) #2
  br i1 %call1637, label %for.body1638, label %for.end1660

for.body1638:                                     ; preds = %for.cond1636
  %call1640 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21630) #2
  store ptr %call1640, ptr %kv1639, align 8
  %371 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool1641 = trunc i8 %371 to i1
  br i1 %tobool1641, label %lor.lhs.false1642, label %if.then1645

lor.lhs.false1642:                                ; preds = %for.body1638
  %372 = load ptr, ptr %kv1639, align 8
  %second1643 = getelementptr inbounds %"struct.std::pair", ptr %372, i32 0, i32 1
  %block_cache_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1643, i32 0, i32 6
  %373 = load i64, ptr %block_cache_miss_count, align 8
  %cmp1644 = icmp ugt i64 %373, 0
  br i1 %cmp1644, label %if.then1645, label %if.end1657

if.then1645:                                      ; preds = %lor.lhs.false1642, %for.body1638
  %374 = load ptr, ptr %kv1639, align 8
  %second1646 = getelementptr inbounds %"struct.std::pair", ptr %374, i32 0, i32 1
  %block_cache_miss_count1647 = getelementptr inbounds %"struct.rocksdb::PerfContextByLevelBase", ptr %second1646, i32 0, i32 6
  %375 = load i64, ptr %block_cache_miss_count1647, align 8
  %call1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %375)
          to label %invoke.cont1648 unwind label %lpad

invoke.cont1648:                                  ; preds = %if.then1645
  %call1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1649, ptr noundef @.str.104)
          to label %invoke.cont1650 unwind label %lpad

invoke.cont1650:                                  ; preds = %invoke.cont1648
  %376 = load ptr, ptr %kv1639, align 8
  %first1652 = getelementptr inbounds %"struct.std::pair", ptr %376, i32 0, i32 0
  %377 = load i32, ptr %first1652, align 8
  %call1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1651, i32 noundef %377)
          to label %invoke.cont1653 unwind label %lpad

invoke.cont1653:                                  ; preds = %invoke.cont1650
  %call1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1654, ptr noundef @.str.2)
          to label %invoke.cont1655 unwind label %lpad

invoke.cont1655:                                  ; preds = %invoke.cont1653
  br label %if.end1657

if.end1657:                                       ; preds = %invoke.cont1655, %lor.lhs.false1642
  br label %for.inc1658

for.inc1658:                                      ; preds = %if.end1657
  %call1659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin21630) #2
  br label %for.cond1636

for.end1660:                                      ; preds = %for.cond1636
  br label %if.end1661

if.end1661:                                       ; preds = %for.end1660, %land.lhs.true, %if.end1408
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont1662 unwind label %lpad

invoke.cont1662:                                  ; preds = %if.end1661
  %call1663 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, i64 noundef -1) #2
  %add = add i64 %call1663, 1
  %call1666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont1665 unwind label %lpad1664

invoke.cont1665:                                  ; preds = %invoke.cont1662
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad1664:                                         ; preds = %invoke.cont1662
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %exn.slot, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont1665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1665
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #2
  ret void

ehcleanup:                                        ; preds = %lpad1664, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1667 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1667
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext25EnablePerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(817) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level_to_perf_context = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level_to_perf_context, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #2
  %level_to_perf_context2 = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %level_to_perf_context2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 1, ptr %per_level_perf_context_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext26DisablePerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(817) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %per_level_perf_context_enabled = getelementptr inbounds %"struct.rocksdb::PerfContext", ptr %this1, i32 0, i32 2
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %__roan, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #2
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call7, ptr %call8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #2
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_root, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #2
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %_M_nodes, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__t.addr, align 8
  store ptr %4, ptr %_M_t, align 8
  %_M_root3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_root4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_root4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_nodes5, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_M_left, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %_M_nodes8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes8, align 8
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %_M_left9, align 8
  %_M_nodes10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %_M_nodes10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_nodes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__gen) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__gen.addr = alloca ptr, align 8
  %__root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__gen, ptr %__gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_root, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call, ptr %__top, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__top, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %_M_parent, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #2
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr %__top, align 8
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %14 = load ptr, ptr %__top, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #2
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  store ptr %call7, ptr %__y, align 8
  %20 = load ptr, ptr %__y, align 8
  %21 = load ptr, ptr %__p.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 2
  store ptr %20, ptr %_M_left, align 8
  %22 = load ptr, ptr %__p.addr, align 8
  %23 = load ptr, ptr %__y, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i32 0, i32 1
  store ptr %22, ptr %_M_parent8, align 8
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %_M_right9, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont6
  %26 = load ptr, ptr %__x.addr, align 8
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #2
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %29 = load ptr, ptr %__y, align 8
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i32 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %30 = load ptr, ptr %__y, align 8
  store ptr %30, ptr %__p.addr, align 8
  %31 = load ptr, ptr %__x.addr, align 8
  %call17 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #2
  store ptr %call17, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %try.cont

lpad18:                                           ; preds = %invoke.cont19, %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %while.end
  %35 = load ptr, ptr %__top, align 8
  ret ptr %35

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %0 = load ptr, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %call)
  store ptr %call2, ptr %__tmp, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_M_color, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 %3, ptr %_M_color3, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %_M_left, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  store ptr null, ptr %_M_right, align 8
  %7 = load ptr, ptr %__tmp, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__node, align 8
  %0 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_t, align 8
  %2 = load ptr, ptr %__node, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #2
  %_M_t2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_t2, align 8
  %4 = load ptr, ptr %__node, align 8
  %5 = load ptr, ptr %__arg.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %__node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_M_t3, align 8
  %8 = load ptr, ptr %__arg.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_nodes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_nodes2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_nodes2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_nodes3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_nodes3, align 8
  store ptr %2, ptr %__node, align 8
  %_M_nodes4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_nodes4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %_M_nodes5, align 8
  %_M_nodes6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_nodes6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.end
  %_M_nodes9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_M_nodes9, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %8 = load ptr, ptr %__node, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes11, align 8
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr null, ptr %_M_right12, align 8
  %_M_nodes13 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_nodes13, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_left, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.then10
  %_M_nodes16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_nodes16, align 8
  %_M_left17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %_M_left17, align 8
  %_M_nodes18 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %_M_nodes18, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %_M_nodes19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_M_nodes19, align 8
  %_M_right20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_M_right20, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_nodes22 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_M_nodes22, align 8
  %_M_right23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %_M_right23, align 8
  %_M_nodes24 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %_M_nodes24, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %_M_nodes25 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_M_nodes25, align 8
  %_M_left26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_M_left26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.end
  %_M_nodes29 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_M_nodes29, align 8
  %_M_left30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %_M_left30, align 8
  %_M_nodes31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %21, ptr %_M_nodes31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %while.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %_M_nodes34 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_M_nodes34, align 8
  %_M_left35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr null, ptr %_M_left35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_root, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  %23 = load ptr, ptr %__node, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %1) #2
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #2
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 96
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 96076792050570581
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init, label %exit, !prof !10

init:                                             ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  call void @__cxx_global_var_init()
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1023}
