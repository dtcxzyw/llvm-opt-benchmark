; ModuleID = 'bench/rocksdb/original/perf_context.ll'
source_filename = "bench/rocksdb/original/perf_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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

$_ZTWN7rocksdb12perf_contextE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__tls_guard = internal thread_local global i8 0, align 1

@_ZN7rocksdb11PerfContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb11PerfContextD2Ev
@_ZN7rocksdb11PerfContextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2ERKS0_
@_ZN7rocksdb11PerfContextC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2EOS0_
@_ZTHN7rocksdb12perf_contextE = alias void (), ptr @__tls_init

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef nonnull ptr @_ZN7rocksdb16get_perf_contextEv() local_unnamed_addr #1 {
  tail call void @_ZTHN7rocksdb12perf_contextE()
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() local_unnamed_addr #1 comdat {
  tail call void @_ZTHN7rocksdb12perf_contextE()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(865) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %18)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %22

22:                                               ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit

_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit: ; preds = %1, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %23, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(865) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %18)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %22

22:                                               ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %24, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #0
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(865) initializes((0, 865)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %4, align 8, !tbaa !21
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1) #0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) initializes((0, 856)) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %3, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %41, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %44, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %47, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %50, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %53, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %56, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %59, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %65, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %68, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %71, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %74, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %77, ptr %78, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %80, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %83, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %86, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %89, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %92, ptr %93, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %95 = load i64, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %95, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %98, ptr %99, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %101, ptr %102, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %104, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %107, ptr %108, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %110 = load i64, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %110, ptr %111, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %113 = load i64, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %113, ptr %114, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %116, ptr %117, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %119 = load i64, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %119, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %122 = load i64, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %122, ptr %123, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %125 = load i64, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %125, ptr %126, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %128 = load i64, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %128, ptr %129, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %131 = load i64, ptr %130, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %131, ptr %132, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %134 = load i64, ptr %133, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %134, ptr %135, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %137, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %140 = load i64, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %140, ptr %141, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %143 = load i64, ptr %142, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %143, ptr %144, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %146 = load i64, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %146, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %149, ptr %150, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %152 = load i64, ptr %151, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %152, ptr %153, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %155, ptr %156, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %158 = load i64, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %158, ptr %159, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %161 = load i64, ptr %160, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %161, ptr %162, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %164 = load i64, ptr %163, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %164, ptr %165, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %167 = load i64, ptr %166, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %167, ptr %168, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %170 = load i64, ptr %169, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %170, ptr %171, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %173 = load i64, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %173, ptr %174, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %176 = load i64, ptr %175, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %176, ptr %177, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %179 = load i64, ptr %178, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %179, ptr %180, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %182 = load i64, ptr %181, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %182, ptr %183, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %185 = load i64, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %185, ptr %186, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %188 = load i64, ptr %187, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %188, ptr %189, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %191 = load i64, ptr %190, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %191, ptr %192, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %194 = load i64, ptr %193, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %194, ptr %195, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %197 = load i64, ptr %196, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %197, ptr %198, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %200 = load i64, ptr %199, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %200, ptr %201, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %203 = load i64, ptr %202, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %203, ptr %204, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %206 = load i64, ptr %205, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %206, ptr %207, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %209 = load i64, ptr %208, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %209, ptr %210, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %212 = load i64, ptr %211, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %212, ptr %213, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %215 = load i64, ptr %214, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %215, ptr %216, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %218 = load i64, ptr %217, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %218, ptr %219, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %221 = load i64, ptr %220, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %221, ptr %222, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %224 = load i64, ptr %223, align 8, !tbaa !96
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %224, ptr %225, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %227 = load i64, ptr %226, align 8, !tbaa !97
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %227, ptr %228, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %230 = load i64, ptr %229, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %230, ptr %231, align 8, !tbaa !98
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %233 = load i64, ptr %232, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %233, ptr %234, align 8, !tbaa !99
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %236 = load i64, ptr %235, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %236, ptr %237, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %239 = load i64, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %239, ptr %240, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %242 = load i64, ptr %241, align 8, !tbaa !102
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 %242, ptr %243, align 8, !tbaa !102
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %245 = load i64, ptr %244, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %245, ptr %246, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %248 = load i64, ptr %247, align 8, !tbaa !104
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %248, ptr %249, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %251 = load i64, ptr %250, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %251, ptr %252, align 8, !tbaa !105
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %254 = load i64, ptr %253, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %254, ptr %255, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %257 = load i64, ptr %256, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i64 %257, ptr %258, align 8, !tbaa !107
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %260 = load i64, ptr %259, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %260, ptr %261, align 8, !tbaa !108
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %263 = load i64, ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %263, ptr %264, align 8, !tbaa !109
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %266 = load i64, ptr %265, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %266, ptr %267, align 8, !tbaa !110
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %269 = load i64, ptr %268, align 8, !tbaa !111
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %269, ptr %270, align 8, !tbaa !111
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %272 = load i64, ptr %271, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %272, ptr %273, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %275 = load i64, ptr %274, align 8, !tbaa !113
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %275, ptr %276, align 8, !tbaa !113
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %278 = load i64, ptr %277, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %278, ptr %279, align 8, !tbaa !114
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %281 = load i64, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %281, ptr %282, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %284 = load i64, ptr %283, align 8, !tbaa !116
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %284, ptr %285, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %287 = load i64, ptr %286, align 8, !tbaa !117
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %287, ptr %288, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %290 = load i64, ptr %289, align 8, !tbaa !118
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %290, ptr %291, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %293 = load i64, ptr %292, align 8, !tbaa !119
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %293, ptr %294, align 8, !tbaa !119
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %296 = load i64, ptr %295, align 8, !tbaa !120
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %296, ptr %297, align 8, !tbaa !120
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %299 = load i64, ptr %298, align 8, !tbaa !121
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 %299, ptr %300, align 8, !tbaa !121
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %302 = load i64, ptr %301, align 8, !tbaa !122
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 %302, ptr %303, align 8, !tbaa !122
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %305 = load i64, ptr %304, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %305, ptr %306, align 8, !tbaa !123
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %308 = load i64, ptr %307, align 8, !tbaa !124
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %308, ptr %309, align 8, !tbaa !124
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %311 = load i64, ptr %310, align 8, !tbaa !125
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %311, ptr %312, align 8, !tbaa !125
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %314 = load i64, ptr %313, align 8, !tbaa !126
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %314, ptr %315, align 8, !tbaa !126
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %317 = load i64, ptr %316, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %317, ptr %318, align 8, !tbaa !127
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %320 = load i64, ptr %319, align 8, !tbaa !128
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %320, ptr %321, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %323 = load i8, ptr %322, align 8, !tbaa !21, !range !129, !noundef !130
  %324 = trunc nuw i8 %323 to i1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %326 = load ptr, ptr %325, align 8
  %.not = icmp ne ptr %326, null
  %or.cond.not = select i1 %324, i1 %.not, i1 false
  br i1 %or.cond.not, label %327, label %345

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef %329)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  tail call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr null, ptr %328, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %333, ptr %334, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %333, ptr %335, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store i64 0, ptr %336, align 8, !tbaa !20
  %337 = load ptr, ptr %325, align 8, !tbaa !4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, label %339

339:                                              ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef %341)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %342

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  tail call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %339
  tail call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 48) #22
  br label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit

_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit: ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  store ptr null, ptr %325, align 8, !tbaa !4
  store i8 0, ptr %322, align 8, !tbaa !21
  br label %345

345:                                              ; preds = %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, %2
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %.not111 = icmp eq ptr %347, null
  br i1 %.not111, label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit, label %348

348:                                              ; preds = %345
  %349 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %350 unwind label %359

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  store ptr %351, ptr %352, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store ptr %351, ptr %353, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store i64 0, ptr %354, align 8, !tbaa !20
  store ptr %349, ptr %325, align 8, !tbaa !4
  %355 = load ptr, ptr %346, align 8, !tbaa !4
  %356 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(48) %355)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit unwind label %359

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit: ; preds = %350, %345
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %358 = load i8, ptr %357, align 8, !tbaa !21, !range !129, !noundef !130
  store i8 %358, ptr %322, align 8, !tbaa !21
  ret void

359:                                              ; preds = %350, %348
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  tail call void @__clang_call_terminate(ptr %361) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(865) initializes((0, 865)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %4, align 8, !tbaa !21
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1) #0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(865) ptr @_ZN7rocksdb11PerfContextaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(865) initializes((0, 856)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1) #0
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @_ZN7rocksdb11PerfContext5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(865) initializes((0, 856)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %0, i8 0, i64 856, i1 false)
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !129, !noundef !130
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not78 = icmp eq ptr %10, %11
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.04.09 = phi ptr [ %13, %.lr.ph ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.09) #24
  %.not7 = icmp eq ptr %13, %11
  br i1 %.not7, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) local_unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11PerfContext8ToStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(865) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %5, 0
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481, label %6

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = load i64, ptr %1, align 8, !tbaa !22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %9)
          to label %_ZNSolsEm.exit unwind label %12

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481 unwind label %12

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937, %._crit_edge1002, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931, %._crit_edge998, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925, %._crit_edge994, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit919, %._crit_edge990, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913, %._crit_edge986, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906, %868, %_ZNSolsEm.exit904, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902, %856, %_ZNSolsEm.exit900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit899, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898, %848, %_ZNSolsEm.exit896, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit895, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit894, %840, %_ZNSolsEm.exit892, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit891, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit890, %832, %_ZNSolsEm.exit888, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit887, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit886, %824, %_ZNSolsEm.exit884, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit883, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882, %816, %_ZNSolsEm.exit880, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878, %808, %_ZNSolsEm.exit876, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit875, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874, %800, %_ZNSolsEm.exit872, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit871, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870, %792, %_ZNSolsEm.exit868, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866, %784, %_ZNSolsEm.exit864, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit862, %776, %_ZNSolsEm.exit860, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit858, %768, %_ZNSolsEm.exit856, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit854, %760, %_ZNSolsEm.exit852, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit851, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit850, %752, %_ZNSolsEm.exit848, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit847, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846, %744, %_ZNSolsEm.exit844, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit843, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit842, %736, %_ZNSolsEm.exit840, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit839, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838, %728, %_ZNSolsEm.exit836, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834, %720, %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit831, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830, %712, %_ZNSolsEm.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit827, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826, %704, %_ZNSolsEm.exit824, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit823, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit822, %696, %_ZNSolsEm.exit820, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit819, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818, %688, %_ZNSolsEm.exit816, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit815, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit814, %680, %_ZNSolsEm.exit812, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit811, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit810, %672, %_ZNSolsEm.exit808, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit806, %664, %_ZNSolsEm.exit804, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit803, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit802, %656, %_ZNSolsEm.exit800, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit799, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit798, %648, %_ZNSolsEm.exit796, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit794, %640, %_ZNSolsEm.exit792, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit791, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit790, %632, %_ZNSolsEm.exit788, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit786, %624, %_ZNSolsEm.exit784, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit782, %616, %_ZNSolsEm.exit780, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778, %608, %_ZNSolsEm.exit776, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit774, %600, %_ZNSolsEm.exit772, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit771, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %592, %_ZNSolsEm.exit768, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit766, %584, %_ZNSolsEm.exit764, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit762, %576, %_ZNSolsEm.exit760, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit759, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758, %568, %_ZNSolsEm.exit756, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit755, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754, %560, %_ZNSolsEm.exit752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750, %552, %_ZNSolsEm.exit748, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit747, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746, %544, %_ZNSolsEm.exit744, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit743, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit742, %536, %_ZNSolsEm.exit740, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738, %528, %_ZNSolsEm.exit736, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734, %520, %_ZNSolsEm.exit732, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit730, %512, %_ZNSolsEm.exit728, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit726, %504, %_ZNSolsEm.exit724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722, %496, %_ZNSolsEm.exit720, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718, %488, %_ZNSolsEm.exit716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714, %480, %_ZNSolsEm.exit712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %472, %_ZNSolsEm.exit708, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706, %464, %_ZNSolsEm.exit704, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit702, %456, %_ZNSolsEm.exit700, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit698, %448, %_ZNSolsEm.exit696, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694, %440, %_ZNSolsEm.exit692, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690, %432, %_ZNSolsEm.exit688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686, %424, %_ZNSolsEm.exit684, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682, %416, %_ZNSolsEm.exit680, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678, %408, %_ZNSolsEm.exit676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit675, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674, %400, %_ZNSolsEm.exit672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670, %392, %_ZNSolsEm.exit668, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666, %384, %_ZNSolsEm.exit664, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662, %376, %_ZNSolsEm.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %368, %_ZNSolsEm.exit656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654, %360, %_ZNSolsEm.exit652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %352, %_ZNSolsEm.exit648, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit646, %344, %_ZNSolsEm.exit644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642, %336, %_ZNSolsEm.exit640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638, %328, %_ZNSolsEm.exit636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634, %320, %_ZNSolsEm.exit632, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %312, %_ZNSolsEm.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626, %304, %_ZNSolsEm.exit624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622, %296, %_ZNSolsEm.exit620, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618, %288, %_ZNSolsEm.exit616, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614, %280, %_ZNSolsEm.exit612, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit611, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610, %272, %_ZNSolsEm.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit607, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606, %264, %_ZNSolsEm.exit604, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602, %256, %_ZNSolsEm.exit600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit598, %248, %_ZNSolsEm.exit596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594, %240, %_ZNSolsEm.exit592, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590, %232, %_ZNSolsEm.exit588, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit586, %224, %_ZNSolsEm.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582, %216, %_ZNSolsEm.exit580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578, %208, %_ZNSolsEm.exit576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574, %200, %_ZNSolsEm.exit572, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570, %192, %_ZNSolsEm.exit568, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566, %184, %_ZNSolsEm.exit564, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562, %176, %_ZNSolsEm.exit560, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558, %168, %_ZNSolsEm.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554, %160, %_ZNSolsEm.exit552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550, %152, %_ZNSolsEm.exit548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546, %144, %_ZNSolsEm.exit544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit542, %136, %_ZNSolsEm.exit540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538, %128, %_ZNSolsEm.exit536, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534, %120, %_ZNSolsEm.exit532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530, %112, %_ZNSolsEm.exit528, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526, %104, %_ZNSolsEm.exit524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit522, %96, %_ZNSolsEm.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %88, %_ZNSolsEm.exit516, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, %80, %_ZNSolsEm.exit512, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510, %72, %_ZNSolsEm.exit508, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506, %64, %_ZNSolsEm.exit504, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502, %56, %_ZNSolsEm.exit500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498, %48, %_ZNSolsEm.exit496, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494, %40, %_ZNSolsEm.exit492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490, %32, %_ZNSolsEm.exit488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486, %24, %_ZNSolsEm.exit484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482, %16, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481: ; preds = %_ZNSolsEm.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not153 = icmp eq i64 %15, 0
  %or.cond269 = select i1 %2, i1 %.not153, i1 false
  br i1 %or.cond269, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482
  %19 = load i64, ptr %14, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
          to label %_ZNSolsEm.exit484 unwind label %12

_ZNSolsEm.exit484:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485: ; preds = %_ZNSolsEm.exit484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %.not154 = icmp eq i64 %23, 0
  %or.cond271 = select i1 %2, i1 %.not154, i1 false
  br i1 %or.cond271, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit486
  %27 = load i64, ptr %22, align 8, !tbaa !24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27)
          to label %_ZNSolsEm.exit488 unwind label %12

_ZNSolsEm.exit488:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489: ; preds = %_ZNSolsEm.exit488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  %.not155 = icmp eq i64 %31, 0
  %or.cond273 = select i1 %2, i1 %.not155, i1 false
  br i1 %or.cond273, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490
  %35 = load i64, ptr %30, align 8, !tbaa !25
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %35)
          to label %_ZNSolsEm.exit492 unwind label %12

_ZNSolsEm.exit492:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSolsEm.exit492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %.not156 = icmp eq i64 %39, 0
  %or.cond275 = select i1 %2, i1 %.not156, i1 false
  br i1 %or.cond275, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494: ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494
  %43 = load i64, ptr %38, align 8, !tbaa !26
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %43)
          to label %_ZNSolsEm.exit496 unwind label %12

_ZNSolsEm.exit496:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497: ; preds = %_ZNSolsEm.exit496, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %.not157 = icmp eq i64 %47, 0
  %or.cond277 = select i1 %2, i1 %.not157, i1 false
  br i1 %or.cond277, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit501, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498: ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498
  %51 = load i64, ptr %46, align 8, !tbaa !27
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %51)
          to label %_ZNSolsEm.exit500 unwind label %12

_ZNSolsEm.exit500:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit501 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit501: ; preds = %_ZNSolsEm.exit500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %.not158 = icmp eq i64 %55, 0
  %or.cond279 = select i1 %2, i1 %.not158, i1 false
  br i1 %or.cond279, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit501
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502: ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %59)
          to label %_ZNSolsEm.exit504 unwind label %12

_ZNSolsEm.exit504:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %_ZNSolsEm.exit504, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit501
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8
  %.not159 = icmp eq i64 %63, 0
  %or.cond281 = select i1 %2, i1 %.not159, i1 false
  br i1 %or.cond281, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506: ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit506
  %67 = load i64, ptr %62, align 8, !tbaa !29
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %67)
          to label %_ZNSolsEm.exit508 unwind label %12

_ZNSolsEm.exit508:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZNSolsEm.exit508, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8
  %.not160 = icmp eq i64 %71, 0
  %or.cond283 = select i1 %2, i1 %.not160, i1 false
  br i1 %or.cond283, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510: ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit510
  %75 = load i64, ptr %70, align 8, !tbaa !30
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %75)
          to label %_ZNSolsEm.exit512 unwind label %12

_ZNSolsEm.exit512:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %_ZNSolsEm.exit512, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i64, ptr %78, align 8
  %.not161 = icmp eq i64 %79, 0
  %or.cond285 = select i1 %2, i1 %.not161, i1 false
  br i1 %or.cond285, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %83 = load i64, ptr %78, align 8, !tbaa !31
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %83)
          to label %_ZNSolsEm.exit516 unwind label %12

_ZNSolsEm.exit516:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517: ; preds = %_ZNSolsEm.exit516, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load i64, ptr %86, align 8
  %.not162 = icmp eq i64 %87, 0
  %or.cond287 = select i1 %2, i1 %.not162, i1 false
  br i1 %or.cond287, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521, label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  %91 = load i64, ptr %86, align 8, !tbaa !32
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %91)
          to label %_ZNSolsEm.exit520 unwind label %12

_ZNSolsEm.exit520:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521: ; preds = %_ZNSolsEm.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load i64, ptr %94, align 8
  %.not163 = icmp eq i64 %95, 0
  %or.cond289 = select i1 %2, i1 %.not163, i1 false
  br i1 %or.cond289, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit522 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit522: ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit522
  %99 = load i64, ptr %94, align 8, !tbaa !33
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %99)
          to label %_ZNSolsEm.exit524 unwind label %12

_ZNSolsEm.exit524:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525: ; preds = %_ZNSolsEm.exit524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %103 = load i64, ptr %102, align 8
  %.not164 = icmp eq i64 %103, 0
  %or.cond291 = select i1 %2, i1 %.not164, i1 false
  br i1 %or.cond291, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529, label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526: ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %107 = load i64, ptr %102, align 8, !tbaa !34
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %107)
          to label %_ZNSolsEm.exit528 unwind label %12

_ZNSolsEm.exit528:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529: ; preds = %_ZNSolsEm.exit528, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = load i64, ptr %110, align 8
  %.not165 = icmp eq i64 %111, 0
  %or.cond293 = select i1 %2, i1 %.not165, i1 false
  br i1 %or.cond293, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533, label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530: ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530
  %115 = load i64, ptr %110, align 8, !tbaa !35
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %115)
          to label %_ZNSolsEm.exit532 unwind label %12

_ZNSolsEm.exit532:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533: ; preds = %_ZNSolsEm.exit532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = load i64, ptr %118, align 8
  %.not166 = icmp eq i64 %119, 0
  %or.cond295 = select i1 %2, i1 %.not166, i1 false
  br i1 %or.cond295, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537, label %120

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534: ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534
  %123 = load i64, ptr %118, align 8, !tbaa !36
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %123)
          to label %_ZNSolsEm.exit536 unwind label %12

_ZNSolsEm.exit536:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537: ; preds = %_ZNSolsEm.exit536, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = load i64, ptr %126, align 8
  %.not167 = icmp eq i64 %127, 0
  %or.cond297 = select i1 %2, i1 %.not167, i1 false
  br i1 %or.cond297, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541, label %128

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538: ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538
  %131 = load i64, ptr %126, align 8, !tbaa !37
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %131)
          to label %_ZNSolsEm.exit540 unwind label %12

_ZNSolsEm.exit540:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541: ; preds = %_ZNSolsEm.exit540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %135 = load i64, ptr %134, align 8
  %.not168 = icmp eq i64 %135, 0
  %or.cond299 = select i1 %2, i1 %.not168, i1 false
  br i1 %or.cond299, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit542 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit542: ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit542
  %139 = load i64, ptr %134, align 8, !tbaa !38
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %139)
          to label %_ZNSolsEm.exit544 unwind label %12

_ZNSolsEm.exit544:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %_ZNSolsEm.exit544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %143 = load i64, ptr %142, align 8
  %.not169 = icmp eq i64 %143, 0
  %or.cond301 = select i1 %2, i1 %.not169, i1 false
  br i1 %or.cond301, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549, label %144

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546: ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546
  %147 = load i64, ptr %142, align 8, !tbaa !39
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %147)
          to label %_ZNSolsEm.exit548 unwind label %12

_ZNSolsEm.exit548:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549: ; preds = %_ZNSolsEm.exit548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %151 = load i64, ptr %150, align 8
  %.not170 = icmp eq i64 %151, 0
  %or.cond303 = select i1 %2, i1 %.not170, i1 false
  br i1 %or.cond303, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553, label %152

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550: ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550
  %155 = load i64, ptr %150, align 8, !tbaa !40
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %155)
          to label %_ZNSolsEm.exit552 unwind label %12

_ZNSolsEm.exit552:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553: ; preds = %_ZNSolsEm.exit552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %159 = load i64, ptr %158, align 8
  %.not171 = icmp eq i64 %159, 0
  %or.cond305 = select i1 %2, i1 %.not171, i1 false
  br i1 %or.cond305, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557, label %160

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554
  %163 = load i64, ptr %158, align 8, !tbaa !41
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %163)
          to label %_ZNSolsEm.exit556 unwind label %12

_ZNSolsEm.exit556:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557: ; preds = %_ZNSolsEm.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %167 = load i64, ptr %166, align 8
  %.not172 = icmp eq i64 %167, 0
  %or.cond307 = select i1 %2, i1 %.not172, i1 false
  br i1 %or.cond307, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561, label %168

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558: ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  %171 = load i64, ptr %166, align 8, !tbaa !42
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %171)
          to label %_ZNSolsEm.exit560 unwind label %12

_ZNSolsEm.exit560:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561: ; preds = %_ZNSolsEm.exit560, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load i64, ptr %174, align 8
  %.not173 = icmp eq i64 %175, 0
  %or.cond309 = select i1 %2, i1 %.not173, i1 false
  br i1 %or.cond309, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562: ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562
  %179 = load i64, ptr %174, align 8, !tbaa !43
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %179)
          to label %_ZNSolsEm.exit564 unwind label %12

_ZNSolsEm.exit564:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %_ZNSolsEm.exit564, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %183 = load i64, ptr %182, align 8
  %.not174 = icmp eq i64 %183, 0
  %or.cond311 = select i1 %2, i1 %.not174, i1 false
  br i1 %or.cond311, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569, label %184

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566: ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566
  %187 = load i64, ptr %182, align 8, !tbaa !44
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %187)
          to label %_ZNSolsEm.exit568 unwind label %12

_ZNSolsEm.exit568:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569: ; preds = %_ZNSolsEm.exit568, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %191 = load i64, ptr %190, align 8
  %.not175 = icmp eq i64 %191, 0
  %or.cond313 = select i1 %2, i1 %.not175, i1 false
  br i1 %or.cond313, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit573, label %192

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %195 = load i64, ptr %190, align 8, !tbaa !45
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %195)
          to label %_ZNSolsEm.exit572 unwind label %12

_ZNSolsEm.exit572:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit571
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit573 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit573: ; preds = %_ZNSolsEm.exit572, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %199 = load i64, ptr %198, align 8
  %.not176 = icmp eq i64 %199, 0
  %or.cond315 = select i1 %2, i1 %.not176, i1 false
  br i1 %or.cond315, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577, label %200

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit573
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574: ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574
  %203 = load i64, ptr %198, align 8, !tbaa !46
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %203)
          to label %_ZNSolsEm.exit576 unwind label %12

_ZNSolsEm.exit576:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577: ; preds = %_ZNSolsEm.exit576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit573
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %207 = load i64, ptr %206, align 8
  %.not177 = icmp eq i64 %207, 0
  %or.cond317 = select i1 %2, i1 %.not177, i1 false
  br i1 %or.cond317, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, label %208

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %211 = load i64, ptr %206, align 8, !tbaa !47
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %211)
          to label %_ZNSolsEm.exit580 unwind label %12

_ZNSolsEm.exit580:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZNSolsEm.exit580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %215 = load i64, ptr %214, align 8
  %.not178 = icmp eq i64 %215, 0
  %or.cond319 = select i1 %2, i1 %.not178, i1 false
  br i1 %or.cond319, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585, label %216

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582: ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %219 = load i64, ptr %214, align 8, !tbaa !48
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %219)
          to label %_ZNSolsEm.exit584 unwind label %12

_ZNSolsEm.exit584:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585: ; preds = %_ZNSolsEm.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %223 = load i64, ptr %222, align 8
  %.not179 = icmp eq i64 %223, 0
  %or.cond321 = select i1 %2, i1 %.not179, i1 false
  br i1 %or.cond321, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, label %224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit586 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit586: ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit586
  %227 = load i64, ptr %222, align 8, !tbaa !49
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %227)
          to label %_ZNSolsEm.exit588 unwind label %12

_ZNSolsEm.exit588:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %_ZNSolsEm.exit588, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %231 = load i64, ptr %230, align 8
  %.not180 = icmp eq i64 %231, 0
  %or.cond323 = select i1 %2, i1 %.not180, i1 false
  br i1 %or.cond323, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593, label %232

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590: ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590
  %235 = load i64, ptr %230, align 8, !tbaa !50
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %235)
          to label %_ZNSolsEm.exit592 unwind label %12

_ZNSolsEm.exit592:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593: ; preds = %_ZNSolsEm.exit592, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %239 = load i64, ptr %238, align 8
  %.not181 = icmp eq i64 %239, 0
  %or.cond325 = select i1 %2, i1 %.not181, i1 false
  br i1 %or.cond325, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597, label %240

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594: ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594
  %243 = load i64, ptr %238, align 8, !tbaa !51
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %243)
          to label %_ZNSolsEm.exit596 unwind label %12

_ZNSolsEm.exit596:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597: ; preds = %_ZNSolsEm.exit596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %247 = load i64, ptr %246, align 8
  %.not182 = icmp eq i64 %247, 0
  %or.cond327 = select i1 %2, i1 %.not182, i1 false
  br i1 %or.cond327, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601, label %248

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit598 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit598: ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit598
  %251 = load i64, ptr %246, align 8, !tbaa !52
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %251)
          to label %_ZNSolsEm.exit600 unwind label %12

_ZNSolsEm.exit600:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601: ; preds = %_ZNSolsEm.exit600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %255 = load i64, ptr %254, align 8
  %.not183 = icmp eq i64 %255, 0
  %or.cond329 = select i1 %2, i1 %.not183, i1 false
  br i1 %or.cond329, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605, label %256

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602: ; preds = %256
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %259 = load i64, ptr %254, align 8, !tbaa !53
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %259)
          to label %_ZNSolsEm.exit604 unwind label %12

_ZNSolsEm.exit604:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605: ; preds = %_ZNSolsEm.exit604, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %263 = load i64, ptr %262, align 8
  %.not184 = icmp eq i64 %263, 0
  %or.cond331 = select i1 %2, i1 %.not184, i1 false
  br i1 %or.cond331, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609, label %264

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606: ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit607 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit607: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606
  %267 = load i64, ptr %262, align 8, !tbaa !54
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %267)
          to label %_ZNSolsEm.exit608 unwind label %12

_ZNSolsEm.exit608:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit607
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609: ; preds = %_ZNSolsEm.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %271 = load i64, ptr %270, align 8
  %.not185 = icmp eq i64 %271, 0
  %or.cond333 = select i1 %2, i1 %.not185, i1 false
  br i1 %or.cond333, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613, label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit611 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit611: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %275 = load i64, ptr %270, align 8, !tbaa !55
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %275)
          to label %_ZNSolsEm.exit612 unwind label %12

_ZNSolsEm.exit612:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit611
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613: ; preds = %_ZNSolsEm.exit612, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %279 = load i64, ptr %278, align 8
  %.not186 = icmp eq i64 %279, 0
  %or.cond335 = select i1 %2, i1 %.not186, i1 false
  br i1 %or.cond335, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit617, label %280

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614: ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614
  %283 = load i64, ptr %278, align 8, !tbaa !56
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %283)
          to label %_ZNSolsEm.exit616 unwind label %12

_ZNSolsEm.exit616:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit617 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit617: ; preds = %_ZNSolsEm.exit616, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %287 = load i64, ptr %286, align 8
  %.not187 = icmp eq i64 %287, 0
  %or.cond337 = select i1 %2, i1 %.not187, i1 false
  br i1 %or.cond337, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621, label %288

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit617
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618: ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618
  %291 = load i64, ptr %286, align 8, !tbaa !57
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %291)
          to label %_ZNSolsEm.exit620 unwind label %12

_ZNSolsEm.exit620:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621: ; preds = %_ZNSolsEm.exit620, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit617
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %295 = load i64, ptr %294, align 8
  %.not188 = icmp eq i64 %295, 0
  %or.cond339 = select i1 %2, i1 %.not188, i1 false
  br i1 %or.cond339, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit625, label %296

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %299 = load i64, ptr %294, align 8, !tbaa !58
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %299)
          to label %_ZNSolsEm.exit624 unwind label %12

_ZNSolsEm.exit624:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit625 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit625: ; preds = %_ZNSolsEm.exit624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %303 = load i64, ptr %302, align 8
  %.not189 = icmp eq i64 %303, 0
  %or.cond341 = select i1 %2, i1 %.not189, i1 false
  br i1 %or.cond341, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit629, label %304

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit625
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %307 = load i64, ptr %302, align 8, !tbaa !59
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %307)
          to label %_ZNSolsEm.exit628 unwind label %12

_ZNSolsEm.exit628:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit629 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit629: ; preds = %_ZNSolsEm.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit625
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %311 = load i64, ptr %310, align 8
  %.not190 = icmp eq i64 %311, 0
  %or.cond343 = select i1 %2, i1 %.not190, i1 false
  br i1 %or.cond343, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633, label %312

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit629
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %315 = load i64, ptr %310, align 8, !tbaa !60
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %315)
          to label %_ZNSolsEm.exit632 unwind label %12

_ZNSolsEm.exit632:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633: ; preds = %_ZNSolsEm.exit632, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit629
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %319 = load i64, ptr %318, align 8
  %.not191 = icmp eq i64 %319, 0
  %or.cond345 = select i1 %2, i1 %.not191, i1 false
  br i1 %or.cond345, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit637, label %320

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634: ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634
  %323 = load i64, ptr %318, align 8, !tbaa !61
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %323)
          to label %_ZNSolsEm.exit636 unwind label %12

_ZNSolsEm.exit636:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit637 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit637: ; preds = %_ZNSolsEm.exit636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %327 = load i64, ptr %326, align 8
  %.not192 = icmp eq i64 %327, 0
  %or.cond347 = select i1 %2, i1 %.not192, i1 false
  br i1 %or.cond347, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, label %328

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit637
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638: ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638
  %331 = load i64, ptr %326, align 8, !tbaa !62
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %331)
          to label %_ZNSolsEm.exit640 unwind label %12

_ZNSolsEm.exit640:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %_ZNSolsEm.exit640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit637
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %335 = load i64, ptr %334, align 8
  %.not193 = icmp eq i64 %335, 0
  %or.cond349 = select i1 %2, i1 %.not193, i1 false
  br i1 %or.cond349, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645, label %336

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642: ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642
  %339 = load i64, ptr %334, align 8, !tbaa !63
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %339)
          to label %_ZNSolsEm.exit644 unwind label %12

_ZNSolsEm.exit644:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645: ; preds = %_ZNSolsEm.exit644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %343 = load i64, ptr %342, align 8
  %.not194 = icmp eq i64 %343, 0
  %or.cond351 = select i1 %2, i1 %.not194, i1 false
  br i1 %or.cond351, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit649, label %344

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit646 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit646: ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit646
  %347 = load i64, ptr %342, align 8, !tbaa !64
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %347)
          to label %_ZNSolsEm.exit648 unwind label %12

_ZNSolsEm.exit648:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit649 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit649: ; preds = %_ZNSolsEm.exit648, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %351 = load i64, ptr %350, align 8
  %.not195 = icmp eq i64 %351, 0
  %or.cond353 = select i1 %2, i1 %.not195, i1 false
  br i1 %or.cond353, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653, label %352

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit649
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %355 = load i64, ptr %350, align 8, !tbaa !65
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %355)
          to label %_ZNSolsEm.exit652 unwind label %12

_ZNSolsEm.exit652:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653: ; preds = %_ZNSolsEm.exit652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit649
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %359 = load i64, ptr %358, align 8
  %.not196 = icmp eq i64 %359, 0
  %or.cond355 = select i1 %2, i1 %.not196, i1 false
  br i1 %or.cond355, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657, label %360

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654: ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit654
  %363 = load i64, ptr %358, align 8, !tbaa !66
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %363)
          to label %_ZNSolsEm.exit656 unwind label %12

_ZNSolsEm.exit656:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657: ; preds = %_ZNSolsEm.exit656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %367 = load i64, ptr %366, align 8
  %.not197 = icmp eq i64 %367, 0
  %or.cond357 = select i1 %2, i1 %.not197, i1 false
  br i1 %or.cond357, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661, label %368

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %371 = load i64, ptr %366, align 8, !tbaa !67
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %371)
          to label %_ZNSolsEm.exit660 unwind label %12

_ZNSolsEm.exit660:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661: ; preds = %_ZNSolsEm.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit657
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %375 = load i64, ptr %374, align 8
  %.not198 = icmp eq i64 %375, 0
  %or.cond359 = select i1 %2, i1 %.not198, i1 false
  br i1 %or.cond359, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665, label %376

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662: ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662
  %379 = load i64, ptr %374, align 8, !tbaa !68
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %379)
          to label %_ZNSolsEm.exit664 unwind label %12

_ZNSolsEm.exit664:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665: ; preds = %_ZNSolsEm.exit664, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %383 = load i64, ptr %382, align 8
  %.not199 = icmp eq i64 %383, 0
  %or.cond361 = select i1 %2, i1 %.not199, i1 false
  br i1 %or.cond361, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit669, label %384

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666: ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666
  %387 = load i64, ptr %382, align 8, !tbaa !69
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %387)
          to label %_ZNSolsEm.exit668 unwind label %12

_ZNSolsEm.exit668:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit669 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit669: ; preds = %_ZNSolsEm.exit668, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %391 = load i64, ptr %390, align 8
  %.not200 = icmp eq i64 %391, 0
  %or.cond363 = select i1 %2, i1 %.not200, i1 false
  br i1 %or.cond363, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673, label %392

392:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit669
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670: ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670
  %395 = load i64, ptr %390, align 8, !tbaa !70
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %395)
          to label %_ZNSolsEm.exit672 unwind label %12

_ZNSolsEm.exit672:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673: ; preds = %_ZNSolsEm.exit672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit669
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %399 = load i64, ptr %398, align 8
  %.not201 = icmp eq i64 %399, 0
  %or.cond365 = select i1 %2, i1 %.not201, i1 false
  br i1 %or.cond365, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677, label %400

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674: ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit675 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit675: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %403 = load i64, ptr %398, align 8, !tbaa !71
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %403)
          to label %_ZNSolsEm.exit676 unwind label %12

_ZNSolsEm.exit676:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit675
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677: ; preds = %_ZNSolsEm.exit676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %407 = load i64, ptr %406, align 8
  %.not202 = icmp eq i64 %407, 0
  %or.cond367 = select i1 %2, i1 %.not202, i1 false
  br i1 %or.cond367, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit681, label %408

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678: ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678
  %411 = load i64, ptr %406, align 8, !tbaa !72
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %411)
          to label %_ZNSolsEm.exit680 unwind label %12

_ZNSolsEm.exit680:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit681 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit681: ; preds = %_ZNSolsEm.exit680, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %415 = load i64, ptr %414, align 8
  %.not203 = icmp eq i64 %415, 0
  %or.cond369 = select i1 %2, i1 %.not203, i1 false
  br i1 %or.cond369, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685, label %416

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit681
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682: ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %419 = load i64, ptr %414, align 8, !tbaa !73
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %419)
          to label %_ZNSolsEm.exit684 unwind label %12

_ZNSolsEm.exit684:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit683
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685: ; preds = %_ZNSolsEm.exit684, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit681
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %423 = load i64, ptr %422, align 8
  %.not204 = icmp eq i64 %423, 0
  %or.cond371 = select i1 %2, i1 %.not204, i1 false
  br i1 %or.cond371, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689, label %424

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686: ; preds = %424
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686
  %427 = load i64, ptr %422, align 8, !tbaa !74
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %427)
          to label %_ZNSolsEm.exit688 unwind label %12

_ZNSolsEm.exit688:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit687
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689: ; preds = %_ZNSolsEm.exit688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %431 = load i64, ptr %430, align 8
  %.not205 = icmp eq i64 %431, 0
  %or.cond373 = select i1 %2, i1 %.not205, i1 false
  br i1 %or.cond373, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693, label %432

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.55, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690: ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690
  %435 = load i64, ptr %430, align 8, !tbaa !75
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %435)
          to label %_ZNSolsEm.exit692 unwind label %12

_ZNSolsEm.exit692:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit691
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693: ; preds = %_ZNSolsEm.exit692, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %439 = load i64, ptr %438, align 8
  %.not206 = icmp eq i64 %439, 0
  %or.cond375 = select i1 %2, i1 %.not206, i1 false
  br i1 %or.cond375, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697, label %440

440:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694: ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694
  %443 = load i64, ptr %438, align 8, !tbaa !76
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %443)
          to label %_ZNSolsEm.exit696 unwind label %12

_ZNSolsEm.exit696:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697: ; preds = %_ZNSolsEm.exit696, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit693
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %447 = load i64, ptr %446, align 8
  %.not207 = icmp eq i64 %447, 0
  %or.cond377 = select i1 %2, i1 %.not207, i1 false
  br i1 %or.cond377, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit701, label %448

448:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit698 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit698: ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit698
  %451 = load i64, ptr %446, align 8, !tbaa !77
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %451)
          to label %_ZNSolsEm.exit700 unwind label %12

_ZNSolsEm.exit700:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit701 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit701: ; preds = %_ZNSolsEm.exit700, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %455 = load i64, ptr %454, align 8
  %.not208 = icmp eq i64 %455, 0
  %or.cond379 = select i1 %2, i1 %.not208, i1 false
  br i1 %or.cond379, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit705, label %456

456:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit701
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit702 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit702: ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit702
  %459 = load i64, ptr %454, align 8, !tbaa !78
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %459)
          to label %_ZNSolsEm.exit704 unwind label %12

_ZNSolsEm.exit704:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit703
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit705 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit705: ; preds = %_ZNSolsEm.exit704, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit701
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %463 = load i64, ptr %462, align 8
  %.not209 = icmp eq i64 %463, 0
  %or.cond381 = select i1 %2, i1 %.not209, i1 false
  br i1 %or.cond381, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709, label %464

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit705
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706: ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %467 = load i64, ptr %462, align 8, !tbaa !79
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %467)
          to label %_ZNSolsEm.exit708 unwind label %12

_ZNSolsEm.exit708:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %_ZNSolsEm.exit708, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit705
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %471 = load i64, ptr %470, align 8
  %.not210 = icmp eq i64 %471, 0
  %or.cond383 = select i1 %2, i1 %.not210, i1 false
  br i1 %or.cond383, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713, label %472

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %472
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %475 = load i64, ptr %470, align 8, !tbaa !80
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %475)
          to label %_ZNSolsEm.exit712 unwind label %12

_ZNSolsEm.exit712:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713: ; preds = %_ZNSolsEm.exit712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %479 = load i64, ptr %478, align 8
  %.not211 = icmp eq i64 %479, 0
  %or.cond385 = select i1 %2, i1 %.not211, i1 false
  br i1 %or.cond385, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717, label %480

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714: ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714
  %483 = load i64, ptr %478, align 8, !tbaa !81
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %483)
          to label %_ZNSolsEm.exit716 unwind label %12

_ZNSolsEm.exit716:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit715
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717: ; preds = %_ZNSolsEm.exit716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit713
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %487 = load i64, ptr %486, align 8
  %.not212 = icmp eq i64 %487, 0
  %or.cond387 = select i1 %2, i1 %.not212, i1 false
  br i1 %or.cond387, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721, label %488

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.62, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718: ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %491 = load i64, ptr %486, align 8, !tbaa !82
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %491)
          to label %_ZNSolsEm.exit720 unwind label %12

_ZNSolsEm.exit720:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit719
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721: ; preds = %_ZNSolsEm.exit720, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %495 = load i64, ptr %494, align 8
  %.not213 = icmp eq i64 %495, 0
  %or.cond389 = select i1 %2, i1 %.not213, i1 false
  br i1 %or.cond389, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725, label %496

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.63, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722: ; preds = %496
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  %499 = load i64, ptr %494, align 8, !tbaa !83
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %499)
          to label %_ZNSolsEm.exit724 unwind label %12

_ZNSolsEm.exit724:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %_ZNSolsEm.exit724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %503 = load i64, ptr %502, align 8
  %.not214 = icmp eq i64 %503, 0
  %or.cond391 = select i1 %2, i1 %.not214, i1 false
  br i1 %or.cond391, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729, label %504

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.64, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit726 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit726: ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit726
  %507 = load i64, ptr %502, align 8, !tbaa !84
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %507)
          to label %_ZNSolsEm.exit728 unwind label %12

_ZNSolsEm.exit728:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729: ; preds = %_ZNSolsEm.exit728, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %511 = load i64, ptr %510, align 8
  %.not215 = icmp eq i64 %511, 0
  %or.cond393 = select i1 %2, i1 %.not215, i1 false
  br i1 %or.cond393, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733, label %512

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.65, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit730 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit730: ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit730
  %515 = load i64, ptr %510, align 8, !tbaa !85
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %515)
          to label %_ZNSolsEm.exit732 unwind label %12

_ZNSolsEm.exit732:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733: ; preds = %_ZNSolsEm.exit732, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %519 = load i64, ptr %518, align 8
  %.not216 = icmp eq i64 %519, 0
  %or.cond395 = select i1 %2, i1 %.not216, i1 false
  br i1 %or.cond395, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit737, label %520

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.66, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734: ; preds = %520
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %523 = load i64, ptr %518, align 8, !tbaa !86
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %523)
          to label %_ZNSolsEm.exit736 unwind label %12

_ZNSolsEm.exit736:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit737 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit737: ; preds = %_ZNSolsEm.exit736, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %527 = load i64, ptr %526, align 8
  %.not217 = icmp eq i64 %527, 0
  %or.cond397 = select i1 %2, i1 %.not217, i1 false
  br i1 %or.cond397, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit741, label %528

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit737
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.67, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %531 = load i64, ptr %526, align 8, !tbaa !87
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %531)
          to label %_ZNSolsEm.exit740 unwind label %12

_ZNSolsEm.exit740:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit741 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit741: ; preds = %_ZNSolsEm.exit740, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit737
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %535 = load i64, ptr %534, align 8
  %.not218 = icmp eq i64 %535, 0
  %or.cond399 = select i1 %2, i1 %.not218, i1 false
  br i1 %or.cond399, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745, label %536

536:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit741
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.68, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit742 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit742: ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit743 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit743: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit742
  %539 = load i64, ptr %534, align 8, !tbaa !88
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %539)
          to label %_ZNSolsEm.exit744 unwind label %12

_ZNSolsEm.exit744:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit743
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745: ; preds = %_ZNSolsEm.exit744, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit741
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %543 = load i64, ptr %542, align 8
  %.not219 = icmp eq i64 %543, 0
  %or.cond401 = select i1 %2, i1 %.not219, i1 false
  br i1 %or.cond401, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749, label %544

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.69, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746: ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit747 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit747: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746
  %547 = load i64, ptr %542, align 8, !tbaa !89
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %547)
          to label %_ZNSolsEm.exit748 unwind label %12

_ZNSolsEm.exit748:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit747
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749: ; preds = %_ZNSolsEm.exit748, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %551 = load i64, ptr %550, align 8
  %.not220 = icmp eq i64 %551, 0
  %or.cond403 = select i1 %2, i1 %.not220, i1 false
  br i1 %or.cond403, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753, label %552

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.70, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %552
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %555 = load i64, ptr %550, align 8, !tbaa !90
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %555)
          to label %_ZNSolsEm.exit752 unwind label %12

_ZNSolsEm.exit752:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753: ; preds = %_ZNSolsEm.exit752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %559 = load i64, ptr %558, align 8
  %.not221 = icmp eq i64 %559, 0
  %or.cond405 = select i1 %2, i1 %.not221, i1 false
  br i1 %or.cond405, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit757, label %560

560:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.71, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754: ; preds = %560
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit755 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit755: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754
  %563 = load i64, ptr %558, align 8, !tbaa !91
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %563)
          to label %_ZNSolsEm.exit756 unwind label %12

_ZNSolsEm.exit756:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit755
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit757 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit757: ; preds = %_ZNSolsEm.exit756, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit753
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %567 = load i64, ptr %566, align 8
  %.not222 = icmp eq i64 %567, 0
  %or.cond407 = select i1 %2, i1 %.not222, i1 false
  br i1 %or.cond407, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761, label %568

568:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit757
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.72, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758: ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit759 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit759: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit758
  %571 = load i64, ptr %566, align 8, !tbaa !92
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %571)
          to label %_ZNSolsEm.exit760 unwind label %12

_ZNSolsEm.exit760:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit759
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761: ; preds = %_ZNSolsEm.exit760, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit757
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %575 = load i64, ptr %574, align 8
  %.not223 = icmp eq i64 %575, 0
  %or.cond409 = select i1 %2, i1 %.not223, i1 false
  br i1 %or.cond409, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765, label %576

576:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit762 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit762: ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit762
  %579 = load i64, ptr %574, align 8, !tbaa !93
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %579)
          to label %_ZNSolsEm.exit764 unwind label %12

_ZNSolsEm.exit764:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765: ; preds = %_ZNSolsEm.exit764, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit761
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %583 = load i64, ptr %582, align 8
  %.not224 = icmp eq i64 %583, 0
  %or.cond411 = select i1 %2, i1 %.not224, i1 false
  br i1 %or.cond411, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769, label %584

584:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.74, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit766 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit766: ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit766
  %587 = load i64, ptr %582, align 8, !tbaa !94
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %587)
          to label %_ZNSolsEm.exit768 unwind label %12

_ZNSolsEm.exit768:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769: ; preds = %_ZNSolsEm.exit768, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %591 = load i64, ptr %590, align 8
  %.not225 = icmp eq i64 %591, 0
  %or.cond413 = select i1 %2, i1 %.not225, i1 false
  br i1 %or.cond413, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit773, label %592

592:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.75, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit771 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit771: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %595 = load i64, ptr %590, align 8, !tbaa !95
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %595)
          to label %_ZNSolsEm.exit772 unwind label %12

_ZNSolsEm.exit772:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit771
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit773 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit773: ; preds = %_ZNSolsEm.exit772, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %599 = load i64, ptr %598, align 8
  %.not226 = icmp eq i64 %599, 0
  %or.cond415 = select i1 %2, i1 %.not226, i1 false
  br i1 %or.cond415, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777, label %600

600:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit773
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.76, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit774 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit774: ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit774
  %603 = load i64, ptr %598, align 8, !tbaa !96
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %603)
          to label %_ZNSolsEm.exit776 unwind label %12

_ZNSolsEm.exit776:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777: ; preds = %_ZNSolsEm.exit776, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit773
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %607 = load i64, ptr %606, align 8
  %.not227 = icmp eq i64 %607, 0
  %or.cond417 = select i1 %2, i1 %.not227, i1 false
  br i1 %or.cond417, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781, label %608

608:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.77, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778: ; preds = %608
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit778
  %611 = load i64, ptr %606, align 8, !tbaa !97
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %611)
          to label %_ZNSolsEm.exit780 unwind label %12

_ZNSolsEm.exit780:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781: ; preds = %_ZNSolsEm.exit780, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %615 = load i64, ptr %614, align 8
  %.not228 = icmp eq i64 %615, 0
  %or.cond419 = select i1 %2, i1 %.not228, i1 false
  br i1 %or.cond419, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785, label %616

616:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.78, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit782 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit782: ; preds = %616
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit782
  %619 = load i64, ptr %614, align 8, !tbaa !98
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %619)
          to label %_ZNSolsEm.exit784 unwind label %12

_ZNSolsEm.exit784:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785: ; preds = %_ZNSolsEm.exit784, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %623 = load i64, ptr %622, align 8
  %.not229 = icmp eq i64 %623, 0
  %or.cond421 = select i1 %2, i1 %.not229, i1 false
  br i1 %or.cond421, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789, label %624

624:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.79, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit786 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit786: ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit786
  %627 = load i64, ptr %622, align 8, !tbaa !99
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %627)
          to label %_ZNSolsEm.exit788 unwind label %12

_ZNSolsEm.exit788:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789: ; preds = %_ZNSolsEm.exit788, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %631 = load i64, ptr %630, align 8
  %.not230 = icmp eq i64 %631, 0
  %or.cond423 = select i1 %2, i1 %.not230, i1 false
  br i1 %or.cond423, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793, label %632

632:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.80, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit790 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit790: ; preds = %632
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit791 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit791: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit790
  %635 = load i64, ptr %630, align 8, !tbaa !100
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %635)
          to label %_ZNSolsEm.exit792 unwind label %12

_ZNSolsEm.exit792:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit791
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793: ; preds = %_ZNSolsEm.exit792, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %639 = load i64, ptr %638, align 8
  %.not231 = icmp eq i64 %639, 0
  %or.cond425 = select i1 %2, i1 %.not231, i1 false
  br i1 %or.cond425, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797, label %640

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.81, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit794 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit794: ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit794
  %643 = load i64, ptr %638, align 8, !tbaa !101
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %643)
          to label %_ZNSolsEm.exit796 unwind label %12

_ZNSolsEm.exit796:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797: ; preds = %_ZNSolsEm.exit796, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %647 = load i64, ptr %646, align 8
  %.not232 = icmp eq i64 %647, 0
  %or.cond427 = select i1 %2, i1 %.not232, i1 false
  br i1 %or.cond427, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801, label %648

648:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.82, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit798 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit798: ; preds = %648
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit799 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit799: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit798
  %651 = load i64, ptr %646, align 8, !tbaa !102
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %651)
          to label %_ZNSolsEm.exit800 unwind label %12

_ZNSolsEm.exit800:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit799
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801: ; preds = %_ZNSolsEm.exit800, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %655 = load i64, ptr %654, align 8
  %.not233 = icmp eq i64 %655, 0
  %or.cond429 = select i1 %2, i1 %.not233, i1 false
  br i1 %or.cond429, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805, label %656

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.83, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit802 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit802: ; preds = %656
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit803 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit803: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit802
  %659 = load i64, ptr %654, align 8, !tbaa !103
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %659)
          to label %_ZNSolsEm.exit804 unwind label %12

_ZNSolsEm.exit804:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit803
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805: ; preds = %_ZNSolsEm.exit804, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit801
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %663 = load i64, ptr %662, align 8
  %.not234 = icmp eq i64 %663, 0
  %or.cond431 = select i1 %2, i1 %.not234, i1 false
  br i1 %or.cond431, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809, label %664

664:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.84, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit806 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit806: ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit806
  %667 = load i64, ptr %662, align 8, !tbaa !104
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %667)
          to label %_ZNSolsEm.exit808 unwind label %12

_ZNSolsEm.exit808:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit807
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809: ; preds = %_ZNSolsEm.exit808, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %671 = load i64, ptr %670, align 8
  %.not235 = icmp eq i64 %671, 0
  %or.cond433 = select i1 %2, i1 %.not235, i1 false
  br i1 %or.cond433, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813, label %672

672:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.85, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit810 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit810: ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit811 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit811: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit810
  %675 = load i64, ptr %670, align 8, !tbaa !105
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %675)
          to label %_ZNSolsEm.exit812 unwind label %12

_ZNSolsEm.exit812:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit811
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813: ; preds = %_ZNSolsEm.exit812, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %679 = load i64, ptr %678, align 8
  %.not236 = icmp eq i64 %679, 0
  %or.cond435 = select i1 %2, i1 %.not236, i1 false
  br i1 %or.cond435, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817, label %680

680:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.86, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit814 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit814: ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit815 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit815: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit814
  %683 = load i64, ptr %678, align 8, !tbaa !106
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %683)
          to label %_ZNSolsEm.exit816 unwind label %12

_ZNSolsEm.exit816:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit815
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817: ; preds = %_ZNSolsEm.exit816, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit813
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %687 = load i64, ptr %686, align 8
  %.not237 = icmp eq i64 %687, 0
  %or.cond437 = select i1 %2, i1 %.not237, i1 false
  br i1 %or.cond437, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit821, label %688

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.87, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818: ; preds = %688
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit819 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit819: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit818
  %691 = load i64, ptr %686, align 8, !tbaa !107
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %691)
          to label %_ZNSolsEm.exit820 unwind label %12

_ZNSolsEm.exit820:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit819
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit821 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit821: ; preds = %_ZNSolsEm.exit820, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %695 = load i64, ptr %694, align 8
  %.not238 = icmp eq i64 %695, 0
  %or.cond439 = select i1 %2, i1 %.not238, i1 false
  br i1 %or.cond439, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit825, label %696

696:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit821
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.88, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit822 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit822: ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit823 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit823: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit822
  %699 = load i64, ptr %694, align 8, !tbaa !108
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %699)
          to label %_ZNSolsEm.exit824 unwind label %12

_ZNSolsEm.exit824:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit823
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit825 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit825: ; preds = %_ZNSolsEm.exit824, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit821
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %703 = load i64, ptr %702, align 8
  %.not239 = icmp eq i64 %703, 0
  %or.cond441 = select i1 %2, i1 %.not239, i1 false
  br i1 %or.cond441, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit829, label %704

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit825
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.89, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826: ; preds = %704
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit827 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit827: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826
  %707 = load i64, ptr %702, align 8, !tbaa !109
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %707)
          to label %_ZNSolsEm.exit828 unwind label %12

_ZNSolsEm.exit828:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit827
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit829 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit829: ; preds = %_ZNSolsEm.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit825
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %711 = load i64, ptr %710, align 8
  %.not240 = icmp eq i64 %711, 0
  %or.cond443 = select i1 %2, i1 %.not240, i1 false
  br i1 %or.cond443, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit833, label %712

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit829
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.90, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830: ; preds = %712
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit831 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit831: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830
  %715 = load i64, ptr %710, align 8, !tbaa !110
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %715)
          to label %_ZNSolsEm.exit832 unwind label %12

_ZNSolsEm.exit832:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit831
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit833 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit833: ; preds = %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit829
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %719 = load i64, ptr %718, align 8
  %.not241 = icmp eq i64 %719, 0
  %or.cond445 = select i1 %2, i1 %.not241, i1 false
  br i1 %or.cond445, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit837, label %720

720:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit833
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.91, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834: ; preds = %720
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %723 = load i64, ptr %718, align 8, !tbaa !111
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %723)
          to label %_ZNSolsEm.exit836 unwind label %12

_ZNSolsEm.exit836:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit835
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit837 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit837: ; preds = %_ZNSolsEm.exit836, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit833
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %727 = load i64, ptr %726, align 8
  %.not242 = icmp eq i64 %727, 0
  %or.cond447 = select i1 %2, i1 %.not242, i1 false
  br i1 %or.cond447, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit841, label %728

728:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit837
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.92, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838: ; preds = %728
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit839 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit839: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838
  %731 = load i64, ptr %726, align 8, !tbaa !112
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %731)
          to label %_ZNSolsEm.exit840 unwind label %12

_ZNSolsEm.exit840:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit839
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit841 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit841: ; preds = %_ZNSolsEm.exit840, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit837
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %735 = load i64, ptr %734, align 8
  %.not243 = icmp eq i64 %735, 0
  %or.cond449 = select i1 %2, i1 %.not243, i1 false
  br i1 %or.cond449, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit845, label %736

736:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit841
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.93, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit842 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit842: ; preds = %736
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit843 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit843: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit842
  %739 = load i64, ptr %734, align 8, !tbaa !113
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %739)
          to label %_ZNSolsEm.exit844 unwind label %12

_ZNSolsEm.exit844:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit843
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit845 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit845: ; preds = %_ZNSolsEm.exit844, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit841
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %743 = load i64, ptr %742, align 8
  %.not244 = icmp eq i64 %743, 0
  %or.cond451 = select i1 %2, i1 %.not244, i1 false
  br i1 %or.cond451, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit849, label %744

744:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit845
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.94, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846: ; preds = %744
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit847 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit847: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  %747 = load i64, ptr %742, align 8, !tbaa !114
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %747)
          to label %_ZNSolsEm.exit848 unwind label %12

_ZNSolsEm.exit848:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit847
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit849 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit849: ; preds = %_ZNSolsEm.exit848, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit845
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %751 = load i64, ptr %750, align 8
  %.not245 = icmp eq i64 %751, 0
  %or.cond453 = select i1 %2, i1 %.not245, i1 false
  br i1 %or.cond453, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853, label %752

752:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit849
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.95, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit850 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit850: ; preds = %752
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit851 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit851: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit850
  %755 = load i64, ptr %750, align 8, !tbaa !115
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %755)
          to label %_ZNSolsEm.exit852 unwind label %12

_ZNSolsEm.exit852:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit851
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853: ; preds = %_ZNSolsEm.exit852, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit849
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %759 = load i64, ptr %758, align 8
  %.not246 = icmp eq i64 %759, 0
  %or.cond455 = select i1 %2, i1 %.not246, i1 false
  br i1 %or.cond455, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit857, label %760

760:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.96, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit854 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit854: ; preds = %760
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit854
  %763 = load i64, ptr %758, align 8, !tbaa !116
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %763)
          to label %_ZNSolsEm.exit856 unwind label %12

_ZNSolsEm.exit856:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit857 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit857: ; preds = %_ZNSolsEm.exit856, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %767 = load i64, ptr %766, align 8
  %.not247 = icmp eq i64 %767, 0
  %or.cond457 = select i1 %2, i1 %.not247, i1 false
  br i1 %or.cond457, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit861, label %768

768:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit857
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.97, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit858 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit858: ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit858
  %771 = load i64, ptr %766, align 8, !tbaa !117
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %771)
          to label %_ZNSolsEm.exit860 unwind label %12

_ZNSolsEm.exit860:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit861 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit861: ; preds = %_ZNSolsEm.exit860, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit857
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %775 = load i64, ptr %774, align 8
  %.not248 = icmp eq i64 %775, 0
  %or.cond459 = select i1 %2, i1 %.not248, i1 false
  br i1 %or.cond459, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865, label %776

776:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit861
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.98, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit862 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit862: ; preds = %776
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit862
  %779 = load i64, ptr %774, align 8, !tbaa !118
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %779)
          to label %_ZNSolsEm.exit864 unwind label %12

_ZNSolsEm.exit864:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865: ; preds = %_ZNSolsEm.exit864, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit861
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %783 = load i64, ptr %782, align 8
  %.not249 = icmp eq i64 %783, 0
  %or.cond461 = select i1 %2, i1 %.not249, i1 false
  br i1 %or.cond461, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869, label %784

784:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.99, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866: ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit866
  %787 = load i64, ptr %782, align 8, !tbaa !119
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %787)
          to label %_ZNSolsEm.exit868 unwind label %12

_ZNSolsEm.exit868:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869: ; preds = %_ZNSolsEm.exit868, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %791 = load i64, ptr %790, align 8
  %.not250 = icmp eq i64 %791, 0
  %or.cond463 = select i1 %2, i1 %.not250, i1 false
  br i1 %or.cond463, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873, label %792

792:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.100, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870: ; preds = %792
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit871 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit871: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870
  %795 = load i64, ptr %790, align 8, !tbaa !120
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %795)
          to label %_ZNSolsEm.exit872 unwind label %12

_ZNSolsEm.exit872:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit871
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873: ; preds = %_ZNSolsEm.exit872, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %799 = load i64, ptr %798, align 8
  %.not251 = icmp eq i64 %799, 0
  %or.cond465 = select i1 %2, i1 %.not251, i1 false
  br i1 %or.cond465, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit877, label %800

800:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.101, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874: ; preds = %800
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit875 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit875: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit874
  %803 = load i64, ptr %798, align 8, !tbaa !121
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %803)
          to label %_ZNSolsEm.exit876 unwind label %12

_ZNSolsEm.exit876:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit875
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit877 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit877: ; preds = %_ZNSolsEm.exit876, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit873
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %807 = load i64, ptr %806, align 8
  %.not252 = icmp eq i64 %807, 0
  %or.cond467 = select i1 %2, i1 %.not252, i1 false
  br i1 %or.cond467, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit881, label %808

808:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit877
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.102, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878: ; preds = %808
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878
  %811 = load i64, ptr %806, align 8, !tbaa !122
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %811)
          to label %_ZNSolsEm.exit880 unwind label %12

_ZNSolsEm.exit880:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit881 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit881: ; preds = %_ZNSolsEm.exit880, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit877
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %815 = load i64, ptr %814, align 8
  %.not253 = icmp eq i64 %815, 0
  %or.cond469 = select i1 %2, i1 %.not253, i1 false
  br i1 %or.cond469, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885, label %816

816:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit881
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.103, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882: ; preds = %816
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit883 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit883: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882
  %819 = load i64, ptr %814, align 8, !tbaa !123
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %819)
          to label %_ZNSolsEm.exit884 unwind label %12

_ZNSolsEm.exit884:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit883
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885: ; preds = %_ZNSolsEm.exit884, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit881
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %823 = load i64, ptr %822, align 8
  %.not254 = icmp eq i64 %823, 0
  %or.cond471 = select i1 %2, i1 %.not254, i1 false
  br i1 %or.cond471, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit889, label %824

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.104, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit886 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit886: ; preds = %824
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit887 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit887: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit886
  %827 = load i64, ptr %822, align 8, !tbaa !124
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %827)
          to label %_ZNSolsEm.exit888 unwind label %12

_ZNSolsEm.exit888:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit887
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit889 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit889: ; preds = %_ZNSolsEm.exit888, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit885
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %831 = load i64, ptr %830, align 8
  %.not255 = icmp eq i64 %831, 0
  %or.cond473 = select i1 %2, i1 %.not255, i1 false
  br i1 %or.cond473, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893, label %832

832:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit889
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.105, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit890 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit890: ; preds = %832
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit891 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit891: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit890
  %835 = load i64, ptr %830, align 8, !tbaa !125
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %835)
          to label %_ZNSolsEm.exit892 unwind label %12

_ZNSolsEm.exit892:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit891
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893: ; preds = %_ZNSolsEm.exit892, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit889
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %839 = load i64, ptr %838, align 8
  %.not256 = icmp eq i64 %839, 0
  %or.cond475 = select i1 %2, i1 %.not256, i1 false
  br i1 %or.cond475, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit897, label %840

840:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.106, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit894 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit894: ; preds = %840
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit895 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit895: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit894
  %843 = load i64, ptr %838, align 8, !tbaa !126
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %843)
          to label %_ZNSolsEm.exit896 unwind label %12

_ZNSolsEm.exit896:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit895
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit897 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit897: ; preds = %_ZNSolsEm.exit896, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %847 = load i64, ptr %846, align 8
  %.not257 = icmp eq i64 %847, 0
  %or.cond477 = select i1 %2, i1 %.not257, i1 false
  br i1 %or.cond477, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901, label %848

848:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit897
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.107, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898: ; preds = %848
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit899 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit899: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit898
  %851 = load i64, ptr %846, align 8, !tbaa !127
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %851)
          to label %_ZNSolsEm.exit900 unwind label %12

_ZNSolsEm.exit900:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit899
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901: ; preds = %_ZNSolsEm.exit900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit897
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %855 = load i64, ptr %854, align 8
  %.not258 = icmp eq i64 %855, 0
  %or.cond479 = select i1 %2, i1 %.not258, i1 false
  br i1 %or.cond479, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit905, label %856

856:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.108, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902: ; preds = %856
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %859 = load i64, ptr %854, align 8, !tbaa !128
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %859)
          to label %_ZNSolsEm.exit904 unwind label %12

_ZNSolsEm.exit904:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit905 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit905: ; preds = %_ZNSolsEm.exit904, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit901
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %863 = load i8, ptr %862, align 8, !tbaa !21, !range !129, !noundef !130
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %.loopexit

865:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit905
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %.not259 = icmp eq ptr %867, null
  br i1 %.not259, label %.loopexit, label %868

868:                                              ; preds = %865
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.109, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906: ; preds = %868
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit907 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit907: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit906
  %871 = load ptr, ptr %866, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !18
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.not974981 = icmp eq ptr %873, %874
  br i1 %.not974981, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit907
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.111, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908 unwind label %12

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit907, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911
  %.sroa.0971.0982 = phi ptr [ %887, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911 ], [ %873, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit907 ]
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0971.0982, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0971.0982, i64 40
  %878 = load i64, ptr %877, align 8, !tbaa !131
  %.not266 = icmp eq i64 %878, 0
  %or.cond1018 = select i1 %2, i1 %.not266, i1 false
  br i1 %or.cond1018, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %878)
          to label %_ZNSolsEm.exit909 unwind label %885

_ZNSolsEm.exit909:                                ; preds = %.lr.ph._crit_edge
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910 unwind label %885

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910: ; preds = %_ZNSolsEm.exit909
  %881 = load i32, ptr %876, align 8, !tbaa !133
  %882 = zext i32 %881 to i64
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %879, i64 noundef %882)
          to label %_ZNSolsEj.exit unwind label %885

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911 unwind label %885

885:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit910, %_ZNSolsEm.exit909, %.lr.ph._crit_edge
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit911: ; preds = %.lr.ph, %_ZNSolsEj.exit
  %887 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0971.0982) #24
  %.not974 = icmp eq ptr %887, %874
  br i1 %.not974, label %._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908: ; preds = %._crit_edge
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit912 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit912: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit908
  %889 = load ptr, ptr %866, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !18
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %.not975983 = icmp eq ptr %891, %892
  br i1 %.not975983, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit912
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.112, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %12

.lr.ph985:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit912, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917
  %.sroa.0967.0984 = phi ptr [ %905, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917 ], [ %891, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit912 ]
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0967.0984, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0967.0984, i64 48
  %896 = load i64, ptr %895, align 8, !tbaa !137
  %.not265 = icmp eq i64 %896, 0
  %or.cond1019 = select i1 %2, i1 %.not265, i1 false
  br i1 %or.cond1019, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917, label %.lr.ph985._crit_edge

.lr.ph985._crit_edge:                             ; preds = %.lr.ph985
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %896)
          to label %_ZNSolsEm.exit914 unwind label %903

_ZNSolsEm.exit914:                                ; preds = %.lr.ph985._crit_edge
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915: ; preds = %_ZNSolsEm.exit914
  %899 = load i32, ptr %894, align 8, !tbaa !133
  %900 = zext i32 %899 to i64
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %897, i64 noundef %900)
          to label %_ZNSolsEj.exit916 unwind label %903

_ZNSolsEj.exit916:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917 unwind label %903

903:                                              ; preds = %_ZNSolsEj.exit916, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915, %_ZNSolsEm.exit914, %.lr.ph985._crit_edge
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit917: ; preds = %.lr.ph985, %_ZNSolsEj.exit916
  %905 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0967.0984) #24
  %.not975 = icmp eq ptr %905, %892
  br i1 %.not975, label %._crit_edge986, label %.lr.ph985

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %._crit_edge986
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %907 = load ptr, ptr %866, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !18
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %.not976987 = icmp eq ptr %909, %910
  br i1 %.not976987, label %._crit_edge990, label %.lr.ph989

._crit_edge990:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.113, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit919 unwind label %12

.lr.ph989:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923
  %.sroa.0963.0988 = phi ptr [ %923, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923 ], [ %909, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit918 ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0963.0988, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0963.0988, i64 56
  %914 = load i64, ptr %913, align 8, !tbaa !138
  %.not264 = icmp eq i64 %914, 0
  %or.cond1020 = select i1 %2, i1 %.not264, i1 false
  br i1 %or.cond1020, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923, label %.lr.ph989._crit_edge

.lr.ph989._crit_edge:                             ; preds = %.lr.ph989
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %914)
          to label %_ZNSolsEm.exit920 unwind label %921

_ZNSolsEm.exit920:                                ; preds = %.lr.ph989._crit_edge
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit921 unwind label %921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit921: ; preds = %_ZNSolsEm.exit920
  %917 = load i32, ptr %912, align 8, !tbaa !133
  %918 = zext i32 %917 to i64
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %915, i64 noundef %918)
          to label %_ZNSolsEj.exit922 unwind label %921

_ZNSolsEj.exit922:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit921
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923 unwind label %921

921:                                              ; preds = %_ZNSolsEj.exit922, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit921, %_ZNSolsEm.exit920, %.lr.ph989._crit_edge
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit923: ; preds = %.lr.ph989, %_ZNSolsEj.exit922
  %923 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0963.0988) #24
  %.not976 = icmp eq ptr %923, %910
  br i1 %.not976, label %._crit_edge990, label %.lr.ph989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit919: ; preds = %._crit_edge990
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit919
  %925 = load ptr, ptr %866, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %.not977991 = icmp eq ptr %927, %928
  br i1 %.not977991, label %._crit_edge994, label %.lr.ph993

._crit_edge994:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.114, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 unwind label %12

.lr.ph993:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929
  %.sroa.0959.0992 = phi ptr [ %941, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929 ], [ %927, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924 ]
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0959.0992, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0959.0992, i64 64
  %932 = load i64, ptr %931, align 8, !tbaa !139
  %.not263 = icmp eq i64 %932, 0
  %or.cond1021 = select i1 %2, i1 %.not263, i1 false
  br i1 %or.cond1021, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929, label %.lr.ph993._crit_edge

.lr.ph993._crit_edge:                             ; preds = %.lr.ph993
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %932)
          to label %_ZNSolsEm.exit926 unwind label %939

_ZNSolsEm.exit926:                                ; preds = %.lr.ph993._crit_edge
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit927 unwind label %939

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit927: ; preds = %_ZNSolsEm.exit926
  %935 = load i32, ptr %930, align 8, !tbaa !133
  %936 = zext i32 %935 to i64
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %933, i64 noundef %936)
          to label %_ZNSolsEj.exit928 unwind label %939

_ZNSolsEj.exit928:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit927
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929 unwind label %939

939:                                              ; preds = %_ZNSolsEj.exit928, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit927, %_ZNSolsEm.exit926, %.lr.ph993._crit_edge
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit929: ; preds = %.lr.ph993, %_ZNSolsEj.exit928
  %941 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0959.0992) #24
  %.not977 = icmp eq ptr %941, %928
  br i1 %.not977, label %._crit_edge994, label %.lr.ph993

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925: ; preds = %._crit_edge994
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit930 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit930: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925
  %943 = load ptr, ptr %866, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !18
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %.not978995 = icmp eq ptr %945, %946
  br i1 %.not978995, label %._crit_edge998, label %.lr.ph997

._crit_edge998:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit930
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931 unwind label %12

.lr.ph997:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit930, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935
  %.sroa.0955.0996 = phi ptr [ %959, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935 ], [ %945, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit930 ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0955.0996, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0955.0996, i64 72
  %950 = load i64, ptr %949, align 8, !tbaa !140
  %.not262 = icmp eq i64 %950, 0
  %or.cond1022 = select i1 %2, i1 %.not262, i1 false
  br i1 %or.cond1022, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935, label %.lr.ph997._crit_edge

.lr.ph997._crit_edge:                             ; preds = %.lr.ph997
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %950)
          to label %_ZNSolsEm.exit932 unwind label %957

_ZNSolsEm.exit932:                                ; preds = %.lr.ph997._crit_edge
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit933 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit933: ; preds = %_ZNSolsEm.exit932
  %953 = load i32, ptr %948, align 8, !tbaa !133
  %954 = zext i32 %953 to i64
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %951, i64 noundef %954)
          to label %_ZNSolsEj.exit934 unwind label %957

_ZNSolsEj.exit934:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit933
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935 unwind label %957

957:                                              ; preds = %_ZNSolsEj.exit934, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit933, %_ZNSolsEm.exit932, %.lr.ph997._crit_edge
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit935: ; preds = %.lr.ph997, %_ZNSolsEj.exit934
  %959 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0955.0996) #24
  %.not978 = icmp eq ptr %959, %946
  br i1 %.not978, label %._crit_edge998, label %.lr.ph997

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931: ; preds = %._crit_edge998
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit936 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit936: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit931
  %961 = load ptr, ptr %866, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !18
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %.not979999 = icmp eq ptr %963, %964
  br i1 %.not979999, label %._crit_edge1002, label %.lr.ph1001

._crit_edge1002:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit936
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.115, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937 unwind label %12

.lr.ph1001:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit936, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941
  %.sroa.0951.01000 = phi ptr [ %977, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941 ], [ %963, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit936 ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0951.01000, i64 32
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0951.01000, i64 80
  %968 = load i64, ptr %967, align 8, !tbaa !141
  %.not261 = icmp eq i64 %968, 0
  %or.cond1023 = select i1 %2, i1 %.not261, i1 false
  br i1 %or.cond1023, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941, label %.lr.ph1001._crit_edge

.lr.ph1001._crit_edge:                            ; preds = %.lr.ph1001
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %968)
          to label %_ZNSolsEm.exit938 unwind label %975

_ZNSolsEm.exit938:                                ; preds = %.lr.ph1001._crit_edge
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit939 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit939: ; preds = %_ZNSolsEm.exit938
  %971 = load i32, ptr %966, align 8, !tbaa !133
  %972 = zext i32 %971 to i64
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %969, i64 noundef %972)
          to label %_ZNSolsEj.exit940 unwind label %975

_ZNSolsEj.exit940:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit939
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941 unwind label %975

975:                                              ; preds = %_ZNSolsEj.exit940, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit939, %_ZNSolsEm.exit938, %.lr.ph1001._crit_edge
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941: ; preds = %.lr.ph1001, %_ZNSolsEj.exit940
  %977 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0951.01000) #24
  %.not979 = icmp eq ptr %977, %964
  br i1 %.not979, label %._crit_edge1002, label %.lr.ph1001

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937: ; preds = %._crit_edge1002
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit937
  %979 = load ptr, ptr %866, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %.not9801003 = icmp eq ptr %981, %982
  br i1 %.not9801003, label %.loopexit, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946
  %.sroa.0947.01004 = phi ptr [ %994, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946 ], [ %981, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 ]
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0947.01004, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0947.01004, i64 88
  %985 = load i64, ptr %984, align 8, !tbaa !142
  %.not260 = icmp eq i64 %985, 0
  %or.cond1024 = select i1 %2, i1 %.not260, i1 false
  br i1 %or.cond1024, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946, label %.lr.ph1005._crit_edge

.lr.ph1005._crit_edge:                            ; preds = %.lr.ph1005
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %985)
          to label %_ZNSolsEm.exit943 unwind label %992

_ZNSolsEm.exit943:                                ; preds = %.lr.ph1005._crit_edge
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull @.str.110, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit944 unwind label %992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit944: ; preds = %_ZNSolsEm.exit943
  %988 = load i32, ptr %983, align 8, !tbaa !133
  %989 = zext i32 %988 to i64
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %986, i64 noundef %989)
          to label %_ZNSolsEj.exit945 unwind label %992

_ZNSolsEj.exit945:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit944
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946 unwind label %992

992:                                              ; preds = %_ZNSolsEj.exit945, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit944, %_ZNSolsEm.exit943, %.lr.ph1005._crit_edge
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946: ; preds = %.lr.ph1005, %_ZNSolsEj.exit945
  %994 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0947.01004) #24
  %.not980 = icmp eq ptr %994, %982
  br i1 %.not980, label %.loopexit, label %.lr.ph1005

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit946, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942, %865, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit905
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %995, ptr %0, align 8, !tbaa !149, !alias.scope !152
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %996, align 8, !tbaa !153, !alias.scope !152
  store i8 0, ptr %995, align 8, !tbaa !155, !alias.scope !152
  %997 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !156, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %998, null
  %999 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1000 = load ptr, ptr %999, align 8, !noalias !152
  %1001 = icmp ugt ptr %998, %1000
  %.08.i.i.i = select i1 %1001, ptr %998, ptr %1000
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %1017, label %1002

1002:                                             ; preds = %.loopexit
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1004 = load ptr, ptr %1003, align 8, !tbaa !160, !noalias !152
  %1005 = ptrtoint ptr %.08.i.i.i to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %1004, i64 noundef %1007)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1009

1009:                                             ; preds = %1017, %1002
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %0, align 8, !tbaa !161, !alias.scope !152
  %1012 = icmp eq ptr %1011, %995
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1009
  %1013 = load i64, ptr %996, align 8, !tbaa !153, !alias.scope !152
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1009
  %1015 = load i64, ptr %995, align 8, !tbaa !155, !alias.scope !152
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #22
  br label %.body

1017:                                             ; preds = %.loopexit
  %1018 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1018)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1009

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %1017, %1002
  %1019 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef -1, i64 noundef 2) #0
  %1020 = add i64 %1019, 1
  %1021 = load i64, ptr %996, align 8, !tbaa !153
  %1022 = icmp ugt i64 %1020, %1021
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, i64 noundef %1020, i64 noundef %1021) #25
          to label %.noexc unwind label %1024

.noexc:                                           ; preds = %1023
  unreachable

1024:                                             ; preds = %1023
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %0, align 8, !tbaa !161
  %1027 = icmp eq ptr %1026, %995
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1024
  %1028 = load i64, ptr %996, align 8, !tbaa !153
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1024
  %1030 = load i64, ptr %995, align 8, !tbaa !155
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #22
  br label %.body

1032:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store i64 %1020, ptr %996, align 8, !tbaa !153
  %1033 = load ptr, ptr %0, align 8, !tbaa !161
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 %1020
  store i8 0, ptr %1034, align 1, !tbaa !155
  %1035 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1035, ptr %4, align 8, !tbaa !162
  %1036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1037 = getelementptr i8, ptr %1035, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %4, i64 %1038
  store ptr %1036, ptr %1039, align 8, !tbaa !162
  %1040 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1040, align 8, !tbaa !162
  %1041 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1042 = load ptr, ptr %1041, align 8, !tbaa !161
  %1043 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1032
  %1045 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1046 = load i64, ptr %1045, align 8, !tbaa !153
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1032
  %1048 = load i64, ptr %1043, align 8, !tbaa !155
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1049) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1040, align 8, !tbaa !162
  %1050 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1050) #0
  %1051 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1051) #0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12, %992, %975, %957, %939, %921, %903, %885
  %.pn = phi { ptr, i32 } [ %886, %885 ], [ %904, %903 ], [ %922, %921 ], [ %940, %939 ], [ %958, %957 ], [ %976, %975 ], [ %993, %992 ], [ %13, %12 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext25EnablePerLevelPerfContextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(865) initializes((864, 865)) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !20
  store ptr %6, ptr %2, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11PerfContext26DisablePerLevelPerfContextEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(865) initializes((864, 865)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %6, ptr %3, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %7, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !169
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !168
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !18
  store ptr %15, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !172

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !164
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !175

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %29, ptr %17, align 8, !tbaa !20
  store ptr %21, ptr %5, align 8, !tbaa !164
  %.pre = load ptr, ptr %10, align 8, !tbaa !176
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !165
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %9, ptr %5, align 8, !tbaa !168
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !177

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !171
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !165
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink9.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !178
  store i32 %28, ptr %.sink9.i.i, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !174
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !171
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink9.i.i36, %78 ], [ %.sink9.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  store ptr %43, ptr %5, align 8, !tbaa !168
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !177

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !171
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !165
  br label %60

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink9.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !178
  store i32 %63, ptr %.sink9.i.i36, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink9.i.i36, ptr %65, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !174
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !174
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #0
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !171
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !179

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink9.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @__tls_init() #16 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !181

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(865) @_ZN7rocksdb12perf_contextE, i8 0, i64 865, i1 false)
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN7rocksdb11PerfContextD1Ev, ptr nonnull @_ZN7rocksdb12perf_contextE, ptr nonnull @__dso_handle) #0
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nounwind }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !10, i64 856}
!5 = !{!"_ZTSN7rocksdb11PerfContextE", !6, i64 0, !10, i64 856, !12, i64 864}
!6 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !7, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!18 = !{!14, !17, i64 16}
!19 = !{!14, !17, i64 24}
!20 = !{!14, !7, i64 32}
!21 = !{!5, !12, i64 864}
!22 = !{!6, !7, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 24}
!26 = !{!6, !7, i64 32}
!27 = !{!6, !7, i64 40}
!28 = !{!6, !7, i64 48}
!29 = !{!6, !7, i64 56}
!30 = !{!6, !7, i64 64}
!31 = !{!6, !7, i64 72}
!32 = !{!6, !7, i64 80}
!33 = !{!6, !7, i64 88}
!34 = !{!6, !7, i64 96}
!35 = !{!6, !7, i64 104}
!36 = !{!6, !7, i64 112}
!37 = !{!6, !7, i64 120}
!38 = !{!6, !7, i64 128}
!39 = !{!6, !7, i64 136}
!40 = !{!6, !7, i64 144}
!41 = !{!6, !7, i64 152}
!42 = !{!6, !7, i64 160}
!43 = !{!6, !7, i64 168}
!44 = !{!6, !7, i64 176}
!45 = !{!6, !7, i64 184}
!46 = !{!6, !7, i64 192}
!47 = !{!6, !7, i64 200}
!48 = !{!6, !7, i64 208}
!49 = !{!6, !7, i64 216}
!50 = !{!6, !7, i64 224}
!51 = !{!6, !7, i64 232}
!52 = !{!6, !7, i64 240}
!53 = !{!6, !7, i64 248}
!54 = !{!6, !7, i64 256}
!55 = !{!6, !7, i64 264}
!56 = !{!6, !7, i64 272}
!57 = !{!6, !7, i64 280}
!58 = !{!6, !7, i64 288}
!59 = !{!6, !7, i64 296}
!60 = !{!6, !7, i64 304}
!61 = !{!6, !7, i64 312}
!62 = !{!6, !7, i64 320}
!63 = !{!6, !7, i64 328}
!64 = !{!6, !7, i64 336}
!65 = !{!6, !7, i64 344}
!66 = !{!6, !7, i64 352}
!67 = !{!6, !7, i64 360}
!68 = !{!6, !7, i64 368}
!69 = !{!6, !7, i64 376}
!70 = !{!6, !7, i64 384}
!71 = !{!6, !7, i64 392}
!72 = !{!6, !7, i64 400}
!73 = !{!6, !7, i64 408}
!74 = !{!6, !7, i64 416}
!75 = !{!6, !7, i64 424}
!76 = !{!6, !7, i64 432}
!77 = !{!6, !7, i64 440}
!78 = !{!6, !7, i64 448}
!79 = !{!6, !7, i64 456}
!80 = !{!6, !7, i64 464}
!81 = !{!6, !7, i64 472}
!82 = !{!6, !7, i64 480}
!83 = !{!6, !7, i64 488}
!84 = !{!6, !7, i64 496}
!85 = !{!6, !7, i64 504}
!86 = !{!6, !7, i64 512}
!87 = !{!6, !7, i64 520}
!88 = !{!6, !7, i64 528}
!89 = !{!6, !7, i64 536}
!90 = !{!6, !7, i64 544}
!91 = !{!6, !7, i64 552}
!92 = !{!6, !7, i64 560}
!93 = !{!6, !7, i64 568}
!94 = !{!6, !7, i64 576}
!95 = !{!6, !7, i64 584}
!96 = !{!6, !7, i64 592}
!97 = !{!6, !7, i64 600}
!98 = !{!6, !7, i64 608}
!99 = !{!6, !7, i64 616}
!100 = !{!6, !7, i64 624}
!101 = !{!6, !7, i64 632}
!102 = !{!6, !7, i64 640}
!103 = !{!6, !7, i64 648}
!104 = !{!6, !7, i64 656}
!105 = !{!6, !7, i64 664}
!106 = !{!6, !7, i64 672}
!107 = !{!6, !7, i64 680}
!108 = !{!6, !7, i64 688}
!109 = !{!6, !7, i64 696}
!110 = !{!6, !7, i64 704}
!111 = !{!6, !7, i64 712}
!112 = !{!6, !7, i64 720}
!113 = !{!6, !7, i64 728}
!114 = !{!6, !7, i64 736}
!115 = !{!6, !7, i64 744}
!116 = !{!6, !7, i64 752}
!117 = !{!6, !7, i64 760}
!118 = !{!6, !7, i64 768}
!119 = !{!6, !7, i64 776}
!120 = !{!6, !7, i64 784}
!121 = !{!6, !7, i64 792}
!122 = !{!6, !7, i64 800}
!123 = !{!6, !7, i64 808}
!124 = !{!6, !7, i64 816}
!125 = !{!6, !7, i64 824}
!126 = !{!6, !7, i64 832}
!127 = !{!6, !7, i64 840}
!128 = !{!6, !7, i64 848}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSN7rocksdb22PerfContextByLevelBaseE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt4pairIKjN7rocksdb18PerfContextByLevelEE", !135, i64 0, !136, i64 8}
!135 = !{!"int", !8, i64 0}
!136 = !{!"_ZTSN7rocksdb18PerfContextByLevelE", !132, i64 0}
!137 = !{!132, !7, i64 8}
!138 = !{!132, !7, i64 16}
!139 = !{!132, !7, i64 24}
!140 = !{!132, !7, i64 32}
!141 = !{!132, !7, i64 40}
!142 = !{!132, !7, i64 48}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !151, i64 0}
!151 = !{!"p1 omnipotent char", !11, i64 0}
!152 = !{!147, !144}
!153 = !{!154, !7, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !7, i64 8, !8, i64 16}
!155 = !{!8, !8, i64 0}
!156 = !{!157, !151, i64 40}
!157 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !151, i64 8, !151, i64 16, !151, i64 24, !151, i64 32, !151, i64 40, !151, i64 48, !158, i64 56}
!158 = !{!"_ZTSSt6locale", !159, i64 0}
!159 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!160 = !{!157, !151, i64 32}
!161 = !{!154, !151, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !9, i64 0}
!164 = !{!17, !17, i64 0}
!165 = !{!166, !17, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !17, i64 0, !17, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !11, i64 0}
!168 = !{!166, !17, i64 8}
!169 = !{!167, !167, i64 0}
!170 = !{!15, !17, i64 8}
!171 = !{!15, !17, i64 16}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = !{!15, !17, i64 24}
!175 = distinct !{!175, !173}
!176 = !{!166, !167, i64 16}
!177 = distinct !{!177, !173}
!178 = !{!15, !16, i64 0}
!179 = distinct !{!179, !173}
!180 = distinct !{!180, !173}
!181 = !{!"branch_weights", i32 1, i32 1023}
