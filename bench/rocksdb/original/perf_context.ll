target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

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
@.str.15 = private unnamed_addr constant [28 x i8] c"block_cache_index_read_byte\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"block_cache_filter_read_byte\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"block_cache_compression_dict_read_byte\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"block_cache_read_byte\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"secondary_cache_hit_count\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"compressed_sec_cache_insert_real_count\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"compressed_sec_cache_insert_dummy_count\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"compressed_sec_cache_uncompressed_bytes\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"compressed_sec_cache_compressed_bytes\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"block_checksum_time\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"block_decompress_time\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"get_read_bytes\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"multiget_read_bytes\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"iter_read_bytes\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"blob_cache_hit_count\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"blob_read_count\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"blob_read_byte\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"blob_read_time\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"blob_checksum_time\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"blob_decompress_time\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"internal_key_skipped_count\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"internal_delete_skipped_count\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"internal_recent_skipped_count\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"internal_merge_count\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"internal_merge_point_lookup_count\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"internal_range_del_reseek_count\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"get_snapshot_time\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"get_from_memtable_time\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"get_from_memtable_count\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"get_post_process_time\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"get_from_output_files_time\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"seek_on_memtable_time\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"seek_on_memtable_count\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"next_on_memtable_count\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"prev_on_memtable_count\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"seek_child_seek_time\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"seek_child_seek_count\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"seek_min_heap_time\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"seek_max_heap_time\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"seek_internal_seek_time\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"find_next_user_entry_time\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"write_wal_time\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"write_memtable_time\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"write_delay_time\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"write_scheduling_flushes_compactions_time\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"write_pre_and_post_process_time\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"write_thread_wait_nanos\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"db_mutex_lock_nanos\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"db_condition_wait_nanos\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"merge_operator_time_nanos\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"read_index_block_nanos\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"read_filter_block_nanos\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"new_table_block_iter_nanos\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"new_table_iterator_nanos\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"block_seek_nanos\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"find_table_nanos\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"bloom_memtable_hit_count\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"bloom_memtable_miss_count\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"bloom_sst_hit_count\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"bloom_sst_miss_count\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"key_lock_wait_time\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"key_lock_wait_count\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"env_new_sequential_file_nanos\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"env_new_random_access_file_nanos\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"env_new_writable_file_nanos\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"env_reuse_writable_file_nanos\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"env_new_random_rw_file_nanos\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"env_new_directory_nanos\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"env_file_exists_nanos\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"env_get_children_nanos\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"env_get_children_file_attributes_nanos\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"env_delete_file_nanos\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"env_create_dir_nanos\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"env_create_dir_if_missing_nanos\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"env_delete_dir_nanos\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"env_get_file_size_nanos\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"env_get_file_modification_time_nanos\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"env_rename_file_nanos\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"env_link_file_nanos\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"env_lock_file_nanos\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"env_unlock_file_nanos\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"env_new_logger_nanos\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"get_cpu_nanos\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"iter_next_cpu_nanos\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"iter_prev_cpu_nanos\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"iter_seek_cpu_nanos\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"iter_next_count\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"iter_prev_count\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"iter_seek_count\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"encrypt_data_nanos\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"decrypt_data_nanos\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"number_async_seek\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"file_ingestion_nanos\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"file_ingestion_blocking_live_writes_nanos\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"bloom_filter_useful\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"@level\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"bloom_filter_full_positive\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"bloom_filter_full_true_positive\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"user_key_return_count\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"get_from_table_nanos\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"block_cache_miss_count\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@__tls_guard = internal thread_local global i8 0, align 1

@_ZN7rocksdb11PerfContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb11PerfContextD2Ev
@_ZN7rocksdb11PerfContextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2ERKS0_
@_ZN7rocksdb11PerfContextC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2EOS0_
@_ZTHN7rocksdb12perf_contextE = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN7rocksdb11PerfContextC2Ev(ptr noundef nonnull align 8 dereferenceable(865) @_ZN7rocksdb12perf_contextE)
  %1 = call i32 @__cxa_thread_atexit(ptr @_ZN7rocksdb11PerfContextD1Ev, ptr @_ZN7rocksdb12perf_contextE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PerfContextC2Ev(ptr noundef nonnull align 8 dereferenceable(865) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @_ZN7rocksdb11PerfContext5ResetEv(ptr noundef nonnull align 8 dereferenceable(865) %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16get_perf_contextEv() #1 {
  %1 = call ptr @_ZTWN7rocksdb12perf_contextE()
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #3 comdat {
  call void @_ZTHN7rocksdb12perf_contextE()
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(865) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #21
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 4
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 5
  store i64 %28, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 6
  store i64 %32, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 8
  store i64 %40, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 9
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 11
  store i64 %52, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 12
  store i64 %56, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 13
  store i64 %60, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 14
  store i64 %64, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 15
  store i64 %68, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 16
  store i64 %72, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 17
  store i64 %76, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 18
  store i64 %80, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 19
  store i64 %84, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %86, i32 0, i32 20
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 20
  store i64 %88, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %90, i32 0, i32 21
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 21
  store i64 %92, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %94, i32 0, i32 22
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 22
  store i64 %96, ptr %97, align 8, !tbaa !38
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %98, i32 0, i32 23
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 23
  store i64 %100, ptr %101, align 8, !tbaa !39
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %102, i32 0, i32 24
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 24
  store i64 %104, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 25
  store i64 %108, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %110, i32 0, i32 26
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 26
  store i64 %112, ptr %113, align 8, !tbaa !42
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %114, i32 0, i32 27
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 27
  store i64 %116, ptr %117, align 8, !tbaa !43
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %118, i32 0, i32 28
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 28
  store i64 %120, ptr %121, align 8, !tbaa !44
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %122, i32 0, i32 29
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 29
  store i64 %124, ptr %125, align 8, !tbaa !45
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %126, i32 0, i32 30
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 30
  store i64 %128, ptr %129, align 8, !tbaa !46
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %130, i32 0, i32 31
  %132 = load i64, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 31
  store i64 %132, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %134, i32 0, i32 32
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 32
  store i64 %136, ptr %137, align 8, !tbaa !48
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %138, i32 0, i32 33
  %140 = load i64, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 33
  store i64 %140, ptr %141, align 8, !tbaa !49
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %142, i32 0, i32 34
  %144 = load i64, ptr %143, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 34
  store i64 %144, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %146, i32 0, i32 35
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 35
  store i64 %148, ptr %149, align 8, !tbaa !51
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %150, i32 0, i32 36
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 36
  store i64 %152, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %154, i32 0, i32 37
  %156 = load i64, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 37
  store i64 %156, ptr %157, align 8, !tbaa !53
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %158, i32 0, i32 38
  %160 = load i64, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 38
  store i64 %160, ptr %161, align 8, !tbaa !54
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %162, i32 0, i32 39
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 39
  store i64 %164, ptr %165, align 8, !tbaa !55
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %166, i32 0, i32 40
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 40
  store i64 %168, ptr %169, align 8, !tbaa !56
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %170, i32 0, i32 41
  %172 = load i64, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 41
  store i64 %172, ptr %173, align 8, !tbaa !57
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %174, i32 0, i32 42
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 42
  store i64 %176, ptr %177, align 8, !tbaa !58
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %178, i32 0, i32 43
  %180 = load i64, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 43
  store i64 %180, ptr %181, align 8, !tbaa !59
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %182, i32 0, i32 44
  %184 = load i64, ptr %183, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 44
  store i64 %184, ptr %185, align 8, !tbaa !60
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %186, i32 0, i32 45
  %188 = load i64, ptr %187, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 45
  store i64 %188, ptr %189, align 8, !tbaa !61
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %190, i32 0, i32 46
  %192 = load i64, ptr %191, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 46
  store i64 %192, ptr %193, align 8, !tbaa !62
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %194, i32 0, i32 47
  %196 = load i64, ptr %195, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 47
  store i64 %196, ptr %197, align 8, !tbaa !63
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %198, i32 0, i32 48
  %200 = load i64, ptr %199, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 48
  store i64 %200, ptr %201, align 8, !tbaa !64
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %202, i32 0, i32 49
  %204 = load i64, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 49
  store i64 %204, ptr %205, align 8, !tbaa !65
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %206, i32 0, i32 50
  %208 = load i64, ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 50
  store i64 %208, ptr %209, align 8, !tbaa !66
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %210, i32 0, i32 51
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 51
  store i64 %212, ptr %213, align 8, !tbaa !67
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %214, i32 0, i32 52
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 52
  store i64 %216, ptr %217, align 8, !tbaa !68
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %218, i32 0, i32 53
  %220 = load i64, ptr %219, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 53
  store i64 %220, ptr %221, align 8, !tbaa !69
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %222, i32 0, i32 54
  %224 = load i64, ptr %223, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 54
  store i64 %224, ptr %225, align 8, !tbaa !70
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %226, i32 0, i32 55
  %228 = load i64, ptr %227, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 55
  store i64 %228, ptr %229, align 8, !tbaa !71
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %230, i32 0, i32 56
  %232 = load i64, ptr %231, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 56
  store i64 %232, ptr %233, align 8, !tbaa !72
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %234, i32 0, i32 57
  %236 = load i64, ptr %235, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 57
  store i64 %236, ptr %237, align 8, !tbaa !73
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %238, i32 0, i32 58
  %240 = load i64, ptr %239, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 58
  store i64 %240, ptr %241, align 8, !tbaa !74
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %242, i32 0, i32 59
  %244 = load i64, ptr %243, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 59
  store i64 %244, ptr %245, align 8, !tbaa !75
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %246, i32 0, i32 60
  %248 = load i64, ptr %247, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 60
  store i64 %248, ptr %249, align 8, !tbaa !76
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %250, i32 0, i32 61
  %252 = load i64, ptr %251, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 61
  store i64 %252, ptr %253, align 8, !tbaa !77
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %254, i32 0, i32 62
  %256 = load i64, ptr %255, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 62
  store i64 %256, ptr %257, align 8, !tbaa !78
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %258, i32 0, i32 63
  %260 = load i64, ptr %259, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 63
  store i64 %260, ptr %261, align 8, !tbaa !79
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %262, i32 0, i32 64
  %264 = load i64, ptr %263, align 8, !tbaa !80
  %265 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 64
  store i64 %264, ptr %265, align 8, !tbaa !80
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %266, i32 0, i32 65
  %268 = load i64, ptr %267, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 65
  store i64 %268, ptr %269, align 8, !tbaa !81
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %270, i32 0, i32 66
  %272 = load i64, ptr %271, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 66
  store i64 %272, ptr %273, align 8, !tbaa !82
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %274, i32 0, i32 67
  %276 = load i64, ptr %275, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 67
  store i64 %276, ptr %277, align 8, !tbaa !83
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %278, i32 0, i32 68
  %280 = load i64, ptr %279, align 8, !tbaa !84
  %281 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 68
  store i64 %280, ptr %281, align 8, !tbaa !84
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %282, i32 0, i32 69
  %284 = load i64, ptr %283, align 8, !tbaa !85
  %285 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 69
  store i64 %284, ptr %285, align 8, !tbaa !85
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %286, i32 0, i32 70
  %288 = load i64, ptr %287, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 70
  store i64 %288, ptr %289, align 8, !tbaa !86
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %290, i32 0, i32 71
  %292 = load i64, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 71
  store i64 %292, ptr %293, align 8, !tbaa !87
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %294, i32 0, i32 72
  %296 = load i64, ptr %295, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 72
  store i64 %296, ptr %297, align 8, !tbaa !88
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %298, i32 0, i32 73
  %300 = load i64, ptr %299, align 8, !tbaa !89
  %301 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 73
  store i64 %300, ptr %301, align 8, !tbaa !89
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %302, i32 0, i32 74
  %304 = load i64, ptr %303, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 74
  store i64 %304, ptr %305, align 8, !tbaa !90
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %306, i32 0, i32 75
  %308 = load i64, ptr %307, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 75
  store i64 %308, ptr %309, align 8, !tbaa !91
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %310, i32 0, i32 76
  %312 = load i64, ptr %311, align 8, !tbaa !92
  %313 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 76
  store i64 %312, ptr %313, align 8, !tbaa !92
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %314, i32 0, i32 77
  %316 = load i64, ptr %315, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 77
  store i64 %316, ptr %317, align 8, !tbaa !93
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %318, i32 0, i32 78
  %320 = load i64, ptr %319, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 78
  store i64 %320, ptr %321, align 8, !tbaa !94
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %322, i32 0, i32 79
  %324 = load i64, ptr %323, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 79
  store i64 %324, ptr %325, align 8, !tbaa !95
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %326, i32 0, i32 80
  %328 = load i64, ptr %327, align 8, !tbaa !96
  %329 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 80
  store i64 %328, ptr %329, align 8, !tbaa !96
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %330, i32 0, i32 81
  %332 = load i64, ptr %331, align 8, !tbaa !97
  %333 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 81
  store i64 %332, ptr %333, align 8, !tbaa !97
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %334, i32 0, i32 82
  %336 = load i64, ptr %335, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 82
  store i64 %336, ptr %337, align 8, !tbaa !98
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %338, i32 0, i32 83
  %340 = load i64, ptr %339, align 8, !tbaa !99
  %341 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 83
  store i64 %340, ptr %341, align 8, !tbaa !99
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %342, i32 0, i32 84
  %344 = load i64, ptr %343, align 8, !tbaa !100
  %345 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 84
  store i64 %344, ptr %345, align 8, !tbaa !100
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %346, i32 0, i32 85
  %348 = load i64, ptr %347, align 8, !tbaa !101
  %349 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 85
  store i64 %348, ptr %349, align 8, !tbaa !101
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %350, i32 0, i32 86
  %352 = load i64, ptr %351, align 8, !tbaa !102
  %353 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 86
  store i64 %352, ptr %353, align 8, !tbaa !102
  %354 = load ptr, ptr %4, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %354, i32 0, i32 87
  %356 = load i64, ptr %355, align 8, !tbaa !103
  %357 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 87
  store i64 %356, ptr %357, align 8, !tbaa !103
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %358, i32 0, i32 88
  %360 = load i64, ptr %359, align 8, !tbaa !104
  %361 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 88
  store i64 %360, ptr %361, align 8, !tbaa !104
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %362, i32 0, i32 89
  %364 = load i64, ptr %363, align 8, !tbaa !105
  %365 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 89
  store i64 %364, ptr %365, align 8, !tbaa !105
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %366, i32 0, i32 90
  %368 = load i64, ptr %367, align 8, !tbaa !106
  %369 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 90
  store i64 %368, ptr %369, align 8, !tbaa !106
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %370, i32 0, i32 91
  %372 = load i64, ptr %371, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 91
  store i64 %372, ptr %373, align 8, !tbaa !107
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %374, i32 0, i32 92
  %376 = load i64, ptr %375, align 8, !tbaa !108
  %377 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 92
  store i64 %376, ptr %377, align 8, !tbaa !108
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %378, i32 0, i32 93
  %380 = load i64, ptr %379, align 8, !tbaa !109
  %381 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 93
  store i64 %380, ptr %381, align 8, !tbaa !109
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %382, i32 0, i32 94
  %384 = load i64, ptr %383, align 8, !tbaa !110
  %385 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 94
  store i64 %384, ptr %385, align 8, !tbaa !110
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %386, i32 0, i32 95
  %388 = load i64, ptr %387, align 8, !tbaa !111
  %389 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 95
  store i64 %388, ptr %389, align 8, !tbaa !111
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %390, i32 0, i32 96
  %392 = load i64, ptr %391, align 8, !tbaa !112
  %393 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 96
  store i64 %392, ptr %393, align 8, !tbaa !112
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %394, i32 0, i32 97
  %396 = load i64, ptr %395, align 8, !tbaa !113
  %397 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 97
  store i64 %396, ptr %397, align 8, !tbaa !113
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %398, i32 0, i32 98
  %400 = load i64, ptr %399, align 8, !tbaa !114
  %401 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 98
  store i64 %400, ptr %401, align 8, !tbaa !114
  %402 = load ptr, ptr %4, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %402, i32 0, i32 99
  %404 = load i64, ptr %403, align 8, !tbaa !115
  %405 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 99
  store i64 %404, ptr %405, align 8, !tbaa !115
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %406, i32 0, i32 100
  %408 = load i64, ptr %407, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 100
  store i64 %408, ptr %409, align 8, !tbaa !116
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %410, i32 0, i32 101
  %412 = load i64, ptr %411, align 8, !tbaa !117
  %413 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 101
  store i64 %412, ptr %413, align 8, !tbaa !117
  %414 = load ptr, ptr %4, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %414, i32 0, i32 102
  %416 = load i64, ptr %415, align 8, !tbaa !118
  %417 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 102
  store i64 %416, ptr %417, align 8, !tbaa !118
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %418, i32 0, i32 103
  %420 = load i64, ptr %419, align 8, !tbaa !119
  %421 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 103
  store i64 %420, ptr %421, align 8, !tbaa !119
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %422, i32 0, i32 104
  %424 = load i64, ptr %423, align 8, !tbaa !120
  %425 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 104
  store i64 %424, ptr %425, align 8, !tbaa !120
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %426, i32 0, i32 105
  %428 = load i64, ptr %427, align 8, !tbaa !121
  %429 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 105
  store i64 %428, ptr %429, align 8, !tbaa !121
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %430, i32 0, i32 106
  %432 = load i64, ptr %431, align 8, !tbaa !122
  %433 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %5, i32 0, i32 106
  store i64 %432, ptr %433, align 8, !tbaa !122
  %434 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 2
  %435 = load i8, ptr %434, align 8, !tbaa !15, !range !123, !noundef !124
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %2
  %438 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  invoke void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(865) %5)
          to label %442 unwind label %466

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %437, %2
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %459

448:                                              ; preds = %443
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
          to label %450 unwind label %466

450:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr align 16 %449, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %449) #2
  %451 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 1
  store ptr %449, ptr %451, align 8, !tbaa !9
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !9
  %457 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull align 8 dereferenceable(48) %454)
          to label %458 unwind label %466

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458, %443
  %460 = load ptr, ptr %4, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %460, i32 0, i32 2
  %462 = load i8, ptr %461, align 8, !tbaa !15, !range !123, !noundef !124
  %463 = trunc i8 %462 to i1
  %464 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 2
  %465 = zext i1 %463 to i8
  store i8 %465, ptr %464, align 8, !tbaa !15
  ret void

466:                                              ; preds = %450, %448, %441
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(865) ptr @_ZN7rocksdb11PerfContextaSERKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %6) #2
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext5ResetEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 6
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 7
  store i64 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 9
  store i64 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 10
  store i64 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 11
  store i64 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 12
  store i64 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 13
  store i64 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 14
  store i64 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 15
  store i64 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 16
  store i64 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 17
  store i64 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 18
  store i64 0, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 19
  store i64 0, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 20
  store i64 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 21
  store i64 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 22
  store i64 0, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 23
  store i64 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 24
  store i64 0, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 25
  store i64 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 26
  store i64 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 27
  store i64 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 28
  store i64 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 29
  store i64 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 30
  store i64 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 31
  store i64 0, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 32
  store i64 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 33
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 34
  store i64 0, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 35
  store i64 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 36
  store i64 0, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 37
  store i64 0, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 38
  store i64 0, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 39
  store i64 0, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 40
  store i64 0, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 41
  store i64 0, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 42
  store i64 0, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 43
  store i64 0, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 44
  store i64 0, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 45
  store i64 0, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 46
  store i64 0, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 47
  store i64 0, ptr %55, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 48
  store i64 0, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 49
  store i64 0, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 50
  store i64 0, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 51
  store i64 0, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 52
  store i64 0, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 53
  store i64 0, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 54
  store i64 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 55
  store i64 0, ptr %63, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 56
  store i64 0, ptr %64, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 57
  store i64 0, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 58
  store i64 0, ptr %66, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 59
  store i64 0, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 60
  store i64 0, ptr %68, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 61
  store i64 0, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 62
  store i64 0, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 63
  store i64 0, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 64
  store i64 0, ptr %72, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 65
  store i64 0, ptr %73, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 66
  store i64 0, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 67
  store i64 0, ptr %75, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 68
  store i64 0, ptr %76, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 69
  store i64 0, ptr %77, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 70
  store i64 0, ptr %78, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 71
  store i64 0, ptr %79, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 72
  store i64 0, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 73
  store i64 0, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 74
  store i64 0, ptr %82, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 75
  store i64 0, ptr %83, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 76
  store i64 0, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 77
  store i64 0, ptr %85, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 78
  store i64 0, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 79
  store i64 0, ptr %87, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 80
  store i64 0, ptr %88, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 81
  store i64 0, ptr %89, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 82
  store i64 0, ptr %90, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 83
  store i64 0, ptr %91, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 84
  store i64 0, ptr %92, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 85
  store i64 0, ptr %93, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 86
  store i64 0, ptr %94, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 87
  store i64 0, ptr %95, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 88
  store i64 0, ptr %96, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 89
  store i64 0, ptr %97, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 90
  store i64 0, ptr %98, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 91
  store i64 0, ptr %99, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 92
  store i64 0, ptr %100, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 93
  store i64 0, ptr %101, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 94
  store i64 0, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 95
  store i64 0, ptr %103, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 96
  store i64 0, ptr %104, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 97
  store i64 0, ptr %105, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 98
  store i64 0, ptr %106, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 99
  store i64 0, ptr %107, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 100
  store i64 0, ptr %108, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 101
  store i64 0, ptr %109, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 102
  store i64 0, ptr %110, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 103
  store i64 0, ptr %111, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 104
  store i64 0, ptr %112, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 105
  store i64 0, ptr %113, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %7, i32 0, i32 106
  store i64 0, ptr %114, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %7, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !15, !range !123, !noundef !124
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %141

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %123 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %7, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  store ptr %124, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %125 = load ptr, ptr %3, align 8, !tbaa !125
  %126 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #2
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %128 = load ptr, ptr %3, align 8, !tbaa !125
  %129 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %128) #2
  %130 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %138, %122
  %132 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  br label %140

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  store ptr %135, ptr %6, align 8, !tbaa !126
  %136 = load ptr, ptr %6, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %136, i32 0, i32 1
  call void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %138

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %131

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %118, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !142
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11PerfContext8ToStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i1 noundef zeroext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %6, align 1, !tbaa !143
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %41 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43, %3
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.1)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %58

57:                                               ; preds = %55
  br label %62

58:                                               ; preds = %2322, %2274, %2272, %2225, %2223, %2176, %2174, %2127, %2125, %2078, %2076, %2029, %2027, %1980, %1978, %1967, %1963, %1961, %1959, %1949, %1945, %1943, %1941, %1931, %1927, %1925, %1923, %1913, %1909, %1907, %1905, %1895, %1891, %1889, %1887, %1877, %1873, %1871, %1869, %1859, %1855, %1853, %1851, %1841, %1837, %1835, %1833, %1823, %1819, %1817, %1815, %1805, %1801, %1799, %1797, %1787, %1783, %1781, %1779, %1769, %1765, %1763, %1761, %1751, %1747, %1745, %1743, %1733, %1729, %1727, %1725, %1715, %1711, %1709, %1707, %1697, %1693, %1691, %1689, %1679, %1675, %1673, %1671, %1661, %1657, %1655, %1653, %1643, %1639, %1637, %1635, %1625, %1621, %1619, %1617, %1607, %1603, %1601, %1599, %1589, %1585, %1583, %1581, %1571, %1567, %1565, %1563, %1553, %1549, %1547, %1545, %1535, %1531, %1529, %1527, %1517, %1513, %1511, %1509, %1499, %1495, %1493, %1491, %1481, %1477, %1475, %1473, %1463, %1459, %1457, %1455, %1445, %1441, %1439, %1437, %1427, %1423, %1421, %1419, %1409, %1405, %1403, %1401, %1391, %1387, %1385, %1383, %1373, %1369, %1367, %1365, %1355, %1351, %1349, %1347, %1337, %1333, %1331, %1329, %1319, %1315, %1313, %1311, %1301, %1297, %1295, %1293, %1283, %1279, %1277, %1275, %1265, %1261, %1259, %1257, %1247, %1243, %1241, %1239, %1229, %1225, %1223, %1221, %1211, %1207, %1205, %1203, %1193, %1189, %1187, %1185, %1175, %1171, %1169, %1167, %1157, %1153, %1151, %1149, %1139, %1135, %1133, %1131, %1121, %1117, %1115, %1113, %1103, %1099, %1097, %1095, %1085, %1081, %1079, %1077, %1067, %1063, %1061, %1059, %1049, %1045, %1043, %1041, %1031, %1027, %1025, %1023, %1013, %1009, %1007, %1005, %995, %991, %989, %987, %977, %973, %971, %969, %959, %955, %953, %951, %941, %937, %935, %933, %923, %919, %917, %915, %905, %901, %899, %897, %887, %883, %881, %879, %869, %865, %863, %861, %851, %847, %845, %843, %833, %829, %827, %825, %815, %811, %809, %807, %797, %793, %791, %789, %779, %775, %773, %771, %761, %757, %755, %753, %743, %739, %737, %735, %725, %721, %719, %717, %707, %703, %701, %699, %689, %685, %683, %681, %671, %667, %665, %663, %653, %649, %647, %645, %635, %631, %629, %627, %617, %613, %611, %609, %599, %595, %593, %591, %581, %577, %575, %573, %563, %559, %557, %555, %545, %541, %539, %537, %527, %523, %521, %519, %509, %505, %503, %501, %491, %487, %485, %483, %473, %469, %467, %465, %455, %451, %449, %447, %437, %433, %431, %429, %419, %415, %413, %411, %401, %397, %395, %393, %383, %379, %377, %375, %365, %361, %359, %357, %347, %343, %341, %339, %329, %325, %323, %321, %311, %307, %305, %303, %293, %289, %287, %285, %275, %271, %269, %267, %257, %253, %251, %249, %239, %235, %233, %231, %221, %217, %215, %213, %203, %199, %197, %195, %185, %181, %179, %177, %167, %163, %161, %159, %149, %145, %143, %141, %131, %127, %125, %123, %113, %109, %107, %105, %95, %91, %89, %87, %77, %73, %71, %69, %55, %51, %49, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %2335

62:                                               ; preds = %57, %43
  %63 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %62
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3)
          to label %71 unwind label %58

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.1)
          to label %73 unwind label %58

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %75)
          to label %77 unwind label %58

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.2)
          to label %79 unwind label %58

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83, %80
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4)
          to label %89 unwind label %58

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.1)
          to label %91 unwind label %58

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %93)
          to label %95 unwind label %58

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.2)
          to label %97 unwind label %58

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101, %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.5)
          to label %107 unwind label %58

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.1)
          to label %109 unwind label %58

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %111)
          to label %113 unwind label %58

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.2)
          to label %115 unwind label %58

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %101
  %117 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119, %116
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
          to label %125 unwind label %58

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.1)
          to label %127 unwind label %58

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %129)
          to label %131 unwind label %58

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.2)
          to label %133 unwind label %58

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %119
  %135 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %137, %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.7)
          to label %143 unwind label %58

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.1)
          to label %145 unwind label %58

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !21
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %147)
          to label %149 unwind label %58

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.2)
          to label %151 unwind label %58

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %137
  %153 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155, %152
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.8)
          to label %161 unwind label %58

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.1)
          to label %163 unwind label %58

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %165)
          to label %167 unwind label %58

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.2)
          to label %169 unwind label %58

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !23
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173, %170
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9)
          to label %179 unwind label %58

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.1)
          to label %181 unwind label %58

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %183)
          to label %185 unwind label %58

185:                                              ; preds = %181
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.2)
          to label %187 unwind label %58

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %173
  %189 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %191, %188
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.10)
          to label %197 unwind label %58

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.1)
          to label %199 unwind label %58

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %201)
          to label %203 unwind label %58

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.2)
          to label %205 unwind label %58

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %191
  %207 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !25
  %212 = icmp ugt i64 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %209, %206
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11)
          to label %215 unwind label %58

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.1)
          to label %217 unwind label %58

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 9
  %219 = load i64, ptr %218, align 8, !tbaa !25
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef %219)
          to label %221 unwind label %58

221:                                              ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.2)
          to label %223 unwind label %58

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %209
  %225 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 10
  %229 = load i64, ptr %228, align 8, !tbaa !26
  %230 = icmp ugt i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %227, %224
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.12)
          to label %233 unwind label %58

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.1)
          to label %235 unwind label %58

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !26
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %237)
          to label %239 unwind label %58

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.2)
          to label %241 unwind label %58

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %227
  %243 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 11
  %247 = load i64, ptr %246, align 8, !tbaa !27
  %248 = icmp ugt i64 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %245, %242
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
          to label %251 unwind label %58

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.1)
          to label %253 unwind label %58

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 11
  %255 = load i64, ptr %254, align 8, !tbaa !27
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %252, i64 noundef %255)
          to label %257 unwind label %58

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.2)
          to label %259 unwind label %58

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %245
  %261 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 12
  %265 = load i64, ptr %264, align 8, !tbaa !28
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263, %260
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
          to label %269 unwind label %58

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.1)
          to label %271 unwind label %58

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 12
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 noundef %273)
          to label %275 unwind label %58

275:                                              ; preds = %271
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.2)
          to label %277 unwind label %58

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %263
  %279 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 13
  %283 = load i64, ptr %282, align 8, !tbaa !29
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %281, %278
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.15)
          to label %287 unwind label %58

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.1)
          to label %289 unwind label %58

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 13
  %291 = load i64, ptr %290, align 8, !tbaa !29
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef %291)
          to label %293 unwind label %58

293:                                              ; preds = %289
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str.2)
          to label %295 unwind label %58

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %281
  %297 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 14
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %299, %296
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.16)
          to label %305 unwind label %58

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str.1)
          to label %307 unwind label %58

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 14
  %309 = load i64, ptr %308, align 8, !tbaa !30
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %306, i64 noundef %309)
          to label %311 unwind label %58

311:                                              ; preds = %307
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.2)
          to label %313 unwind label %58

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %299
  %315 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 15
  %319 = load i64, ptr %318, align 8, !tbaa !31
  %320 = icmp ugt i64 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %317, %314
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.17)
          to label %323 unwind label %58

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.1)
          to label %325 unwind label %58

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 15
  %327 = load i64, ptr %326, align 8, !tbaa !31
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef %327)
          to label %329 unwind label %58

329:                                              ; preds = %325
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str.2)
          to label %331 unwind label %58

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %317
  %333 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 16
  %337 = load i64, ptr %336, align 8, !tbaa !32
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %335, %332
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.18)
          to label %341 unwind label %58

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str.1)
          to label %343 unwind label %58

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 16
  %345 = load i64, ptr %344, align 8, !tbaa !32
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %342, i64 noundef %345)
          to label %347 unwind label %58

347:                                              ; preds = %343
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str.2)
          to label %349 unwind label %58

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %335
  %351 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 17
  %355 = load i64, ptr %354, align 8, !tbaa !33
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %353, %350
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.19)
          to label %359 unwind label %58

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef @.str.1)
          to label %361 unwind label %58

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 17
  %363 = load i64, ptr %362, align 8, !tbaa !33
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %360, i64 noundef %363)
          to label %365 unwind label %58

365:                                              ; preds = %361
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef @.str.2)
          to label %367 unwind label %58

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %353
  %369 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 18
  %373 = load i64, ptr %372, align 8, !tbaa !34
  %374 = icmp ugt i64 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %371, %368
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.20)
          to label %377 unwind label %58

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.1)
          to label %379 unwind label %58

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 18
  %381 = load i64, ptr %380, align 8, !tbaa !34
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef %381)
          to label %383 unwind label %58

383:                                              ; preds = %379
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @.str.2)
          to label %385 unwind label %58

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %371
  %387 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 19
  %391 = load i64, ptr %390, align 8, !tbaa !35
  %392 = icmp ugt i64 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %389, %386
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.21)
          to label %395 unwind label %58

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef @.str.1)
          to label %397 unwind label %58

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 19
  %399 = load i64, ptr %398, align 8, !tbaa !35
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %396, i64 noundef %399)
          to label %401 unwind label %58

401:                                              ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef @.str.2)
          to label %403 unwind label %58

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %389
  %405 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 20
  %409 = load i64, ptr %408, align 8, !tbaa !36
  %410 = icmp ugt i64 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %407, %404
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
          to label %413 unwind label %58

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef @.str.1)
          to label %415 unwind label %58

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 20
  %417 = load i64, ptr %416, align 8, !tbaa !36
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef %417)
          to label %419 unwind label %58

419:                                              ; preds = %415
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str.2)
          to label %421 unwind label %58

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %407
  %423 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 21
  %427 = load i64, ptr %426, align 8, !tbaa !37
  %428 = icmp ugt i64 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %425, %422
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.23)
          to label %431 unwind label %58

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @.str.1)
          to label %433 unwind label %58

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 21
  %435 = load i64, ptr %434, align 8, !tbaa !37
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %432, i64 noundef %435)
          to label %437 unwind label %58

437:                                              ; preds = %433
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef @.str.2)
          to label %439 unwind label %58

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %425
  %441 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 22
  %445 = load i64, ptr %444, align 8, !tbaa !38
  %446 = icmp ugt i64 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %443, %440
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.24)
          to label %449 unwind label %58

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef @.str.1)
          to label %451 unwind label %58

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 22
  %453 = load i64, ptr %452, align 8, !tbaa !38
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %453)
          to label %455 unwind label %58

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str.2)
          to label %457 unwind label %58

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %443
  %459 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 23
  %463 = load i64, ptr %462, align 8, !tbaa !39
  %464 = icmp ugt i64 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %461, %458
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.25)
          to label %467 unwind label %58

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef @.str.1)
          to label %469 unwind label %58

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 23
  %471 = load i64, ptr %470, align 8, !tbaa !39
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %468, i64 noundef %471)
          to label %473 unwind label %58

473:                                              ; preds = %469
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef @.str.2)
          to label %475 unwind label %58

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %461
  %477 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 24
  %481 = load i64, ptr %480, align 8, !tbaa !40
  %482 = icmp ugt i64 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %479, %476
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.26)
          to label %485 unwind label %58

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef @.str.1)
          to label %487 unwind label %58

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 24
  %489 = load i64, ptr %488, align 8, !tbaa !40
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %486, i64 noundef %489)
          to label %491 unwind label %58

491:                                              ; preds = %487
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef @.str.2)
          to label %493 unwind label %58

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %479
  %495 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 25
  %499 = load i64, ptr %498, align 8, !tbaa !41
  %500 = icmp ugt i64 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %497, %494
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.27)
          to label %503 unwind label %58

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @.str.1)
          to label %505 unwind label %58

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 25
  %507 = load i64, ptr %506, align 8, !tbaa !41
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %504, i64 noundef %507)
          to label %509 unwind label %58

509:                                              ; preds = %505
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef @.str.2)
          to label %511 unwind label %58

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %497
  %513 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 26
  %517 = load i64, ptr %516, align 8, !tbaa !42
  %518 = icmp ugt i64 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %515, %512
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.28)
          to label %521 unwind label %58

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef @.str.1)
          to label %523 unwind label %58

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 26
  %525 = load i64, ptr %524, align 8, !tbaa !42
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %522, i64 noundef %525)
          to label %527 unwind label %58

527:                                              ; preds = %523
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef @.str.2)
          to label %529 unwind label %58

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %515
  %531 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 27
  %535 = load i64, ptr %534, align 8, !tbaa !43
  %536 = icmp ugt i64 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %533, %530
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.29)
          to label %539 unwind label %58

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef @.str.1)
          to label %541 unwind label %58

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 27
  %543 = load i64, ptr %542, align 8, !tbaa !43
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %540, i64 noundef %543)
          to label %545 unwind label %58

545:                                              ; preds = %541
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef @.str.2)
          to label %547 unwind label %58

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %533
  %549 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 28
  %553 = load i64, ptr %552, align 8, !tbaa !44
  %554 = icmp ugt i64 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %551, %548
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.30)
          to label %557 unwind label %58

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef @.str.1)
          to label %559 unwind label %58

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 28
  %561 = load i64, ptr %560, align 8, !tbaa !44
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 noundef %561)
          to label %563 unwind label %58

563:                                              ; preds = %559
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef @.str.2)
          to label %565 unwind label %58

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %551
  %567 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 29
  %571 = load i64, ptr %570, align 8, !tbaa !45
  %572 = icmp ugt i64 %571, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %569, %566
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.31)
          to label %575 unwind label %58

575:                                              ; preds = %573
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef @.str.1)
          to label %577 unwind label %58

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 29
  %579 = load i64, ptr %578, align 8, !tbaa !45
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %576, i64 noundef %579)
          to label %581 unwind label %58

581:                                              ; preds = %577
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef @.str.2)
          to label %583 unwind label %58

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %569
  %585 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 30
  %589 = load i64, ptr %588, align 8, !tbaa !46
  %590 = icmp ugt i64 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %587, %584
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.32)
          to label %593 unwind label %58

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef @.str.1)
          to label %595 unwind label %58

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 30
  %597 = load i64, ptr %596, align 8, !tbaa !46
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %594, i64 noundef %597)
          to label %599 unwind label %58

599:                                              ; preds = %595
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef @.str.2)
          to label %601 unwind label %58

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %587
  %603 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 31
  %607 = load i64, ptr %606, align 8, !tbaa !47
  %608 = icmp ugt i64 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %605, %602
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.33)
          to label %611 unwind label %58

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef @.str.1)
          to label %613 unwind label %58

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 31
  %615 = load i64, ptr %614, align 8, !tbaa !47
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 noundef %615)
          to label %617 unwind label %58

617:                                              ; preds = %613
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef @.str.2)
          to label %619 unwind label %58

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619, %605
  %621 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 32
  %625 = load i64, ptr %624, align 8, !tbaa !48
  %626 = icmp ugt i64 %625, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %623, %620
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.34)
          to label %629 unwind label %58

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef @.str.1)
          to label %631 unwind label %58

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 32
  %633 = load i64, ptr %632, align 8, !tbaa !48
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %630, i64 noundef %633)
          to label %635 unwind label %58

635:                                              ; preds = %631
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef @.str.2)
          to label %637 unwind label %58

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %623
  %639 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 33
  %643 = load i64, ptr %642, align 8, !tbaa !49
  %644 = icmp ugt i64 %643, 0
  br i1 %644, label %645, label %656

645:                                              ; preds = %641, %638
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.35)
          to label %647 unwind label %58

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef @.str.1)
          to label %649 unwind label %58

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 33
  %651 = load i64, ptr %650, align 8, !tbaa !49
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %648, i64 noundef %651)
          to label %653 unwind label %58

653:                                              ; preds = %649
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef @.str.2)
          to label %655 unwind label %58

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %641
  %657 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 34
  %661 = load i64, ptr %660, align 8, !tbaa !50
  %662 = icmp ugt i64 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %659, %656
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.36)
          to label %665 unwind label %58

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef @.str.1)
          to label %667 unwind label %58

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 34
  %669 = load i64, ptr %668, align 8, !tbaa !50
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %666, i64 noundef %669)
          to label %671 unwind label %58

671:                                              ; preds = %667
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef @.str.2)
          to label %673 unwind label %58

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %659
  %675 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 35
  %679 = load i64, ptr %678, align 8, !tbaa !51
  %680 = icmp ugt i64 %679, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %677, %674
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.37)
          to label %683 unwind label %58

683:                                              ; preds = %681
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef @.str.1)
          to label %685 unwind label %58

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 35
  %687 = load i64, ptr %686, align 8, !tbaa !51
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %684, i64 noundef %687)
          to label %689 unwind label %58

689:                                              ; preds = %685
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef @.str.2)
          to label %691 unwind label %58

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691, %677
  %693 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %699

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 36
  %697 = load i64, ptr %696, align 8, !tbaa !52
  %698 = icmp ugt i64 %697, 0
  br i1 %698, label %699, label %710

699:                                              ; preds = %695, %692
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.38)
          to label %701 unwind label %58

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef @.str.1)
          to label %703 unwind label %58

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 36
  %705 = load i64, ptr %704, align 8, !tbaa !52
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %702, i64 noundef %705)
          to label %707 unwind label %58

707:                                              ; preds = %703
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef @.str.2)
          to label %709 unwind label %58

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %695
  %711 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 37
  %715 = load i64, ptr %714, align 8, !tbaa !53
  %716 = icmp ugt i64 %715, 0
  br i1 %716, label %717, label %728

717:                                              ; preds = %713, %710
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.39)
          to label %719 unwind label %58

719:                                              ; preds = %717
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef @.str.1)
          to label %721 unwind label %58

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 37
  %723 = load i64, ptr %722, align 8, !tbaa !53
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %720, i64 noundef %723)
          to label %725 unwind label %58

725:                                              ; preds = %721
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef @.str.2)
          to label %727 unwind label %58

727:                                              ; preds = %725
  br label %728

728:                                              ; preds = %727, %713
  %729 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %735

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 38
  %733 = load i64, ptr %732, align 8, !tbaa !54
  %734 = icmp ugt i64 %733, 0
  br i1 %734, label %735, label %746

735:                                              ; preds = %731, %728
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.40)
          to label %737 unwind label %58

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef @.str.1)
          to label %739 unwind label %58

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 38
  %741 = load i64, ptr %740, align 8, !tbaa !54
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %738, i64 noundef %741)
          to label %743 unwind label %58

743:                                              ; preds = %739
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef @.str.2)
          to label %745 unwind label %58

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %731
  %747 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 39
  %751 = load i64, ptr %750, align 8, !tbaa !55
  %752 = icmp ugt i64 %751, 0
  br i1 %752, label %753, label %764

753:                                              ; preds = %749, %746
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.41)
          to label %755 unwind label %58

755:                                              ; preds = %753
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef @.str.1)
          to label %757 unwind label %58

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 39
  %759 = load i64, ptr %758, align 8, !tbaa !55
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %756, i64 noundef %759)
          to label %761 unwind label %58

761:                                              ; preds = %757
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef @.str.2)
          to label %763 unwind label %58

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763, %749
  %765 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %771

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 40
  %769 = load i64, ptr %768, align 8, !tbaa !56
  %770 = icmp ugt i64 %769, 0
  br i1 %770, label %771, label %782

771:                                              ; preds = %767, %764
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.42)
          to label %773 unwind label %58

773:                                              ; preds = %771
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef @.str.1)
          to label %775 unwind label %58

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 40
  %777 = load i64, ptr %776, align 8, !tbaa !56
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %774, i64 noundef %777)
          to label %779 unwind label %58

779:                                              ; preds = %775
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef @.str.2)
          to label %781 unwind label %58

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781, %767
  %783 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 41
  %787 = load i64, ptr %786, align 8, !tbaa !57
  %788 = icmp ugt i64 %787, 0
  br i1 %788, label %789, label %800

789:                                              ; preds = %785, %782
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.43)
          to label %791 unwind label %58

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef @.str.1)
          to label %793 unwind label %58

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 41
  %795 = load i64, ptr %794, align 8, !tbaa !57
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %792, i64 noundef %795)
          to label %797 unwind label %58

797:                                              ; preds = %793
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef @.str.2)
          to label %799 unwind label %58

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799, %785
  %801 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %807

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 42
  %805 = load i64, ptr %804, align 8, !tbaa !58
  %806 = icmp ugt i64 %805, 0
  br i1 %806, label %807, label %818

807:                                              ; preds = %803, %800
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.44)
          to label %809 unwind label %58

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef @.str.1)
          to label %811 unwind label %58

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 42
  %813 = load i64, ptr %812, align 8, !tbaa !58
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %810, i64 noundef %813)
          to label %815 unwind label %58

815:                                              ; preds = %811
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef @.str.2)
          to label %817 unwind label %58

817:                                              ; preds = %815
  br label %818

818:                                              ; preds = %817, %803
  %819 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 43
  %823 = load i64, ptr %822, align 8, !tbaa !59
  %824 = icmp ugt i64 %823, 0
  br i1 %824, label %825, label %836

825:                                              ; preds = %821, %818
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.45)
          to label %827 unwind label %58

827:                                              ; preds = %825
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef @.str.1)
          to label %829 unwind label %58

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 43
  %831 = load i64, ptr %830, align 8, !tbaa !59
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %828, i64 noundef %831)
          to label %833 unwind label %58

833:                                              ; preds = %829
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef @.str.2)
          to label %835 unwind label %58

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835, %821
  %837 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %843

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 44
  %841 = load i64, ptr %840, align 8, !tbaa !60
  %842 = icmp ugt i64 %841, 0
  br i1 %842, label %843, label %854

843:                                              ; preds = %839, %836
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.46)
          to label %845 unwind label %58

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef @.str.1)
          to label %847 unwind label %58

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 44
  %849 = load i64, ptr %848, align 8, !tbaa !60
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %846, i64 noundef %849)
          to label %851 unwind label %58

851:                                              ; preds = %847
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef @.str.2)
          to label %853 unwind label %58

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %839
  %855 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 45
  %859 = load i64, ptr %858, align 8, !tbaa !61
  %860 = icmp ugt i64 %859, 0
  br i1 %860, label %861, label %872

861:                                              ; preds = %857, %854
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.47)
          to label %863 unwind label %58

863:                                              ; preds = %861
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef @.str.1)
          to label %865 unwind label %58

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 45
  %867 = load i64, ptr %866, align 8, !tbaa !61
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %864, i64 noundef %867)
          to label %869 unwind label %58

869:                                              ; preds = %865
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef @.str.2)
          to label %871 unwind label %58

871:                                              ; preds = %869
  br label %872

872:                                              ; preds = %871, %857
  %873 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %879

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 46
  %877 = load i64, ptr %876, align 8, !tbaa !62
  %878 = icmp ugt i64 %877, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %875, %872
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.48)
          to label %881 unwind label %58

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef @.str.1)
          to label %883 unwind label %58

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 46
  %885 = load i64, ptr %884, align 8, !tbaa !62
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %882, i64 noundef %885)
          to label %887 unwind label %58

887:                                              ; preds = %883
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef @.str.2)
          to label %889 unwind label %58

889:                                              ; preds = %887
  br label %890

890:                                              ; preds = %889, %875
  %891 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %897

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 47
  %895 = load i64, ptr %894, align 8, !tbaa !63
  %896 = icmp ugt i64 %895, 0
  br i1 %896, label %897, label %908

897:                                              ; preds = %893, %890
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.49)
          to label %899 unwind label %58

899:                                              ; preds = %897
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef @.str.1)
          to label %901 unwind label %58

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 47
  %903 = load i64, ptr %902, align 8, !tbaa !63
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %900, i64 noundef %903)
          to label %905 unwind label %58

905:                                              ; preds = %901
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef @.str.2)
          to label %907 unwind label %58

907:                                              ; preds = %905
  br label %908

908:                                              ; preds = %907, %893
  %909 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %915

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 48
  %913 = load i64, ptr %912, align 8, !tbaa !64
  %914 = icmp ugt i64 %913, 0
  br i1 %914, label %915, label %926

915:                                              ; preds = %911, %908
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.50)
          to label %917 unwind label %58

917:                                              ; preds = %915
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef @.str.1)
          to label %919 unwind label %58

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 48
  %921 = load i64, ptr %920, align 8, !tbaa !64
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %918, i64 noundef %921)
          to label %923 unwind label %58

923:                                              ; preds = %919
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef @.str.2)
          to label %925 unwind label %58

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %911
  %927 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 49
  %931 = load i64, ptr %930, align 8, !tbaa !65
  %932 = icmp ugt i64 %931, 0
  br i1 %932, label %933, label %944

933:                                              ; preds = %929, %926
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.51)
          to label %935 unwind label %58

935:                                              ; preds = %933
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef @.str.1)
          to label %937 unwind label %58

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 49
  %939 = load i64, ptr %938, align 8, !tbaa !65
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %936, i64 noundef %939)
          to label %941 unwind label %58

941:                                              ; preds = %937
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef @.str.2)
          to label %943 unwind label %58

943:                                              ; preds = %941
  br label %944

944:                                              ; preds = %943, %929
  %945 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 50
  %949 = load i64, ptr %948, align 8, !tbaa !66
  %950 = icmp ugt i64 %949, 0
  br i1 %950, label %951, label %962

951:                                              ; preds = %947, %944
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.52)
          to label %953 unwind label %58

953:                                              ; preds = %951
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef @.str.1)
          to label %955 unwind label %58

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 50
  %957 = load i64, ptr %956, align 8, !tbaa !66
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef %957)
          to label %959 unwind label %58

959:                                              ; preds = %955
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef @.str.2)
          to label %961 unwind label %58

961:                                              ; preds = %959
  br label %962

962:                                              ; preds = %961, %947
  %963 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %969

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 51
  %967 = load i64, ptr %966, align 8, !tbaa !67
  %968 = icmp ugt i64 %967, 0
  br i1 %968, label %969, label %980

969:                                              ; preds = %965, %962
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.53)
          to label %971 unwind label %58

971:                                              ; preds = %969
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef @.str.1)
          to label %973 unwind label %58

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 51
  %975 = load i64, ptr %974, align 8, !tbaa !67
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %972, i64 noundef %975)
          to label %977 unwind label %58

977:                                              ; preds = %973
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef @.str.2)
          to label %979 unwind label %58

979:                                              ; preds = %977
  br label %980

980:                                              ; preds = %979, %965
  %981 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 52
  %985 = load i64, ptr %984, align 8, !tbaa !68
  %986 = icmp ugt i64 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %983, %980
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.54)
          to label %989 unwind label %58

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef @.str.1)
          to label %991 unwind label %58

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 52
  %993 = load i64, ptr %992, align 8, !tbaa !68
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %990, i64 noundef %993)
          to label %995 unwind label %58

995:                                              ; preds = %991
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef @.str.2)
          to label %997 unwind label %58

997:                                              ; preds = %995
  br label %998

998:                                              ; preds = %997, %983
  %999 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 53
  %1003 = load i64, ptr %1002, align 8, !tbaa !69
  %1004 = icmp ugt i64 %1003, 0
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %1001, %998
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.55)
          to label %1007 unwind label %58

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef @.str.1)
          to label %1009 unwind label %58

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 53
  %1011 = load i64, ptr %1010, align 8, !tbaa !69
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1008, i64 noundef %1011)
          to label %1013 unwind label %58

1013:                                             ; preds = %1009
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef @.str.2)
          to label %1015 unwind label %58

1015:                                             ; preds = %1013
  br label %1016

1016:                                             ; preds = %1015, %1001
  %1017 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 54
  %1021 = load i64, ptr %1020, align 8, !tbaa !70
  %1022 = icmp ugt i64 %1021, 0
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1019, %1016
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.56)
          to label %1025 unwind label %58

1025:                                             ; preds = %1023
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef @.str.1)
          to label %1027 unwind label %58

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 54
  %1029 = load i64, ptr %1028, align 8, !tbaa !70
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1026, i64 noundef %1029)
          to label %1031 unwind label %58

1031:                                             ; preds = %1027
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef @.str.2)
          to label %1033 unwind label %58

1033:                                             ; preds = %1031
  br label %1034

1034:                                             ; preds = %1033, %1019
  %1035 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 55
  %1039 = load i64, ptr %1038, align 8, !tbaa !71
  %1040 = icmp ugt i64 %1039, 0
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1037, %1034
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.57)
          to label %1043 unwind label %58

1043:                                             ; preds = %1041
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef @.str.1)
          to label %1045 unwind label %58

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 55
  %1047 = load i64, ptr %1046, align 8, !tbaa !71
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1044, i64 noundef %1047)
          to label %1049 unwind label %58

1049:                                             ; preds = %1045
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef @.str.2)
          to label %1051 unwind label %58

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051, %1037
  %1053 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 56
  %1057 = load i64, ptr %1056, align 8, !tbaa !72
  %1058 = icmp ugt i64 %1057, 0
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1055, %1052
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.58)
          to label %1061 unwind label %58

1061:                                             ; preds = %1059
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef @.str.1)
          to label %1063 unwind label %58

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 56
  %1065 = load i64, ptr %1064, align 8, !tbaa !72
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1062, i64 noundef %1065)
          to label %1067 unwind label %58

1067:                                             ; preds = %1063
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef @.str.2)
          to label %1069 unwind label %58

1069:                                             ; preds = %1067
  br label %1070

1070:                                             ; preds = %1069, %1055
  %1071 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 57
  %1075 = load i64, ptr %1074, align 8, !tbaa !73
  %1076 = icmp ugt i64 %1075, 0
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1073, %1070
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.59)
          to label %1079 unwind label %58

1079:                                             ; preds = %1077
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef @.str.1)
          to label %1081 unwind label %58

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 57
  %1083 = load i64, ptr %1082, align 8, !tbaa !73
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1080, i64 noundef %1083)
          to label %1085 unwind label %58

1085:                                             ; preds = %1081
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef @.str.2)
          to label %1087 unwind label %58

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %1087, %1073
  %1089 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 58
  %1093 = load i64, ptr %1092, align 8, !tbaa !74
  %1094 = icmp ugt i64 %1093, 0
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1091, %1088
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.60)
          to label %1097 unwind label %58

1097:                                             ; preds = %1095
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef @.str.1)
          to label %1099 unwind label %58

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 58
  %1101 = load i64, ptr %1100, align 8, !tbaa !74
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1098, i64 noundef %1101)
          to label %1103 unwind label %58

1103:                                             ; preds = %1099
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef @.str.2)
          to label %1105 unwind label %58

1105:                                             ; preds = %1103
  br label %1106

1106:                                             ; preds = %1105, %1091
  %1107 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 59
  %1111 = load i64, ptr %1110, align 8, !tbaa !75
  %1112 = icmp ugt i64 %1111, 0
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1109, %1106
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.61)
          to label %1115 unwind label %58

1115:                                             ; preds = %1113
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef @.str.1)
          to label %1117 unwind label %58

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 59
  %1119 = load i64, ptr %1118, align 8, !tbaa !75
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1116, i64 noundef %1119)
          to label %1121 unwind label %58

1121:                                             ; preds = %1117
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef @.str.2)
          to label %1123 unwind label %58

1123:                                             ; preds = %1121
  br label %1124

1124:                                             ; preds = %1123, %1109
  %1125 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 60
  %1129 = load i64, ptr %1128, align 8, !tbaa !76
  %1130 = icmp ugt i64 %1129, 0
  br i1 %1130, label %1131, label %1142

1131:                                             ; preds = %1127, %1124
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.62)
          to label %1133 unwind label %58

1133:                                             ; preds = %1131
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef @.str.1)
          to label %1135 unwind label %58

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 60
  %1137 = load i64, ptr %1136, align 8, !tbaa !76
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1134, i64 noundef %1137)
          to label %1139 unwind label %58

1139:                                             ; preds = %1135
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef @.str.2)
          to label %1141 unwind label %58

1141:                                             ; preds = %1139
  br label %1142

1142:                                             ; preds = %1141, %1127
  %1143 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 61
  %1147 = load i64, ptr %1146, align 8, !tbaa !77
  %1148 = icmp ugt i64 %1147, 0
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1145, %1142
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.63)
          to label %1151 unwind label %58

1151:                                             ; preds = %1149
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef @.str.1)
          to label %1153 unwind label %58

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 61
  %1155 = load i64, ptr %1154, align 8, !tbaa !77
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1152, i64 noundef %1155)
          to label %1157 unwind label %58

1157:                                             ; preds = %1153
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef @.str.2)
          to label %1159 unwind label %58

1159:                                             ; preds = %1157
  br label %1160

1160:                                             ; preds = %1159, %1145
  %1161 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 62
  %1165 = load i64, ptr %1164, align 8, !tbaa !78
  %1166 = icmp ugt i64 %1165, 0
  br i1 %1166, label %1167, label %1178

1167:                                             ; preds = %1163, %1160
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.64)
          to label %1169 unwind label %58

1169:                                             ; preds = %1167
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef @.str.1)
          to label %1171 unwind label %58

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 62
  %1173 = load i64, ptr %1172, align 8, !tbaa !78
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1170, i64 noundef %1173)
          to label %1175 unwind label %58

1175:                                             ; preds = %1171
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef @.str.2)
          to label %1177 unwind label %58

1177:                                             ; preds = %1175
  br label %1178

1178:                                             ; preds = %1177, %1163
  %1179 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 63
  %1183 = load i64, ptr %1182, align 8, !tbaa !79
  %1184 = icmp ugt i64 %1183, 0
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1181, %1178
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.65)
          to label %1187 unwind label %58

1187:                                             ; preds = %1185
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef @.str.1)
          to label %1189 unwind label %58

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 63
  %1191 = load i64, ptr %1190, align 8, !tbaa !79
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1188, i64 noundef %1191)
          to label %1193 unwind label %58

1193:                                             ; preds = %1189
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef @.str.2)
          to label %1195 unwind label %58

1195:                                             ; preds = %1193
  br label %1196

1196:                                             ; preds = %1195, %1181
  %1197 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 64
  %1201 = load i64, ptr %1200, align 8, !tbaa !80
  %1202 = icmp ugt i64 %1201, 0
  br i1 %1202, label %1203, label %1214

1203:                                             ; preds = %1199, %1196
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.66)
          to label %1205 unwind label %58

1205:                                             ; preds = %1203
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef @.str.1)
          to label %1207 unwind label %58

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 64
  %1209 = load i64, ptr %1208, align 8, !tbaa !80
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1206, i64 noundef %1209)
          to label %1211 unwind label %58

1211:                                             ; preds = %1207
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef @.str.2)
          to label %1213 unwind label %58

1213:                                             ; preds = %1211
  br label %1214

1214:                                             ; preds = %1213, %1199
  %1215 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 65
  %1219 = load i64, ptr %1218, align 8, !tbaa !81
  %1220 = icmp ugt i64 %1219, 0
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1217, %1214
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.67)
          to label %1223 unwind label %58

1223:                                             ; preds = %1221
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef @.str.1)
          to label %1225 unwind label %58

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 65
  %1227 = load i64, ptr %1226, align 8, !tbaa !81
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1224, i64 noundef %1227)
          to label %1229 unwind label %58

1229:                                             ; preds = %1225
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef @.str.2)
          to label %1231 unwind label %58

1231:                                             ; preds = %1229
  br label %1232

1232:                                             ; preds = %1231, %1217
  %1233 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1234 = trunc i8 %1233 to i1
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 66
  %1237 = load i64, ptr %1236, align 8, !tbaa !82
  %1238 = icmp ugt i64 %1237, 0
  br i1 %1238, label %1239, label %1250

1239:                                             ; preds = %1235, %1232
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.68)
          to label %1241 unwind label %58

1241:                                             ; preds = %1239
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef @.str.1)
          to label %1243 unwind label %58

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 66
  %1245 = load i64, ptr %1244, align 8, !tbaa !82
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1242, i64 noundef %1245)
          to label %1247 unwind label %58

1247:                                             ; preds = %1243
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef @.str.2)
          to label %1249 unwind label %58

1249:                                             ; preds = %1247
  br label %1250

1250:                                             ; preds = %1249, %1235
  %1251 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 67
  %1255 = load i64, ptr %1254, align 8, !tbaa !83
  %1256 = icmp ugt i64 %1255, 0
  br i1 %1256, label %1257, label %1268

1257:                                             ; preds = %1253, %1250
  %1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.69)
          to label %1259 unwind label %58

1259:                                             ; preds = %1257
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef @.str.1)
          to label %1261 unwind label %58

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 67
  %1263 = load i64, ptr %1262, align 8, !tbaa !83
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1260, i64 noundef %1263)
          to label %1265 unwind label %58

1265:                                             ; preds = %1261
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef @.str.2)
          to label %1267 unwind label %58

1267:                                             ; preds = %1265
  br label %1268

1268:                                             ; preds = %1267, %1253
  %1269 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 68
  %1273 = load i64, ptr %1272, align 8, !tbaa !84
  %1274 = icmp ugt i64 %1273, 0
  br i1 %1274, label %1275, label %1286

1275:                                             ; preds = %1271, %1268
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.70)
          to label %1277 unwind label %58

1277:                                             ; preds = %1275
  %1278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef @.str.1)
          to label %1279 unwind label %58

1279:                                             ; preds = %1277
  %1280 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 68
  %1281 = load i64, ptr %1280, align 8, !tbaa !84
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1278, i64 noundef %1281)
          to label %1283 unwind label %58

1283:                                             ; preds = %1279
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef @.str.2)
          to label %1285 unwind label %58

1285:                                             ; preds = %1283
  br label %1286

1286:                                             ; preds = %1285, %1271
  %1287 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 69
  %1291 = load i64, ptr %1290, align 8, !tbaa !85
  %1292 = icmp ugt i64 %1291, 0
  br i1 %1292, label %1293, label %1304

1293:                                             ; preds = %1289, %1286
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.71)
          to label %1295 unwind label %58

1295:                                             ; preds = %1293
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef @.str.1)
          to label %1297 unwind label %58

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 69
  %1299 = load i64, ptr %1298, align 8, !tbaa !85
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1296, i64 noundef %1299)
          to label %1301 unwind label %58

1301:                                             ; preds = %1297
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef @.str.2)
          to label %1303 unwind label %58

1303:                                             ; preds = %1301
  br label %1304

1304:                                             ; preds = %1303, %1289
  %1305 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 70
  %1309 = load i64, ptr %1308, align 8, !tbaa !86
  %1310 = icmp ugt i64 %1309, 0
  br i1 %1310, label %1311, label %1322

1311:                                             ; preds = %1307, %1304
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.72)
          to label %1313 unwind label %58

1313:                                             ; preds = %1311
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef @.str.1)
          to label %1315 unwind label %58

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 70
  %1317 = load i64, ptr %1316, align 8, !tbaa !86
  %1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1314, i64 noundef %1317)
          to label %1319 unwind label %58

1319:                                             ; preds = %1315
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef @.str.2)
          to label %1321 unwind label %58

1321:                                             ; preds = %1319
  br label %1322

1322:                                             ; preds = %1321, %1307
  %1323 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 71
  %1327 = load i64, ptr %1326, align 8, !tbaa !87
  %1328 = icmp ugt i64 %1327, 0
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1325, %1322
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.73)
          to label %1331 unwind label %58

1331:                                             ; preds = %1329
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef @.str.1)
          to label %1333 unwind label %58

1333:                                             ; preds = %1331
  %1334 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 71
  %1335 = load i64, ptr %1334, align 8, !tbaa !87
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1332, i64 noundef %1335)
          to label %1337 unwind label %58

1337:                                             ; preds = %1333
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef @.str.2)
          to label %1339 unwind label %58

1339:                                             ; preds = %1337
  br label %1340

1340:                                             ; preds = %1339, %1325
  %1341 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 72
  %1345 = load i64, ptr %1344, align 8, !tbaa !88
  %1346 = icmp ugt i64 %1345, 0
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1343, %1340
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.74)
          to label %1349 unwind label %58

1349:                                             ; preds = %1347
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef @.str.1)
          to label %1351 unwind label %58

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 72
  %1353 = load i64, ptr %1352, align 8, !tbaa !88
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1350, i64 noundef %1353)
          to label %1355 unwind label %58

1355:                                             ; preds = %1351
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef @.str.2)
          to label %1357 unwind label %58

1357:                                             ; preds = %1355
  br label %1358

1358:                                             ; preds = %1357, %1343
  %1359 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 73
  %1363 = load i64, ptr %1362, align 8, !tbaa !89
  %1364 = icmp ugt i64 %1363, 0
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %1361, %1358
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.75)
          to label %1367 unwind label %58

1367:                                             ; preds = %1365
  %1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef @.str.1)
          to label %1369 unwind label %58

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 73
  %1371 = load i64, ptr %1370, align 8, !tbaa !89
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1368, i64 noundef %1371)
          to label %1373 unwind label %58

1373:                                             ; preds = %1369
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef @.str.2)
          to label %1375 unwind label %58

1375:                                             ; preds = %1373
  br label %1376

1376:                                             ; preds = %1375, %1361
  %1377 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 74
  %1381 = load i64, ptr %1380, align 8, !tbaa !90
  %1382 = icmp ugt i64 %1381, 0
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1379, %1376
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.76)
          to label %1385 unwind label %58

1385:                                             ; preds = %1383
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef @.str.1)
          to label %1387 unwind label %58

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 74
  %1389 = load i64, ptr %1388, align 8, !tbaa !90
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1386, i64 noundef %1389)
          to label %1391 unwind label %58

1391:                                             ; preds = %1387
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef @.str.2)
          to label %1393 unwind label %58

1393:                                             ; preds = %1391
  br label %1394

1394:                                             ; preds = %1393, %1379
  %1395 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 75
  %1399 = load i64, ptr %1398, align 8, !tbaa !91
  %1400 = icmp ugt i64 %1399, 0
  br i1 %1400, label %1401, label %1412

1401:                                             ; preds = %1397, %1394
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.77)
          to label %1403 unwind label %58

1403:                                             ; preds = %1401
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef @.str.1)
          to label %1405 unwind label %58

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 75
  %1407 = load i64, ptr %1406, align 8, !tbaa !91
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1404, i64 noundef %1407)
          to label %1409 unwind label %58

1409:                                             ; preds = %1405
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef @.str.2)
          to label %1411 unwind label %58

1411:                                             ; preds = %1409
  br label %1412

1412:                                             ; preds = %1411, %1397
  %1413 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 76
  %1417 = load i64, ptr %1416, align 8, !tbaa !92
  %1418 = icmp ugt i64 %1417, 0
  br i1 %1418, label %1419, label %1430

1419:                                             ; preds = %1415, %1412
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.78)
          to label %1421 unwind label %58

1421:                                             ; preds = %1419
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef @.str.1)
          to label %1423 unwind label %58

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 76
  %1425 = load i64, ptr %1424, align 8, !tbaa !92
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1422, i64 noundef %1425)
          to label %1427 unwind label %58

1427:                                             ; preds = %1423
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef @.str.2)
          to label %1429 unwind label %58

1429:                                             ; preds = %1427
  br label %1430

1430:                                             ; preds = %1429, %1415
  %1431 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 77
  %1435 = load i64, ptr %1434, align 8, !tbaa !93
  %1436 = icmp ugt i64 %1435, 0
  br i1 %1436, label %1437, label %1448

1437:                                             ; preds = %1433, %1430
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.79)
          to label %1439 unwind label %58

1439:                                             ; preds = %1437
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef @.str.1)
          to label %1441 unwind label %58

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 77
  %1443 = load i64, ptr %1442, align 8, !tbaa !93
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1440, i64 noundef %1443)
          to label %1445 unwind label %58

1445:                                             ; preds = %1441
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef @.str.2)
          to label %1447 unwind label %58

1447:                                             ; preds = %1445
  br label %1448

1448:                                             ; preds = %1447, %1433
  %1449 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 78
  %1453 = load i64, ptr %1452, align 8, !tbaa !94
  %1454 = icmp ugt i64 %1453, 0
  br i1 %1454, label %1455, label %1466

1455:                                             ; preds = %1451, %1448
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.80)
          to label %1457 unwind label %58

1457:                                             ; preds = %1455
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef @.str.1)
          to label %1459 unwind label %58

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 78
  %1461 = load i64, ptr %1460, align 8, !tbaa !94
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1458, i64 noundef %1461)
          to label %1463 unwind label %58

1463:                                             ; preds = %1459
  %1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef @.str.2)
          to label %1465 unwind label %58

1465:                                             ; preds = %1463
  br label %1466

1466:                                             ; preds = %1465, %1451
  %1467 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 79
  %1471 = load i64, ptr %1470, align 8, !tbaa !95
  %1472 = icmp ugt i64 %1471, 0
  br i1 %1472, label %1473, label %1484

1473:                                             ; preds = %1469, %1466
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.81)
          to label %1475 unwind label %58

1475:                                             ; preds = %1473
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1474, ptr noundef @.str.1)
          to label %1477 unwind label %58

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 79
  %1479 = load i64, ptr %1478, align 8, !tbaa !95
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1476, i64 noundef %1479)
          to label %1481 unwind label %58

1481:                                             ; preds = %1477
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef @.str.2)
          to label %1483 unwind label %58

1483:                                             ; preds = %1481
  br label %1484

1484:                                             ; preds = %1483, %1469
  %1485 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 80
  %1489 = load i64, ptr %1488, align 8, !tbaa !96
  %1490 = icmp ugt i64 %1489, 0
  br i1 %1490, label %1491, label %1502

1491:                                             ; preds = %1487, %1484
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.82)
          to label %1493 unwind label %58

1493:                                             ; preds = %1491
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef @.str.1)
          to label %1495 unwind label %58

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 80
  %1497 = load i64, ptr %1496, align 8, !tbaa !96
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1494, i64 noundef %1497)
          to label %1499 unwind label %58

1499:                                             ; preds = %1495
  %1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef @.str.2)
          to label %1501 unwind label %58

1501:                                             ; preds = %1499
  br label %1502

1502:                                             ; preds = %1501, %1487
  %1503 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 81
  %1507 = load i64, ptr %1506, align 8, !tbaa !97
  %1508 = icmp ugt i64 %1507, 0
  br i1 %1508, label %1509, label %1520

1509:                                             ; preds = %1505, %1502
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.83)
          to label %1511 unwind label %58

1511:                                             ; preds = %1509
  %1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef @.str.1)
          to label %1513 unwind label %58

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 81
  %1515 = load i64, ptr %1514, align 8, !tbaa !97
  %1516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1512, i64 noundef %1515)
          to label %1517 unwind label %58

1517:                                             ; preds = %1513
  %1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef @.str.2)
          to label %1519 unwind label %58

1519:                                             ; preds = %1517
  br label %1520

1520:                                             ; preds = %1519, %1505
  %1521 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 82
  %1525 = load i64, ptr %1524, align 8, !tbaa !98
  %1526 = icmp ugt i64 %1525, 0
  br i1 %1526, label %1527, label %1538

1527:                                             ; preds = %1523, %1520
  %1528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.84)
          to label %1529 unwind label %58

1529:                                             ; preds = %1527
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef @.str.1)
          to label %1531 unwind label %58

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 82
  %1533 = load i64, ptr %1532, align 8, !tbaa !98
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1530, i64 noundef %1533)
          to label %1535 unwind label %58

1535:                                             ; preds = %1531
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef @.str.2)
          to label %1537 unwind label %58

1537:                                             ; preds = %1535
  br label %1538

1538:                                             ; preds = %1537, %1523
  %1539 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 83
  %1543 = load i64, ptr %1542, align 8, !tbaa !99
  %1544 = icmp ugt i64 %1543, 0
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1541, %1538
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.85)
          to label %1547 unwind label %58

1547:                                             ; preds = %1545
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef @.str.1)
          to label %1549 unwind label %58

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 83
  %1551 = load i64, ptr %1550, align 8, !tbaa !99
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1548, i64 noundef %1551)
          to label %1553 unwind label %58

1553:                                             ; preds = %1549
  %1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef @.str.2)
          to label %1555 unwind label %58

1555:                                             ; preds = %1553
  br label %1556

1556:                                             ; preds = %1555, %1541
  %1557 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1559, label %1563

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 84
  %1561 = load i64, ptr %1560, align 8, !tbaa !100
  %1562 = icmp ugt i64 %1561, 0
  br i1 %1562, label %1563, label %1574

1563:                                             ; preds = %1559, %1556
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.86)
          to label %1565 unwind label %58

1565:                                             ; preds = %1563
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef @.str.1)
          to label %1567 unwind label %58

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 84
  %1569 = load i64, ptr %1568, align 8, !tbaa !100
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1566, i64 noundef %1569)
          to label %1571 unwind label %58

1571:                                             ; preds = %1567
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef @.str.2)
          to label %1573 unwind label %58

1573:                                             ; preds = %1571
  br label %1574

1574:                                             ; preds = %1573, %1559
  %1575 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1574
  %1578 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 85
  %1579 = load i64, ptr %1578, align 8, !tbaa !101
  %1580 = icmp ugt i64 %1579, 0
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1577, %1574
  %1582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.87)
          to label %1583 unwind label %58

1583:                                             ; preds = %1581
  %1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef @.str.1)
          to label %1585 unwind label %58

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 85
  %1587 = load i64, ptr %1586, align 8, !tbaa !101
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1584, i64 noundef %1587)
          to label %1589 unwind label %58

1589:                                             ; preds = %1585
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef @.str.2)
          to label %1591 unwind label %58

1591:                                             ; preds = %1589
  br label %1592

1592:                                             ; preds = %1591, %1577
  %1593 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 86
  %1597 = load i64, ptr %1596, align 8, !tbaa !102
  %1598 = icmp ugt i64 %1597, 0
  br i1 %1598, label %1599, label %1610

1599:                                             ; preds = %1595, %1592
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.88)
          to label %1601 unwind label %58

1601:                                             ; preds = %1599
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef @.str.1)
          to label %1603 unwind label %58

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 86
  %1605 = load i64, ptr %1604, align 8, !tbaa !102
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1602, i64 noundef %1605)
          to label %1607 unwind label %58

1607:                                             ; preds = %1603
  %1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef @.str.2)
          to label %1609 unwind label %58

1609:                                             ; preds = %1607
  br label %1610

1610:                                             ; preds = %1609, %1595
  %1611 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 87
  %1615 = load i64, ptr %1614, align 8, !tbaa !103
  %1616 = icmp ugt i64 %1615, 0
  br i1 %1616, label %1617, label %1628

1617:                                             ; preds = %1613, %1610
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.89)
          to label %1619 unwind label %58

1619:                                             ; preds = %1617
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef @.str.1)
          to label %1621 unwind label %58

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 87
  %1623 = load i64, ptr %1622, align 8, !tbaa !103
  %1624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1620, i64 noundef %1623)
          to label %1625 unwind label %58

1625:                                             ; preds = %1621
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1624, ptr noundef @.str.2)
          to label %1627 unwind label %58

1627:                                             ; preds = %1625
  br label %1628

1628:                                             ; preds = %1627, %1613
  %1629 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 88
  %1633 = load i64, ptr %1632, align 8, !tbaa !104
  %1634 = icmp ugt i64 %1633, 0
  br i1 %1634, label %1635, label %1646

1635:                                             ; preds = %1631, %1628
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.90)
          to label %1637 unwind label %58

1637:                                             ; preds = %1635
  %1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef @.str.1)
          to label %1639 unwind label %58

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 88
  %1641 = load i64, ptr %1640, align 8, !tbaa !104
  %1642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1638, i64 noundef %1641)
          to label %1643 unwind label %58

1643:                                             ; preds = %1639
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef @.str.2)
          to label %1645 unwind label %58

1645:                                             ; preds = %1643
  br label %1646

1646:                                             ; preds = %1645, %1631
  %1647 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 89
  %1651 = load i64, ptr %1650, align 8, !tbaa !105
  %1652 = icmp ugt i64 %1651, 0
  br i1 %1652, label %1653, label %1664

1653:                                             ; preds = %1649, %1646
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.91)
          to label %1655 unwind label %58

1655:                                             ; preds = %1653
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef @.str.1)
          to label %1657 unwind label %58

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 89
  %1659 = load i64, ptr %1658, align 8, !tbaa !105
  %1660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1656, i64 noundef %1659)
          to label %1661 unwind label %58

1661:                                             ; preds = %1657
  %1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef @.str.2)
          to label %1663 unwind label %58

1663:                                             ; preds = %1661
  br label %1664

1664:                                             ; preds = %1663, %1649
  %1665 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 90
  %1669 = load i64, ptr %1668, align 8, !tbaa !106
  %1670 = icmp ugt i64 %1669, 0
  br i1 %1670, label %1671, label %1682

1671:                                             ; preds = %1667, %1664
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.92)
          to label %1673 unwind label %58

1673:                                             ; preds = %1671
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef @.str.1)
          to label %1675 unwind label %58

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 90
  %1677 = load i64, ptr %1676, align 8, !tbaa !106
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1674, i64 noundef %1677)
          to label %1679 unwind label %58

1679:                                             ; preds = %1675
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef @.str.2)
          to label %1681 unwind label %58

1681:                                             ; preds = %1679
  br label %1682

1682:                                             ; preds = %1681, %1667
  %1683 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 91
  %1687 = load i64, ptr %1686, align 8, !tbaa !107
  %1688 = icmp ugt i64 %1687, 0
  br i1 %1688, label %1689, label %1700

1689:                                             ; preds = %1685, %1682
  %1690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.93)
          to label %1691 unwind label %58

1691:                                             ; preds = %1689
  %1692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef @.str.1)
          to label %1693 unwind label %58

1693:                                             ; preds = %1691
  %1694 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 91
  %1695 = load i64, ptr %1694, align 8, !tbaa !107
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1692, i64 noundef %1695)
          to label %1697 unwind label %58

1697:                                             ; preds = %1693
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef @.str.2)
          to label %1699 unwind label %58

1699:                                             ; preds = %1697
  br label %1700

1700:                                             ; preds = %1699, %1685
  %1701 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1702 = trunc i8 %1701 to i1
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1700
  %1704 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 92
  %1705 = load i64, ptr %1704, align 8, !tbaa !108
  %1706 = icmp ugt i64 %1705, 0
  br i1 %1706, label %1707, label %1718

1707:                                             ; preds = %1703, %1700
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.94)
          to label %1709 unwind label %58

1709:                                             ; preds = %1707
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef @.str.1)
          to label %1711 unwind label %58

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 92
  %1713 = load i64, ptr %1712, align 8, !tbaa !108
  %1714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1710, i64 noundef %1713)
          to label %1715 unwind label %58

1715:                                             ; preds = %1711
  %1716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1714, ptr noundef @.str.2)
          to label %1717 unwind label %58

1717:                                             ; preds = %1715
  br label %1718

1718:                                             ; preds = %1717, %1703
  %1719 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %1721, label %1725

1721:                                             ; preds = %1718
  %1722 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 93
  %1723 = load i64, ptr %1722, align 8, !tbaa !109
  %1724 = icmp ugt i64 %1723, 0
  br i1 %1724, label %1725, label %1736

1725:                                             ; preds = %1721, %1718
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.95)
          to label %1727 unwind label %58

1727:                                             ; preds = %1725
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef @.str.1)
          to label %1729 unwind label %58

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 93
  %1731 = load i64, ptr %1730, align 8, !tbaa !109
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1728, i64 noundef %1731)
          to label %1733 unwind label %58

1733:                                             ; preds = %1729
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef @.str.2)
          to label %1735 unwind label %58

1735:                                             ; preds = %1733
  br label %1736

1736:                                             ; preds = %1735, %1721
  %1737 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1736
  %1740 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 94
  %1741 = load i64, ptr %1740, align 8, !tbaa !110
  %1742 = icmp ugt i64 %1741, 0
  br i1 %1742, label %1743, label %1754

1743:                                             ; preds = %1739, %1736
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.96)
          to label %1745 unwind label %58

1745:                                             ; preds = %1743
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef @.str.1)
          to label %1747 unwind label %58

1747:                                             ; preds = %1745
  %1748 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 94
  %1749 = load i64, ptr %1748, align 8, !tbaa !110
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1746, i64 noundef %1749)
          to label %1751 unwind label %58

1751:                                             ; preds = %1747
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef @.str.2)
          to label %1753 unwind label %58

1753:                                             ; preds = %1751
  br label %1754

1754:                                             ; preds = %1753, %1739
  %1755 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1756 = trunc i8 %1755 to i1
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 95
  %1759 = load i64, ptr %1758, align 8, !tbaa !111
  %1760 = icmp ugt i64 %1759, 0
  br i1 %1760, label %1761, label %1772

1761:                                             ; preds = %1757, %1754
  %1762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.97)
          to label %1763 unwind label %58

1763:                                             ; preds = %1761
  %1764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef @.str.1)
          to label %1765 unwind label %58

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 95
  %1767 = load i64, ptr %1766, align 8, !tbaa !111
  %1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1764, i64 noundef %1767)
          to label %1769 unwind label %58

1769:                                             ; preds = %1765
  %1770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef @.str.2)
          to label %1771 unwind label %58

1771:                                             ; preds = %1769
  br label %1772

1772:                                             ; preds = %1771, %1757
  %1773 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %1779

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 96
  %1777 = load i64, ptr %1776, align 8, !tbaa !112
  %1778 = icmp ugt i64 %1777, 0
  br i1 %1778, label %1779, label %1790

1779:                                             ; preds = %1775, %1772
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.98)
          to label %1781 unwind label %58

1781:                                             ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef @.str.1)
          to label %1783 unwind label %58

1783:                                             ; preds = %1781
  %1784 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 96
  %1785 = load i64, ptr %1784, align 8, !tbaa !112
  %1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1782, i64 noundef %1785)
          to label %1787 unwind label %58

1787:                                             ; preds = %1783
  %1788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef @.str.2)
          to label %1789 unwind label %58

1789:                                             ; preds = %1787
  br label %1790

1790:                                             ; preds = %1789, %1775
  %1791 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1790
  %1794 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 97
  %1795 = load i64, ptr %1794, align 8, !tbaa !113
  %1796 = icmp ugt i64 %1795, 0
  br i1 %1796, label %1797, label %1808

1797:                                             ; preds = %1793, %1790
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.99)
          to label %1799 unwind label %58

1799:                                             ; preds = %1797
  %1800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1798, ptr noundef @.str.1)
          to label %1801 unwind label %58

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 97
  %1803 = load i64, ptr %1802, align 8, !tbaa !113
  %1804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1800, i64 noundef %1803)
          to label %1805 unwind label %58

1805:                                             ; preds = %1801
  %1806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef @.str.2)
          to label %1807 unwind label %58

1807:                                             ; preds = %1805
  br label %1808

1808:                                             ; preds = %1807, %1793
  %1809 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1810 = trunc i8 %1809 to i1
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 98
  %1813 = load i64, ptr %1812, align 8, !tbaa !114
  %1814 = icmp ugt i64 %1813, 0
  br i1 %1814, label %1815, label %1826

1815:                                             ; preds = %1811, %1808
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.100)
          to label %1817 unwind label %58

1817:                                             ; preds = %1815
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1816, ptr noundef @.str.1)
          to label %1819 unwind label %58

1819:                                             ; preds = %1817
  %1820 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 98
  %1821 = load i64, ptr %1820, align 8, !tbaa !114
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1818, i64 noundef %1821)
          to label %1823 unwind label %58

1823:                                             ; preds = %1819
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef @.str.2)
          to label %1825 unwind label %58

1825:                                             ; preds = %1823
  br label %1826

1826:                                             ; preds = %1825, %1811
  %1827 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1828 = trunc i8 %1827 to i1
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %1826
  %1830 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 99
  %1831 = load i64, ptr %1830, align 8, !tbaa !115
  %1832 = icmp ugt i64 %1831, 0
  br i1 %1832, label %1833, label %1844

1833:                                             ; preds = %1829, %1826
  %1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.101)
          to label %1835 unwind label %58

1835:                                             ; preds = %1833
  %1836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef @.str.1)
          to label %1837 unwind label %58

1837:                                             ; preds = %1835
  %1838 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 99
  %1839 = load i64, ptr %1838, align 8, !tbaa !115
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1836, i64 noundef %1839)
          to label %1841 unwind label %58

1841:                                             ; preds = %1837
  %1842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef @.str.2)
          to label %1843 unwind label %58

1843:                                             ; preds = %1841
  br label %1844

1844:                                             ; preds = %1843, %1829
  %1845 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 100
  %1849 = load i64, ptr %1848, align 8, !tbaa !116
  %1850 = icmp ugt i64 %1849, 0
  br i1 %1850, label %1851, label %1862

1851:                                             ; preds = %1847, %1844
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.102)
          to label %1853 unwind label %58

1853:                                             ; preds = %1851
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1852, ptr noundef @.str.1)
          to label %1855 unwind label %58

1855:                                             ; preds = %1853
  %1856 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 100
  %1857 = load i64, ptr %1856, align 8, !tbaa !116
  %1858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1854, i64 noundef %1857)
          to label %1859 unwind label %58

1859:                                             ; preds = %1855
  %1860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1858, ptr noundef @.str.2)
          to label %1861 unwind label %58

1861:                                             ; preds = %1859
  br label %1862

1862:                                             ; preds = %1861, %1847
  %1863 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1864 = trunc i8 %1863 to i1
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 101
  %1867 = load i64, ptr %1866, align 8, !tbaa !117
  %1868 = icmp ugt i64 %1867, 0
  br i1 %1868, label %1869, label %1880

1869:                                             ; preds = %1865, %1862
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.103)
          to label %1871 unwind label %58

1871:                                             ; preds = %1869
  %1872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef @.str.1)
          to label %1873 unwind label %58

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 101
  %1875 = load i64, ptr %1874, align 8, !tbaa !117
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1872, i64 noundef %1875)
          to label %1877 unwind label %58

1877:                                             ; preds = %1873
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1876, ptr noundef @.str.2)
          to label %1879 unwind label %58

1879:                                             ; preds = %1877
  br label %1880

1880:                                             ; preds = %1879, %1865
  %1881 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1882 = trunc i8 %1881 to i1
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1880
  %1884 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 102
  %1885 = load i64, ptr %1884, align 8, !tbaa !118
  %1886 = icmp ugt i64 %1885, 0
  br i1 %1886, label %1887, label %1898

1887:                                             ; preds = %1883, %1880
  %1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.104)
          to label %1889 unwind label %58

1889:                                             ; preds = %1887
  %1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef @.str.1)
          to label %1891 unwind label %58

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 102
  %1893 = load i64, ptr %1892, align 8, !tbaa !118
  %1894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1890, i64 noundef %1893)
          to label %1895 unwind label %58

1895:                                             ; preds = %1891
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1894, ptr noundef @.str.2)
          to label %1897 unwind label %58

1897:                                             ; preds = %1895
  br label %1898

1898:                                             ; preds = %1897, %1883
  %1899 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1898
  %1902 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 103
  %1903 = load i64, ptr %1902, align 8, !tbaa !119
  %1904 = icmp ugt i64 %1903, 0
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %1901, %1898
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.105)
          to label %1907 unwind label %58

1907:                                             ; preds = %1905
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef @.str.1)
          to label %1909 unwind label %58

1909:                                             ; preds = %1907
  %1910 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 103
  %1911 = load i64, ptr %1910, align 8, !tbaa !119
  %1912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1908, i64 noundef %1911)
          to label %1913 unwind label %58

1913:                                             ; preds = %1909
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef @.str.2)
          to label %1915 unwind label %58

1915:                                             ; preds = %1913
  br label %1916

1916:                                             ; preds = %1915, %1901
  %1917 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1916
  %1920 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 104
  %1921 = load i64, ptr %1920, align 8, !tbaa !120
  %1922 = icmp ugt i64 %1921, 0
  br i1 %1922, label %1923, label %1934

1923:                                             ; preds = %1919, %1916
  %1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.106)
          to label %1925 unwind label %58

1925:                                             ; preds = %1923
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef @.str.1)
          to label %1927 unwind label %58

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 104
  %1929 = load i64, ptr %1928, align 8, !tbaa !120
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1926, i64 noundef %1929)
          to label %1931 unwind label %58

1931:                                             ; preds = %1927
  %1932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef @.str.2)
          to label %1933 unwind label %58

1933:                                             ; preds = %1931
  br label %1934

1934:                                             ; preds = %1933, %1919
  %1935 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1936 = trunc i8 %1935 to i1
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 105
  %1939 = load i64, ptr %1938, align 8, !tbaa !121
  %1940 = icmp ugt i64 %1939, 0
  br i1 %1940, label %1941, label %1952

1941:                                             ; preds = %1937, %1934
  %1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.107)
          to label %1943 unwind label %58

1943:                                             ; preds = %1941
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef @.str.1)
          to label %1945 unwind label %58

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 105
  %1947 = load i64, ptr %1946, align 8, !tbaa !121
  %1948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1944, i64 noundef %1947)
          to label %1949 unwind label %58

1949:                                             ; preds = %1945
  %1950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef @.str.2)
          to label %1951 unwind label %58

1951:                                             ; preds = %1949
  br label %1952

1952:                                             ; preds = %1951, %1937
  %1953 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1954 = trunc i8 %1953 to i1
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 106
  %1957 = load i64, ptr %1956, align 8, !tbaa !122
  %1958 = icmp ugt i64 %1957, 0
  br i1 %1958, label %1959, label %1970

1959:                                             ; preds = %1955, %1952
  %1960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.108)
          to label %1961 unwind label %58

1961:                                             ; preds = %1959
  %1962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef @.str.1)
          to label %1963 unwind label %58

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %40, i32 0, i32 106
  %1965 = load i64, ptr %1964, align 8, !tbaa !122
  %1966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1962, i64 noundef %1965)
          to label %1967 unwind label %58

1967:                                             ; preds = %1963
  %1968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef @.str.2)
          to label %1969 unwind label %58

1969:                                             ; preds = %1967
  br label %1970

1970:                                             ; preds = %1969, %1955
  %1971 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 2
  %1972 = load i8, ptr %1971, align 8, !tbaa !15, !range !123, !noundef !124
  %1973 = trunc i8 %1972 to i1
  br i1 %1973, label %1974, label %2322

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8, !tbaa !9
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %2322

1978:                                             ; preds = %1974
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.109)
          to label %1980 unwind label %58

1980:                                             ; preds = %1978
  %1981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef @.str.1)
          to label %1982 unwind label %58

1982:                                             ; preds = %1980
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %1983 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %1984 = load ptr, ptr %1983, align 8, !tbaa !9
  store ptr %1984, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %1985 = load ptr, ptr %10, align 8, !tbaa !125
  %1986 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1985) #2
  %1987 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %1986, ptr %1987, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %1988 = load ptr, ptr %10, align 8, !tbaa !125
  %1989 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1988) #2
  %1990 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %1989, ptr %1990, align 8
  br label %1991

1991:                                             ; preds = %2025, %1982
  %1992 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br i1 %1992, label %1994, label %1993

1993:                                             ; preds = %1991
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %2027

1994:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %1995 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  store ptr %1995, ptr %13, align 8, !tbaa !126
  %1996 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %1997 = trunc i8 %1996 to i1
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1994
  %1999 = load ptr, ptr %13, align 8, !tbaa !126
  %2000 = getelementptr inbounds nuw %"struct.std::pair", ptr %1999, i32 0, i32 1
  %2001 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2000, i32 0, i32 0
  %2002 = load i64, ptr %2001, align 8, !tbaa !135
  %2003 = icmp ugt i64 %2002, 0
  br i1 %2003, label %2004, label %2024

2004:                                             ; preds = %1998, %1994
  %2005 = load ptr, ptr %13, align 8, !tbaa !126
  %2006 = getelementptr inbounds nuw %"struct.std::pair", ptr %2005, i32 0, i32 1
  %2007 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2006, i32 0, i32 0
  %2008 = load i64, ptr %2007, align 8, !tbaa !135
  %2009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2008)
          to label %2010 unwind label %2020

2010:                                             ; preds = %2004
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef @.str.110)
          to label %2012 unwind label %2020

2012:                                             ; preds = %2010
  %2013 = load ptr, ptr %13, align 8, !tbaa !126
  %2014 = getelementptr inbounds nuw %"struct.std::pair", ptr %2013, i32 0, i32 0
  %2015 = load i32, ptr %2014, align 8, !tbaa !144
  %2016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2011, i32 noundef %2015)
          to label %2017 unwind label %2020

2017:                                             ; preds = %2012
  %2018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef @.str.2)
          to label %2019 unwind label %2020

2019:                                             ; preds = %2017
  br label %2024

2020:                                             ; preds = %2017, %2012, %2010, %2004
  %2021 = landingpad { ptr, i32 }
          cleanup
  %2022 = extractvalue { ptr, i32 } %2021, 0
  store ptr %2022, ptr %8, align 8
  %2023 = extractvalue { ptr, i32 } %2021, 1
  store i32 %2023, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %2335

2024:                                             ; preds = %2019, %1998
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %2025

2025:                                             ; preds = %2024
  %2026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %1991

2027:                                             ; preds = %1993
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.111)
          to label %2029 unwind label %58

2029:                                             ; preds = %2027
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef @.str.1)
          to label %2031 unwind label %58

2031:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %2032 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2033 = load ptr, ptr %2032, align 8, !tbaa !9
  store ptr %2033, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %2034 = load ptr, ptr %14, align 8, !tbaa !125
  %2035 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2034) #2
  %2036 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %2035, ptr %2036, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %2037 = load ptr, ptr %14, align 8, !tbaa !125
  %2038 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2037) #2
  %2039 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  store ptr %2038, ptr %2039, align 8
  br label %2040

2040:                                             ; preds = %2074, %2031
  %2041 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #2
  br i1 %2041, label %2043, label %2042

2042:                                             ; preds = %2040
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %2076

2043:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %2044 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  store ptr %2044, ptr %17, align 8, !tbaa !126
  %2045 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %2053

2047:                                             ; preds = %2043
  %2048 = load ptr, ptr %17, align 8, !tbaa !126
  %2049 = getelementptr inbounds nuw %"struct.std::pair", ptr %2048, i32 0, i32 1
  %2050 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2049, i32 0, i32 1
  %2051 = load i64, ptr %2050, align 8, !tbaa !137
  %2052 = icmp ugt i64 %2051, 0
  br i1 %2052, label %2053, label %2073

2053:                                             ; preds = %2047, %2043
  %2054 = load ptr, ptr %17, align 8, !tbaa !126
  %2055 = getelementptr inbounds nuw %"struct.std::pair", ptr %2054, i32 0, i32 1
  %2056 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2055, i32 0, i32 1
  %2057 = load i64, ptr %2056, align 8, !tbaa !137
  %2058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2057)
          to label %2059 unwind label %2069

2059:                                             ; preds = %2053
  %2060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef @.str.110)
          to label %2061 unwind label %2069

2061:                                             ; preds = %2059
  %2062 = load ptr, ptr %17, align 8, !tbaa !126
  %2063 = getelementptr inbounds nuw %"struct.std::pair", ptr %2062, i32 0, i32 0
  %2064 = load i32, ptr %2063, align 8, !tbaa !144
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2060, i32 noundef %2064)
          to label %2066 unwind label %2069

2066:                                             ; preds = %2061
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef @.str.2)
          to label %2068 unwind label %2069

2068:                                             ; preds = %2066
  br label %2073

2069:                                             ; preds = %2066, %2061, %2059, %2053
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %8, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %2335

2073:                                             ; preds = %2068, %2047
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %2074

2074:                                             ; preds = %2073
  %2075 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  br label %2040

2076:                                             ; preds = %2042
  %2077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.112)
          to label %2078 unwind label %58

2078:                                             ; preds = %2076
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef @.str.1)
          to label %2080 unwind label %58

2080:                                             ; preds = %2078
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %2081 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2082 = load ptr, ptr %2081, align 8, !tbaa !9
  store ptr %2082, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %2083 = load ptr, ptr %18, align 8, !tbaa !125
  %2084 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2083) #2
  %2085 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %19, i32 0, i32 0
  store ptr %2084, ptr %2085, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %2086 = load ptr, ptr %18, align 8, !tbaa !125
  %2087 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2086) #2
  %2088 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %20, i32 0, i32 0
  store ptr %2087, ptr %2088, align 8
  br label %2089

2089:                                             ; preds = %2123, %2080
  %2090 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #2
  br i1 %2090, label %2092, label %2091

2091:                                             ; preds = %2089
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %2125

2092:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %2093 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  store ptr %2093, ptr %21, align 8, !tbaa !126
  %2094 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2095 = trunc i8 %2094 to i1
  br i1 %2095, label %2096, label %2102

2096:                                             ; preds = %2092
  %2097 = load ptr, ptr %21, align 8, !tbaa !126
  %2098 = getelementptr inbounds nuw %"struct.std::pair", ptr %2097, i32 0, i32 1
  %2099 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2098, i32 0, i32 2
  %2100 = load i64, ptr %2099, align 8, !tbaa !138
  %2101 = icmp ugt i64 %2100, 0
  br i1 %2101, label %2102, label %2122

2102:                                             ; preds = %2096, %2092
  %2103 = load ptr, ptr %21, align 8, !tbaa !126
  %2104 = getelementptr inbounds nuw %"struct.std::pair", ptr %2103, i32 0, i32 1
  %2105 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2104, i32 0, i32 2
  %2106 = load i64, ptr %2105, align 8, !tbaa !138
  %2107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2106)
          to label %2108 unwind label %2118

2108:                                             ; preds = %2102
  %2109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2107, ptr noundef @.str.110)
          to label %2110 unwind label %2118

2110:                                             ; preds = %2108
  %2111 = load ptr, ptr %21, align 8, !tbaa !126
  %2112 = getelementptr inbounds nuw %"struct.std::pair", ptr %2111, i32 0, i32 0
  %2113 = load i32, ptr %2112, align 8, !tbaa !144
  %2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2109, i32 noundef %2113)
          to label %2115 unwind label %2118

2115:                                             ; preds = %2110
  %2116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2114, ptr noundef @.str.2)
          to label %2117 unwind label %2118

2117:                                             ; preds = %2115
  br label %2122

2118:                                             ; preds = %2115, %2110, %2108, %2102
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %8, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %2335

2122:                                             ; preds = %2117, %2096
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %2123

2123:                                             ; preds = %2122
  %2124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  br label %2089

2125:                                             ; preds = %2091
  %2126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.113)
          to label %2127 unwind label %58

2127:                                             ; preds = %2125
  %2128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef @.str.1)
          to label %2129 unwind label %58

2129:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  %2130 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8, !tbaa !9
  store ptr %2131, ptr %22, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %2132 = load ptr, ptr %22, align 8, !tbaa !125
  %2133 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2132) #2
  %2134 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %23, i32 0, i32 0
  store ptr %2133, ptr %2134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %2135 = load ptr, ptr %22, align 8, !tbaa !125
  %2136 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2135) #2
  %2137 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %24, i32 0, i32 0
  store ptr %2136, ptr %2137, align 8
  br label %2138

2138:                                             ; preds = %2172, %2129
  %2139 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #2
  br i1 %2139, label %2141, label %2140

2140:                                             ; preds = %2138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %2174

2141:                                             ; preds = %2138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %2142 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #2
  store ptr %2142, ptr %25, align 8, !tbaa !126
  %2143 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2144 = trunc i8 %2143 to i1
  br i1 %2144, label %2145, label %2151

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %25, align 8, !tbaa !126
  %2147 = getelementptr inbounds nuw %"struct.std::pair", ptr %2146, i32 0, i32 1
  %2148 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2147, i32 0, i32 3
  %2149 = load i64, ptr %2148, align 8, !tbaa !139
  %2150 = icmp ugt i64 %2149, 0
  br i1 %2150, label %2151, label %2171

2151:                                             ; preds = %2145, %2141
  %2152 = load ptr, ptr %25, align 8, !tbaa !126
  %2153 = getelementptr inbounds nuw %"struct.std::pair", ptr %2152, i32 0, i32 1
  %2154 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2153, i32 0, i32 3
  %2155 = load i64, ptr %2154, align 8, !tbaa !139
  %2156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2155)
          to label %2157 unwind label %2167

2157:                                             ; preds = %2151
  %2158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2156, ptr noundef @.str.110)
          to label %2159 unwind label %2167

2159:                                             ; preds = %2157
  %2160 = load ptr, ptr %25, align 8, !tbaa !126
  %2161 = getelementptr inbounds nuw %"struct.std::pair", ptr %2160, i32 0, i32 0
  %2162 = load i32, ptr %2161, align 8, !tbaa !144
  %2163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2158, i32 noundef %2162)
          to label %2164 unwind label %2167

2164:                                             ; preds = %2159
  %2165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2163, ptr noundef @.str.2)
          to label %2166 unwind label %2167

2166:                                             ; preds = %2164
  br label %2171

2167:                                             ; preds = %2164, %2159, %2157, %2151
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  store ptr %2169, ptr %8, align 8
  %2170 = extractvalue { ptr, i32 } %2168, 1
  store i32 %2170, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %2335

2171:                                             ; preds = %2166, %2145
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  br label %2172

2172:                                             ; preds = %2171
  %2173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #2
  br label %2138

2174:                                             ; preds = %2140
  %2175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.114)
          to label %2176 unwind label %58

2176:                                             ; preds = %2174
  %2177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2175, ptr noundef @.str.1)
          to label %2178 unwind label %58

2178:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %2179 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2180 = load ptr, ptr %2179, align 8, !tbaa !9
  store ptr %2180, ptr %26, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %2181 = load ptr, ptr %26, align 8, !tbaa !125
  %2182 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2181) #2
  %2183 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %27, i32 0, i32 0
  store ptr %2182, ptr %2183, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %2184 = load ptr, ptr %26, align 8, !tbaa !125
  %2185 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2184) #2
  %2186 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %28, i32 0, i32 0
  store ptr %2185, ptr %2186, align 8
  br label %2187

2187:                                             ; preds = %2221, %2178
  %2188 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #2
  br i1 %2188, label %2190, label %2189

2189:                                             ; preds = %2187
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %2223

2190:                                             ; preds = %2187
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %2191 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #2
  store ptr %2191, ptr %29, align 8, !tbaa !126
  %2192 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2193 = trunc i8 %2192 to i1
  br i1 %2193, label %2194, label %2200

2194:                                             ; preds = %2190
  %2195 = load ptr, ptr %29, align 8, !tbaa !126
  %2196 = getelementptr inbounds nuw %"struct.std::pair", ptr %2195, i32 0, i32 1
  %2197 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2196, i32 0, i32 4
  %2198 = load i64, ptr %2197, align 8, !tbaa !140
  %2199 = icmp ugt i64 %2198, 0
  br i1 %2199, label %2200, label %2220

2200:                                             ; preds = %2194, %2190
  %2201 = load ptr, ptr %29, align 8, !tbaa !126
  %2202 = getelementptr inbounds nuw %"struct.std::pair", ptr %2201, i32 0, i32 1
  %2203 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2202, i32 0, i32 4
  %2204 = load i64, ptr %2203, align 8, !tbaa !140
  %2205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2204)
          to label %2206 unwind label %2216

2206:                                             ; preds = %2200
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2205, ptr noundef @.str.110)
          to label %2208 unwind label %2216

2208:                                             ; preds = %2206
  %2209 = load ptr, ptr %29, align 8, !tbaa !126
  %2210 = getelementptr inbounds nuw %"struct.std::pair", ptr %2209, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 8, !tbaa !144
  %2212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2207, i32 noundef %2211)
          to label %2213 unwind label %2216

2213:                                             ; preds = %2208
  %2214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr noundef @.str.2)
          to label %2215 unwind label %2216

2215:                                             ; preds = %2213
  br label %2220

2216:                                             ; preds = %2213, %2208, %2206, %2200
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = extractvalue { ptr, i32 } %2217, 0
  store ptr %2218, ptr %8, align 8
  %2219 = extractvalue { ptr, i32 } %2217, 1
  store i32 %2219, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %2335

2220:                                             ; preds = %2215, %2194
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  br label %2221

2221:                                             ; preds = %2220
  %2222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #2
  br label %2187

2223:                                             ; preds = %2189
  %2224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3)
          to label %2225 unwind label %58

2225:                                             ; preds = %2223
  %2226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2224, ptr noundef @.str.1)
          to label %2227 unwind label %58

2227:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  %2228 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2229 = load ptr, ptr %2228, align 8, !tbaa !9
  store ptr %2229, ptr %30, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %2230 = load ptr, ptr %30, align 8, !tbaa !125
  %2231 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2230) #2
  %2232 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %31, i32 0, i32 0
  store ptr %2231, ptr %2232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  %2233 = load ptr, ptr %30, align 8, !tbaa !125
  %2234 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2233) #2
  %2235 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %32, i32 0, i32 0
  store ptr %2234, ptr %2235, align 8
  br label %2236

2236:                                             ; preds = %2270, %2227
  %2237 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #2
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2236
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  br label %2272

2239:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %2240 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #2
  store ptr %2240, ptr %33, align 8, !tbaa !126
  %2241 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2242 = trunc i8 %2241 to i1
  br i1 %2242, label %2243, label %2249

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %33, align 8, !tbaa !126
  %2245 = getelementptr inbounds nuw %"struct.std::pair", ptr %2244, i32 0, i32 1
  %2246 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2245, i32 0, i32 5
  %2247 = load i64, ptr %2246, align 8, !tbaa !141
  %2248 = icmp ugt i64 %2247, 0
  br i1 %2248, label %2249, label %2269

2249:                                             ; preds = %2243, %2239
  %2250 = load ptr, ptr %33, align 8, !tbaa !126
  %2251 = getelementptr inbounds nuw %"struct.std::pair", ptr %2250, i32 0, i32 1
  %2252 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2251, i32 0, i32 5
  %2253 = load i64, ptr %2252, align 8, !tbaa !141
  %2254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2253)
          to label %2255 unwind label %2265

2255:                                             ; preds = %2249
  %2256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2254, ptr noundef @.str.110)
          to label %2257 unwind label %2265

2257:                                             ; preds = %2255
  %2258 = load ptr, ptr %33, align 8, !tbaa !126
  %2259 = getelementptr inbounds nuw %"struct.std::pair", ptr %2258, i32 0, i32 0
  %2260 = load i32, ptr %2259, align 8, !tbaa !144
  %2261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2256, i32 noundef %2260)
          to label %2262 unwind label %2265

2262:                                             ; preds = %2257
  %2263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2261, ptr noundef @.str.2)
          to label %2264 unwind label %2265

2264:                                             ; preds = %2262
  br label %2269

2265:                                             ; preds = %2262, %2257, %2255, %2249
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = extractvalue { ptr, i32 } %2266, 0
  store ptr %2267, ptr %8, align 8
  %2268 = extractvalue { ptr, i32 } %2266, 1
  store i32 %2268, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  br label %2335

2269:                                             ; preds = %2264, %2243
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  br label %2270

2270:                                             ; preds = %2269
  %2271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #2
  br label %2236

2272:                                             ; preds = %2238
  %2273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.115)
          to label %2274 unwind label %58

2274:                                             ; preds = %2272
  %2275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2273, ptr noundef @.str.1)
          to label %2276 unwind label %58

2276:                                             ; preds = %2274
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  %2277 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %40, i32 0, i32 1
  %2278 = load ptr, ptr %2277, align 8, !tbaa !9
  store ptr %2278, ptr %34, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %2279 = load ptr, ptr %34, align 8, !tbaa !125
  %2280 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2279) #2
  %2281 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %2280, ptr %2281, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  %2282 = load ptr, ptr %34, align 8, !tbaa !125
  %2283 = call ptr @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2282) #2
  %2284 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %36, i32 0, i32 0
  store ptr %2283, ptr %2284, align 8
  br label %2285

2285:                                             ; preds = %2319, %2276
  %2286 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #2
  br i1 %2286, label %2288, label %2287

2287:                                             ; preds = %2285
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %2321

2288:                                             ; preds = %2285
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %2289 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  store ptr %2289, ptr %37, align 8, !tbaa !126
  %2290 = load i8, ptr %6, align 1, !tbaa !143, !range !123, !noundef !124
  %2291 = trunc i8 %2290 to i1
  br i1 %2291, label %2292, label %2298

2292:                                             ; preds = %2288
  %2293 = load ptr, ptr %37, align 8, !tbaa !126
  %2294 = getelementptr inbounds nuw %"struct.std::pair", ptr %2293, i32 0, i32 1
  %2295 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2294, i32 0, i32 6
  %2296 = load i64, ptr %2295, align 8, !tbaa !142
  %2297 = icmp ugt i64 %2296, 0
  br i1 %2297, label %2298, label %2318

2298:                                             ; preds = %2292, %2288
  %2299 = load ptr, ptr %37, align 8, !tbaa !126
  %2300 = getelementptr inbounds nuw %"struct.std::pair", ptr %2299, i32 0, i32 1
  %2301 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextByLevelBase", ptr %2300, i32 0, i32 6
  %2302 = load i64, ptr %2301, align 8, !tbaa !142
  %2303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2302)
          to label %2304 unwind label %2314

2304:                                             ; preds = %2298
  %2305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef @.str.110)
          to label %2306 unwind label %2314

2306:                                             ; preds = %2304
  %2307 = load ptr, ptr %37, align 8, !tbaa !126
  %2308 = getelementptr inbounds nuw %"struct.std::pair", ptr %2307, i32 0, i32 0
  %2309 = load i32, ptr %2308, align 8, !tbaa !144
  %2310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2305, i32 noundef %2309)
          to label %2311 unwind label %2314

2311:                                             ; preds = %2306
  %2312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef @.str.2)
          to label %2313 unwind label %2314

2313:                                             ; preds = %2311
  br label %2318

2314:                                             ; preds = %2311, %2306, %2304, %2298
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = extractvalue { ptr, i32 } %2315, 0
  store ptr %2316, ptr %8, align 8
  %2317 = extractvalue { ptr, i32 } %2315, 1
  store i32 %2317, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %2335

2318:                                             ; preds = %2313, %2292
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  br label %2319

2319:                                             ; preds = %2318
  %2320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  br label %2285

2321:                                             ; preds = %2287
  br label %2322

2322:                                             ; preds = %2321, %1974, %1970
  store i1 false, ptr %38, align 1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %2323 unwind label %58

2323:                                             ; preds = %2322
  %2324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, i64 noundef -1) #2
  %2325 = add i64 %2324, 1
  %2326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2325, i64 noundef -1)
          to label %2327 unwind label %2329

2327:                                             ; preds = %2323
  store i1 true, ptr %38, align 1
  %2328 = load i1, ptr %38, align 1
  br i1 %2328, label %2334, label %2333

2329:                                             ; preds = %2323
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = extractvalue { ptr, i32 } %2330, 0
  store ptr %2331, ptr %8, align 8
  %2332 = extractvalue { ptr, i32 } %2330, 1
  store i32 %2332, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %2335

2333:                                             ; preds = %2327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %2334

2334:                                             ; preds = %2333, %2327
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #2
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #2
  ret void

2335:                                             ; preds = %2329, %2314, %2265, %2216, %2167, %2118, %2069, %2020, %58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #2
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #2
  br label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %8, align 8
  %2338 = load i32, ptr %9, align 4
  %2339 = insertvalue { ptr, i32 } poison, ptr %2337, 0
  %2340 = insertvalue { ptr, i32 } %2339, i32 %2338, 1
  resume { ptr, i32 } %2340
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !148
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !150
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #2
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #2
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #2
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !157
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.116)
  %10 = load i64, ptr %6, align 8, !tbaa !156
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !156
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !156
  %19 = load i64, ptr %5, align 8, !tbaa !156
  %20 = load i64, ptr %6, align 8, !tbaa !156
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #2
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #2
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext25EnablePerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %9 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 2
  store i8 1, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext26DisablePerLevelPerfContextEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::PerfContext", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !170
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #2
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #2
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  store ptr %19, ptr %21, align 8, !tbaa !180
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #2
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #2
  br label %27

27:                                               ; preds = %26, %2
  ret ptr %8

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %9, ptr %6, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %10, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %15, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !185
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !185
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  %11 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !188
  %14 = load ptr, ptr %7, align 8, !tbaa !188
  %15 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  store ptr %15, ptr %16, align 8, !tbaa !180
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  %18 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #2
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  store ptr %18, ptr %19, align 8, !tbaa !180
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !179
  %28 = load ptr, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %14 = load ptr, ptr %6, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !188
  %17 = load ptr, ptr %7, align 8, !tbaa !180
  %18 = load ptr, ptr %9, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !186
  %20 = load ptr, ptr %6, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !188
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #2
  %27 = load ptr, ptr %9, align 8, !tbaa !188
  %28 = load ptr, ptr %8, align 8, !tbaa !181
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !191
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %38, ptr %7, align 8, !tbaa !180
  %39 = load ptr, ptr %6, align 8, !tbaa !188
  %40 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #2
  store ptr %40, ptr %6, align 8, !tbaa !188
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !188
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %45 = load ptr, ptr %6, align 8, !tbaa !188
  %46 = load ptr, ptr %8, align 8, !tbaa !181
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !188
  %49 = load ptr, ptr %12, align 8, !tbaa !188
  %50 = load ptr, ptr %7, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !187
  %52 = load ptr, ptr %7, align 8, !tbaa !180
  %53 = load ptr, ptr %12, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !186
  %55 = load ptr, ptr %6, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !188
  %61 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #2
  %62 = load ptr, ptr %12, align 8, !tbaa !188
  %63 = load ptr, ptr %8, align 8, !tbaa !181
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !191
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #2
  %75 = load ptr, ptr %9, align 8, !tbaa !188
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #24
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !188
  store ptr %78, ptr %7, align 8, !tbaa !180
  %79 = load ptr, ptr %6, align 8, !tbaa !188
  %80 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #2
  store ptr %80, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %41, !llvm.loop !192

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %7, align 8, !tbaa !188
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = load ptr, ptr %7, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !187
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !191
  %21 = load ptr, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #2
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #2
  store ptr %14, ptr %5, align 8, !tbaa !188
  %15 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %16, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %7, !llvm.loop !195

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #2
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %6, align 8, !tbaa !188
  %19 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  %25 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %14, ptr %4, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %4, align 8, !tbaa !180
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !185
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !185
  br label %45, !llvm.loop !196

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !185
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !187
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !183
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !126
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %14) #2
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #2
  %22 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #2
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !156
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !156
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !156
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 96076792050570581
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  store ptr %11, ptr %2, align 8, !tbaa !180
  br label %3, !llvm.loop !200

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  store ptr %11, ptr %2, align 8, !tbaa !180
  br label %3, !llvm.loop !201

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !156
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = load i64, ptr %5, align 8, !tbaa !156
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.117, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !156
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !202
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %9 = load i64, ptr %6, align 8, !tbaa !156
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %11 = load i64, ptr %5, align 8, !tbaa !156
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !143
  %15 = load i8, ptr %7, align 1, !tbaa !143, !range !123, !noundef !124
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !156
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %21 = load i64, ptr %5, align 8, !tbaa !156
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load i8, ptr %5, align 1, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  store i8 %6, ptr %7, align 1, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !150
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !150
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !237
  store i32 %7, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !150
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #2
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !252
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !252
  %5 = load i32, ptr %3, align 4, !tbaa !252
  %6 = load i32, ptr %4, align 4, !tbaa !252
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !235
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #2
  store ptr %12, ptr %7, align 8, !tbaa !154
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !154
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !154
  store ptr %4, ptr %10, align 8, !tbaa !154
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %19 = load ptr, ptr %9, align 8, !tbaa !154
  %20 = load ptr, ptr %10, align 8, !tbaa !154
  %21 = load ptr, ptr %9, align 8, !tbaa !154
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !154
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %9, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !154
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store i64 %1, ptr %7, align 8, !tbaa !156
  store i64 %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !154
  store i64 %4, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !156
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.118)
  %14 = load i64, ptr %7, align 8, !tbaa !156
  %15 = load i64, ptr %8, align 8, !tbaa !156
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #2
  %17 = load ptr, ptr %9, align 8, !tbaa !154
  %18 = load i64, ptr %10, align 8, !tbaa !156
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !264

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr @__tls_guard)
  call void @__cxx_global_var_init()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb11PerfContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 856}
!10 = !{!"_ZTSN7rocksdb11PerfContextE", !11, i64 0, !13, i64 856, !14, i64 864}
!11 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTSSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !14, i64 864}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 16}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 32}
!21 = !{!11, !12, i64 40}
!22 = !{!11, !12, i64 48}
!23 = !{!11, !12, i64 56}
!24 = !{!11, !12, i64 64}
!25 = !{!11, !12, i64 72}
!26 = !{!11, !12, i64 80}
!27 = !{!11, !12, i64 88}
!28 = !{!11, !12, i64 96}
!29 = !{!11, !12, i64 104}
!30 = !{!11, !12, i64 112}
!31 = !{!11, !12, i64 120}
!32 = !{!11, !12, i64 128}
!33 = !{!11, !12, i64 136}
!34 = !{!11, !12, i64 144}
!35 = !{!11, !12, i64 152}
!36 = !{!11, !12, i64 160}
!37 = !{!11, !12, i64 168}
!38 = !{!11, !12, i64 176}
!39 = !{!11, !12, i64 184}
!40 = !{!11, !12, i64 192}
!41 = !{!11, !12, i64 200}
!42 = !{!11, !12, i64 208}
!43 = !{!11, !12, i64 216}
!44 = !{!11, !12, i64 224}
!45 = !{!11, !12, i64 232}
!46 = !{!11, !12, i64 240}
!47 = !{!11, !12, i64 248}
!48 = !{!11, !12, i64 256}
!49 = !{!11, !12, i64 264}
!50 = !{!11, !12, i64 272}
!51 = !{!11, !12, i64 280}
!52 = !{!11, !12, i64 288}
!53 = !{!11, !12, i64 296}
!54 = !{!11, !12, i64 304}
!55 = !{!11, !12, i64 312}
!56 = !{!11, !12, i64 320}
!57 = !{!11, !12, i64 328}
!58 = !{!11, !12, i64 336}
!59 = !{!11, !12, i64 344}
!60 = !{!11, !12, i64 352}
!61 = !{!11, !12, i64 360}
!62 = !{!11, !12, i64 368}
!63 = !{!11, !12, i64 376}
!64 = !{!11, !12, i64 384}
!65 = !{!11, !12, i64 392}
!66 = !{!11, !12, i64 400}
!67 = !{!11, !12, i64 408}
!68 = !{!11, !12, i64 416}
!69 = !{!11, !12, i64 424}
!70 = !{!11, !12, i64 432}
!71 = !{!11, !12, i64 440}
!72 = !{!11, !12, i64 448}
!73 = !{!11, !12, i64 456}
!74 = !{!11, !12, i64 464}
!75 = !{!11, !12, i64 472}
!76 = !{!11, !12, i64 480}
!77 = !{!11, !12, i64 488}
!78 = !{!11, !12, i64 496}
!79 = !{!11, !12, i64 504}
!80 = !{!11, !12, i64 512}
!81 = !{!11, !12, i64 520}
!82 = !{!11, !12, i64 528}
!83 = !{!11, !12, i64 536}
!84 = !{!11, !12, i64 544}
!85 = !{!11, !12, i64 552}
!86 = !{!11, !12, i64 560}
!87 = !{!11, !12, i64 568}
!88 = !{!11, !12, i64 576}
!89 = !{!11, !12, i64 584}
!90 = !{!11, !12, i64 592}
!91 = !{!11, !12, i64 600}
!92 = !{!11, !12, i64 608}
!93 = !{!11, !12, i64 616}
!94 = !{!11, !12, i64 624}
!95 = !{!11, !12, i64 632}
!96 = !{!11, !12, i64 640}
!97 = !{!11, !12, i64 648}
!98 = !{!11, !12, i64 656}
!99 = !{!11, !12, i64 664}
!100 = !{!11, !12, i64 672}
!101 = !{!11, !12, i64 680}
!102 = !{!11, !12, i64 688}
!103 = !{!11, !12, i64 696}
!104 = !{!11, !12, i64 704}
!105 = !{!11, !12, i64 712}
!106 = !{!11, !12, i64 720}
!107 = !{!11, !12, i64 728}
!108 = !{!11, !12, i64 736}
!109 = !{!11, !12, i64 744}
!110 = !{!11, !12, i64 752}
!111 = !{!11, !12, i64 760}
!112 = !{!11, !12, i64 768}
!113 = !{!11, !12, i64 776}
!114 = !{!11, !12, i64 784}
!115 = !{!11, !12, i64 792}
!116 = !{!11, !12, i64 800}
!117 = !{!11, !12, i64 808}
!118 = !{!11, !12, i64 816}
!119 = !{!11, !12, i64 824}
!120 = !{!11, !12, i64 832}
!121 = !{!11, !12, i64 840}
!122 = !{!11, !12, i64 848}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!13, !13, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairIKjN7rocksdb18PerfContextByLevelEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEE", !6, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjN7rocksdb18PerfContextByLevelEEE", !132, i64 0}
!132 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7rocksdb18PerfContextByLevelE", !6, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"_ZTSN7rocksdb22PerfContextByLevelBaseE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!137 = !{!136, !12, i64 8}
!138 = !{!136, !12, i64 16}
!139 = !{!136, !12, i64 24}
!140 = !{!136, !12, i64 32}
!141 = !{!136, !12, i64 40}
!142 = !{!136, !12, i64 48}
!143 = !{!14, !14, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt4pairIKjN7rocksdb18PerfContextByLevelEE", !146, i64 0, !147, i64 8}
!146 = !{!"int", !7, i64 0}
!147 = !{!"_ZTSN7rocksdb18PerfContextByLevelE", !136, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !8, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSo", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 omnipotent char", !6, i64 0}
!156 = !{!12, !12, i64 0}
!157 = !{!146, !146, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!170 = !{!171, !173, i64 0}
!171 = !{!"_ZTSSt15_Rb_tree_header", !172, i64 0, !12, i64 32}
!172 = !{!"_ZTSSt18_Rb_tree_node_base", !173, i64 0, !132, i64 8, !132, i64 16, !132, i64 24}
!173 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEEE", !6, i64 0}
!176 = !{!171, !132, i64 8}
!177 = !{!171, !132, i64 16}
!178 = !{!171, !132, i64 24}
!179 = !{!171, !12, i64 32}
!180 = !{!132, !132, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !6, i64 0}
!183 = !{!184, !132, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !132, i64 0, !132, i64 8, !161, i64 16}
!185 = !{!184, !132, i64 8}
!186 = !{!172, !132, i64 8}
!187 = !{!172, !132, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN7rocksdb18PerfContextByLevelEEE", !6, i64 0}
!190 = !{!184, !161, i64 16}
!191 = !{!172, !132, i64 24}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!172, !173, i64 0}
!195 = distinct !{!195, !193}
!196 = distinct !{!196, !193}
!197 = !{!6, !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjN7rocksdb18PerfContextByLevelEEEE", !6, i64 0}
!200 = distinct !{!200, !193}
!201 = distinct !{!201, !193}
!202 = !{!7, !7, i64 0}
!203 = !{!204, !12, i64 8}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !12, i64 8, !7, i64 16}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!206 = !{!204, !155, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!213 = !{!214, !153, i64 216}
!214 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !215, i64 0, !153, i64 216, !7, i64 224, !14, i64 225, !223, i64 232, !224, i64 240, !225, i64 248, !226, i64 256}
!215 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !216, i64 24, !217, i64 28, !217, i64 32, !218, i64 40, !219, i64 48, !7, i64 64, !146, i64 192, !220, i64 200, !221, i64 208}
!216 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!217 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!218 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!219 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!220 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!221 = !{!"_ZTSSt6locale", !222, i64 0}
!222 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!223 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!224 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!225 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!226 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!227 = !{!214, !7, i64 224}
!228 = !{!214, !14, i64 225}
!229 = !{!214, !223, i64 232}
!230 = !{!214, !224, i64 240}
!231 = !{!214, !225, i64 248}
!232 = !{!214, !226, i64 256}
!233 = !{!234, !234, i64 0}
!234 = !{!"any p2 pointer", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!239 = !{!240, !238, i64 64}
!240 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !241, i64 0, !238, i64 64, !204, i64 72}
!241 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !155, i64 8, !155, i64 16, !155, i64 24, !155, i64 32, !155, i64 40, !155, i64 48, !221, i64 56}
!242 = !{!223, !223, i64 0}
!243 = !{!241, !155, i64 8}
!244 = !{!241, !155, i64 16}
!245 = !{!241, !155, i64 24}
!246 = !{!241, !155, i64 32}
!247 = !{!241, !155, i64 40}
!248 = !{!241, !155, i64 48}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!251 = !{!205, !155, i64 0}
!252 = !{!217, !217, i64 0}
!253 = !{!215, !217, i64 32}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!258 = !{!259, !155, i64 0}
!259 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !155, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 omnipotent char", !234, i64 0}
!262 = !{!263, !155, i64 0}
!263 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !155, i64 0}
!264 = !{!"branch_weights", i32 1, i32 1023}
