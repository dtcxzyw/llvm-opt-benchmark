; ModuleID = 'bench/rocksdb/original/perf_context.cc.ll'
source_filename = "bench/rocksdb/original/perf_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1

@_ZN7rocksdb11PerfContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb11PerfContextD2Ev
@_ZN7rocksdb11PerfContextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2ERKS0_
@_ZN7rocksdb11PerfContextC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11PerfContextC2EOS0_
@_ZTHN7rocksdb12perf_contextE = alias void (), ptr @__tls_init

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb16get_perf_contextEv() local_unnamed_addr #1 {
entry:
  tail call void @_ZTHN7rocksdb12perf_contextE()
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %0
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() local_unnamed_addr #1 comdat {
  tail call void @_ZTHN7rocksdb12perf_contextE()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(817) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level_to_perf_context.i = getelementptr inbounds i8, ptr %this, i64 808
  %0 = load ptr, ptr %level_to_perf_context.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %4 = load ptr, ptr %level_to_perf_context.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %delete.notnull.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  store ptr null, ptr %level_to_perf_context.i, align 8
  br label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit

_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit: ; preds = %entry, %delete.end.i
  %per_level_perf_context_enabled.i = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %per_level_perf_context_enabled.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv(ptr nocapture noundef nonnull align 8 dereferenceable(817) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  %0 = load ptr, ptr %level_to_perf_context, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %4 = load ptr, ptr %level_to_perf_context, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  %_M_parent.i.i.i.i2 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  store ptr null, ptr %level_to_perf_context, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #0
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) unnamed_addr #2 align 2 {
entry:
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  store ptr null, ptr %level_to_perf_context, align 8
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull %other) #0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef readonly %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %block_cache_hit_count = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load i64, ptr %block_cache_hit_count, align 8
  %block_cache_hit_count3 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %1, ptr %block_cache_hit_count3, align 8
  %block_read_count = getelementptr inbounds i8, ptr %other, i64 16
  %2 = load i64, ptr %block_read_count, align 8
  %block_read_count4 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %2, ptr %block_read_count4, align 8
  %block_read_byte = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load i64, ptr %block_read_byte, align 8
  %block_read_byte5 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %3, ptr %block_read_byte5, align 8
  %block_read_time = getelementptr inbounds i8, ptr %other, i64 32
  %4 = load i64, ptr %block_read_time, align 8
  %block_read_time6 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %4, ptr %block_read_time6, align 8
  %block_read_cpu_time = getelementptr inbounds i8, ptr %other, i64 40
  %5 = load i64, ptr %block_read_cpu_time, align 8
  %block_read_cpu_time7 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %5, ptr %block_read_cpu_time7, align 8
  %block_cache_index_hit_count = getelementptr inbounds i8, ptr %other, i64 48
  %6 = load i64, ptr %block_cache_index_hit_count, align 8
  %block_cache_index_hit_count8 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %6, ptr %block_cache_index_hit_count8, align 8
  %block_cache_standalone_handle_count = getelementptr inbounds i8, ptr %other, i64 56
  %7 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %block_cache_standalone_handle_count9 = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %7, ptr %block_cache_standalone_handle_count9, align 8
  %block_cache_real_handle_count = getelementptr inbounds i8, ptr %other, i64 64
  %8 = load i64, ptr %block_cache_real_handle_count, align 8
  %block_cache_real_handle_count10 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %8, ptr %block_cache_real_handle_count10, align 8
  %index_block_read_count = getelementptr inbounds i8, ptr %other, i64 72
  %9 = load i64, ptr %index_block_read_count, align 8
  %index_block_read_count11 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %9, ptr %index_block_read_count11, align 8
  %block_cache_filter_hit_count = getelementptr inbounds i8, ptr %other, i64 80
  %10 = load i64, ptr %block_cache_filter_hit_count, align 8
  %block_cache_filter_hit_count12 = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %10, ptr %block_cache_filter_hit_count12, align 8
  %filter_block_read_count = getelementptr inbounds i8, ptr %other, i64 88
  %11 = load i64, ptr %filter_block_read_count, align 8
  %filter_block_read_count13 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %11, ptr %filter_block_read_count13, align 8
  %compression_dict_block_read_count = getelementptr inbounds i8, ptr %other, i64 96
  %12 = load i64, ptr %compression_dict_block_read_count, align 8
  %compression_dict_block_read_count14 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %12, ptr %compression_dict_block_read_count14, align 8
  %secondary_cache_hit_count = getelementptr inbounds i8, ptr %other, i64 104
  %13 = load i64, ptr %secondary_cache_hit_count, align 8
  %secondary_cache_hit_count15 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %13, ptr %secondary_cache_hit_count15, align 8
  %compressed_sec_cache_insert_real_count = getelementptr inbounds i8, ptr %other, i64 112
  %14 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %compressed_sec_cache_insert_real_count16 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %14, ptr %compressed_sec_cache_insert_real_count16, align 8
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds i8, ptr %other, i64 120
  %15 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %compressed_sec_cache_insert_dummy_count17 = getelementptr inbounds i8, ptr %this, i64 120
  store i64 %15, ptr %compressed_sec_cache_insert_dummy_count17, align 8
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds i8, ptr %other, i64 128
  %16 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %compressed_sec_cache_uncompressed_bytes18 = getelementptr inbounds i8, ptr %this, i64 128
  store i64 %16, ptr %compressed_sec_cache_uncompressed_bytes18, align 8
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds i8, ptr %other, i64 136
  %17 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %compressed_sec_cache_compressed_bytes19 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %17, ptr %compressed_sec_cache_compressed_bytes19, align 8
  %block_checksum_time = getelementptr inbounds i8, ptr %other, i64 144
  %18 = load i64, ptr %block_checksum_time, align 8
  %block_checksum_time20 = getelementptr inbounds i8, ptr %this, i64 144
  store i64 %18, ptr %block_checksum_time20, align 8
  %block_decompress_time = getelementptr inbounds i8, ptr %other, i64 152
  %19 = load i64, ptr %block_decompress_time, align 8
  %block_decompress_time21 = getelementptr inbounds i8, ptr %this, i64 152
  store i64 %19, ptr %block_decompress_time21, align 8
  %get_read_bytes = getelementptr inbounds i8, ptr %other, i64 160
  %20 = load i64, ptr %get_read_bytes, align 8
  %get_read_bytes22 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 %20, ptr %get_read_bytes22, align 8
  %multiget_read_bytes = getelementptr inbounds i8, ptr %other, i64 168
  %21 = load i64, ptr %multiget_read_bytes, align 8
  %multiget_read_bytes23 = getelementptr inbounds i8, ptr %this, i64 168
  store i64 %21, ptr %multiget_read_bytes23, align 8
  %iter_read_bytes = getelementptr inbounds i8, ptr %other, i64 176
  %22 = load i64, ptr %iter_read_bytes, align 8
  %iter_read_bytes24 = getelementptr inbounds i8, ptr %this, i64 176
  store i64 %22, ptr %iter_read_bytes24, align 8
  %blob_cache_hit_count = getelementptr inbounds i8, ptr %other, i64 184
  %23 = load i64, ptr %blob_cache_hit_count, align 8
  %blob_cache_hit_count25 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 %23, ptr %blob_cache_hit_count25, align 8
  %blob_read_count = getelementptr inbounds i8, ptr %other, i64 192
  %24 = load i64, ptr %blob_read_count, align 8
  %blob_read_count26 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %24, ptr %blob_read_count26, align 8
  %blob_read_byte = getelementptr inbounds i8, ptr %other, i64 200
  %25 = load i64, ptr %blob_read_byte, align 8
  %blob_read_byte27 = getelementptr inbounds i8, ptr %this, i64 200
  store i64 %25, ptr %blob_read_byte27, align 8
  %blob_read_time = getelementptr inbounds i8, ptr %other, i64 208
  %26 = load i64, ptr %blob_read_time, align 8
  %blob_read_time28 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 %26, ptr %blob_read_time28, align 8
  %blob_checksum_time = getelementptr inbounds i8, ptr %other, i64 216
  %27 = load i64, ptr %blob_checksum_time, align 8
  %blob_checksum_time29 = getelementptr inbounds i8, ptr %this, i64 216
  store i64 %27, ptr %blob_checksum_time29, align 8
  %blob_decompress_time = getelementptr inbounds i8, ptr %other, i64 224
  %28 = load i64, ptr %blob_decompress_time, align 8
  %blob_decompress_time30 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %28, ptr %blob_decompress_time30, align 8
  %internal_key_skipped_count = getelementptr inbounds i8, ptr %other, i64 232
  %29 = load i64, ptr %internal_key_skipped_count, align 8
  %internal_key_skipped_count31 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 %29, ptr %internal_key_skipped_count31, align 8
  %internal_delete_skipped_count = getelementptr inbounds i8, ptr %other, i64 240
  %30 = load i64, ptr %internal_delete_skipped_count, align 8
  %internal_delete_skipped_count32 = getelementptr inbounds i8, ptr %this, i64 240
  store i64 %30, ptr %internal_delete_skipped_count32, align 8
  %internal_recent_skipped_count = getelementptr inbounds i8, ptr %other, i64 248
  %31 = load i64, ptr %internal_recent_skipped_count, align 8
  %internal_recent_skipped_count33 = getelementptr inbounds i8, ptr %this, i64 248
  store i64 %31, ptr %internal_recent_skipped_count33, align 8
  %internal_merge_count = getelementptr inbounds i8, ptr %other, i64 256
  %32 = load i64, ptr %internal_merge_count, align 8
  %internal_merge_count34 = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %32, ptr %internal_merge_count34, align 8
  %internal_merge_point_lookup_count = getelementptr inbounds i8, ptr %other, i64 264
  %33 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %internal_merge_point_lookup_count35 = getelementptr inbounds i8, ptr %this, i64 264
  store i64 %33, ptr %internal_merge_point_lookup_count35, align 8
  %internal_range_del_reseek_count = getelementptr inbounds i8, ptr %other, i64 272
  %34 = load i64, ptr %internal_range_del_reseek_count, align 8
  %internal_range_del_reseek_count36 = getelementptr inbounds i8, ptr %this, i64 272
  store i64 %34, ptr %internal_range_del_reseek_count36, align 8
  %get_snapshot_time = getelementptr inbounds i8, ptr %other, i64 280
  %35 = load i64, ptr %get_snapshot_time, align 8
  %get_snapshot_time37 = getelementptr inbounds i8, ptr %this, i64 280
  store i64 %35, ptr %get_snapshot_time37, align 8
  %get_from_memtable_time = getelementptr inbounds i8, ptr %other, i64 288
  %36 = load i64, ptr %get_from_memtable_time, align 8
  %get_from_memtable_time38 = getelementptr inbounds i8, ptr %this, i64 288
  store i64 %36, ptr %get_from_memtable_time38, align 8
  %get_from_memtable_count = getelementptr inbounds i8, ptr %other, i64 296
  %37 = load i64, ptr %get_from_memtable_count, align 8
  %get_from_memtable_count39 = getelementptr inbounds i8, ptr %this, i64 296
  store i64 %37, ptr %get_from_memtable_count39, align 8
  %get_post_process_time = getelementptr inbounds i8, ptr %other, i64 304
  %38 = load i64, ptr %get_post_process_time, align 8
  %get_post_process_time40 = getelementptr inbounds i8, ptr %this, i64 304
  store i64 %38, ptr %get_post_process_time40, align 8
  %get_from_output_files_time = getelementptr inbounds i8, ptr %other, i64 312
  %39 = load i64, ptr %get_from_output_files_time, align 8
  %get_from_output_files_time41 = getelementptr inbounds i8, ptr %this, i64 312
  store i64 %39, ptr %get_from_output_files_time41, align 8
  %seek_on_memtable_time = getelementptr inbounds i8, ptr %other, i64 320
  %40 = load i64, ptr %seek_on_memtable_time, align 8
  %seek_on_memtable_time42 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %40, ptr %seek_on_memtable_time42, align 8
  %seek_on_memtable_count = getelementptr inbounds i8, ptr %other, i64 328
  %41 = load i64, ptr %seek_on_memtable_count, align 8
  %seek_on_memtable_count43 = getelementptr inbounds i8, ptr %this, i64 328
  store i64 %41, ptr %seek_on_memtable_count43, align 8
  %next_on_memtable_count = getelementptr inbounds i8, ptr %other, i64 336
  %42 = load i64, ptr %next_on_memtable_count, align 8
  %next_on_memtable_count44 = getelementptr inbounds i8, ptr %this, i64 336
  store i64 %42, ptr %next_on_memtable_count44, align 8
  %prev_on_memtable_count = getelementptr inbounds i8, ptr %other, i64 344
  %43 = load i64, ptr %prev_on_memtable_count, align 8
  %prev_on_memtable_count45 = getelementptr inbounds i8, ptr %this, i64 344
  store i64 %43, ptr %prev_on_memtable_count45, align 8
  %seek_child_seek_time = getelementptr inbounds i8, ptr %other, i64 352
  %44 = load i64, ptr %seek_child_seek_time, align 8
  %seek_child_seek_time46 = getelementptr inbounds i8, ptr %this, i64 352
  store i64 %44, ptr %seek_child_seek_time46, align 8
  %seek_child_seek_count = getelementptr inbounds i8, ptr %other, i64 360
  %45 = load i64, ptr %seek_child_seek_count, align 8
  %seek_child_seek_count47 = getelementptr inbounds i8, ptr %this, i64 360
  store i64 %45, ptr %seek_child_seek_count47, align 8
  %seek_min_heap_time = getelementptr inbounds i8, ptr %other, i64 368
  %46 = load i64, ptr %seek_min_heap_time, align 8
  %seek_min_heap_time48 = getelementptr inbounds i8, ptr %this, i64 368
  store i64 %46, ptr %seek_min_heap_time48, align 8
  %seek_max_heap_time = getelementptr inbounds i8, ptr %other, i64 376
  %47 = load i64, ptr %seek_max_heap_time, align 8
  %seek_max_heap_time49 = getelementptr inbounds i8, ptr %this, i64 376
  store i64 %47, ptr %seek_max_heap_time49, align 8
  %seek_internal_seek_time = getelementptr inbounds i8, ptr %other, i64 384
  %48 = load i64, ptr %seek_internal_seek_time, align 8
  %seek_internal_seek_time50 = getelementptr inbounds i8, ptr %this, i64 384
  store i64 %48, ptr %seek_internal_seek_time50, align 8
  %find_next_user_entry_time = getelementptr inbounds i8, ptr %other, i64 392
  %49 = load i64, ptr %find_next_user_entry_time, align 8
  %find_next_user_entry_time51 = getelementptr inbounds i8, ptr %this, i64 392
  store i64 %49, ptr %find_next_user_entry_time51, align 8
  %write_wal_time = getelementptr inbounds i8, ptr %other, i64 400
  %50 = load i64, ptr %write_wal_time, align 8
  %write_wal_time52 = getelementptr inbounds i8, ptr %this, i64 400
  store i64 %50, ptr %write_wal_time52, align 8
  %write_memtable_time = getelementptr inbounds i8, ptr %other, i64 408
  %51 = load i64, ptr %write_memtable_time, align 8
  %write_memtable_time53 = getelementptr inbounds i8, ptr %this, i64 408
  store i64 %51, ptr %write_memtable_time53, align 8
  %write_delay_time = getelementptr inbounds i8, ptr %other, i64 416
  %52 = load i64, ptr %write_delay_time, align 8
  %write_delay_time54 = getelementptr inbounds i8, ptr %this, i64 416
  store i64 %52, ptr %write_delay_time54, align 8
  %write_scheduling_flushes_compactions_time = getelementptr inbounds i8, ptr %other, i64 424
  %53 = load i64, ptr %write_scheduling_flushes_compactions_time, align 8
  %write_scheduling_flushes_compactions_time55 = getelementptr inbounds i8, ptr %this, i64 424
  store i64 %53, ptr %write_scheduling_flushes_compactions_time55, align 8
  %write_pre_and_post_process_time = getelementptr inbounds i8, ptr %other, i64 432
  %54 = load i64, ptr %write_pre_and_post_process_time, align 8
  %write_pre_and_post_process_time56 = getelementptr inbounds i8, ptr %this, i64 432
  store i64 %54, ptr %write_pre_and_post_process_time56, align 8
  %write_thread_wait_nanos = getelementptr inbounds i8, ptr %other, i64 440
  %55 = load i64, ptr %write_thread_wait_nanos, align 8
  %write_thread_wait_nanos57 = getelementptr inbounds i8, ptr %this, i64 440
  store i64 %55, ptr %write_thread_wait_nanos57, align 8
  %db_mutex_lock_nanos = getelementptr inbounds i8, ptr %other, i64 448
  %56 = load i64, ptr %db_mutex_lock_nanos, align 8
  %db_mutex_lock_nanos58 = getelementptr inbounds i8, ptr %this, i64 448
  store i64 %56, ptr %db_mutex_lock_nanos58, align 8
  %db_condition_wait_nanos = getelementptr inbounds i8, ptr %other, i64 456
  %57 = load i64, ptr %db_condition_wait_nanos, align 8
  %db_condition_wait_nanos59 = getelementptr inbounds i8, ptr %this, i64 456
  store i64 %57, ptr %db_condition_wait_nanos59, align 8
  %merge_operator_time_nanos = getelementptr inbounds i8, ptr %other, i64 464
  %58 = load i64, ptr %merge_operator_time_nanos, align 8
  %merge_operator_time_nanos60 = getelementptr inbounds i8, ptr %this, i64 464
  store i64 %58, ptr %merge_operator_time_nanos60, align 8
  %read_index_block_nanos = getelementptr inbounds i8, ptr %other, i64 472
  %59 = load i64, ptr %read_index_block_nanos, align 8
  %read_index_block_nanos61 = getelementptr inbounds i8, ptr %this, i64 472
  store i64 %59, ptr %read_index_block_nanos61, align 8
  %read_filter_block_nanos = getelementptr inbounds i8, ptr %other, i64 480
  %60 = load i64, ptr %read_filter_block_nanos, align 8
  %read_filter_block_nanos62 = getelementptr inbounds i8, ptr %this, i64 480
  store i64 %60, ptr %read_filter_block_nanos62, align 8
  %new_table_block_iter_nanos = getelementptr inbounds i8, ptr %other, i64 488
  %61 = load i64, ptr %new_table_block_iter_nanos, align 8
  %new_table_block_iter_nanos63 = getelementptr inbounds i8, ptr %this, i64 488
  store i64 %61, ptr %new_table_block_iter_nanos63, align 8
  %new_table_iterator_nanos = getelementptr inbounds i8, ptr %other, i64 496
  %62 = load i64, ptr %new_table_iterator_nanos, align 8
  %new_table_iterator_nanos64 = getelementptr inbounds i8, ptr %this, i64 496
  store i64 %62, ptr %new_table_iterator_nanos64, align 8
  %block_seek_nanos = getelementptr inbounds i8, ptr %other, i64 504
  %63 = load i64, ptr %block_seek_nanos, align 8
  %block_seek_nanos65 = getelementptr inbounds i8, ptr %this, i64 504
  store i64 %63, ptr %block_seek_nanos65, align 8
  %find_table_nanos = getelementptr inbounds i8, ptr %other, i64 512
  %64 = load i64, ptr %find_table_nanos, align 8
  %find_table_nanos66 = getelementptr inbounds i8, ptr %this, i64 512
  store i64 %64, ptr %find_table_nanos66, align 8
  %bloom_memtable_hit_count = getelementptr inbounds i8, ptr %other, i64 520
  %65 = load i64, ptr %bloom_memtable_hit_count, align 8
  %bloom_memtable_hit_count67 = getelementptr inbounds i8, ptr %this, i64 520
  store i64 %65, ptr %bloom_memtable_hit_count67, align 8
  %bloom_memtable_miss_count = getelementptr inbounds i8, ptr %other, i64 528
  %66 = load i64, ptr %bloom_memtable_miss_count, align 8
  %bloom_memtable_miss_count68 = getelementptr inbounds i8, ptr %this, i64 528
  store i64 %66, ptr %bloom_memtable_miss_count68, align 8
  %bloom_sst_hit_count = getelementptr inbounds i8, ptr %other, i64 536
  %67 = load i64, ptr %bloom_sst_hit_count, align 8
  %bloom_sst_hit_count69 = getelementptr inbounds i8, ptr %this, i64 536
  store i64 %67, ptr %bloom_sst_hit_count69, align 8
  %bloom_sst_miss_count = getelementptr inbounds i8, ptr %other, i64 544
  %68 = load i64, ptr %bloom_sst_miss_count, align 8
  %bloom_sst_miss_count70 = getelementptr inbounds i8, ptr %this, i64 544
  store i64 %68, ptr %bloom_sst_miss_count70, align 8
  %key_lock_wait_time = getelementptr inbounds i8, ptr %other, i64 552
  %69 = load i64, ptr %key_lock_wait_time, align 8
  %key_lock_wait_time71 = getelementptr inbounds i8, ptr %this, i64 552
  store i64 %69, ptr %key_lock_wait_time71, align 8
  %key_lock_wait_count = getelementptr inbounds i8, ptr %other, i64 560
  %70 = load i64, ptr %key_lock_wait_count, align 8
  %key_lock_wait_count72 = getelementptr inbounds i8, ptr %this, i64 560
  store i64 %70, ptr %key_lock_wait_count72, align 8
  %env_new_sequential_file_nanos = getelementptr inbounds i8, ptr %other, i64 568
  %71 = load i64, ptr %env_new_sequential_file_nanos, align 8
  %env_new_sequential_file_nanos73 = getelementptr inbounds i8, ptr %this, i64 568
  store i64 %71, ptr %env_new_sequential_file_nanos73, align 8
  %env_new_random_access_file_nanos = getelementptr inbounds i8, ptr %other, i64 576
  %72 = load i64, ptr %env_new_random_access_file_nanos, align 8
  %env_new_random_access_file_nanos74 = getelementptr inbounds i8, ptr %this, i64 576
  store i64 %72, ptr %env_new_random_access_file_nanos74, align 8
  %env_new_writable_file_nanos = getelementptr inbounds i8, ptr %other, i64 584
  %73 = load i64, ptr %env_new_writable_file_nanos, align 8
  %env_new_writable_file_nanos75 = getelementptr inbounds i8, ptr %this, i64 584
  store i64 %73, ptr %env_new_writable_file_nanos75, align 8
  %env_reuse_writable_file_nanos = getelementptr inbounds i8, ptr %other, i64 592
  %74 = load i64, ptr %env_reuse_writable_file_nanos, align 8
  %env_reuse_writable_file_nanos76 = getelementptr inbounds i8, ptr %this, i64 592
  store i64 %74, ptr %env_reuse_writable_file_nanos76, align 8
  %env_new_random_rw_file_nanos = getelementptr inbounds i8, ptr %other, i64 600
  %75 = load i64, ptr %env_new_random_rw_file_nanos, align 8
  %env_new_random_rw_file_nanos77 = getelementptr inbounds i8, ptr %this, i64 600
  store i64 %75, ptr %env_new_random_rw_file_nanos77, align 8
  %env_new_directory_nanos = getelementptr inbounds i8, ptr %other, i64 608
  %76 = load i64, ptr %env_new_directory_nanos, align 8
  %env_new_directory_nanos78 = getelementptr inbounds i8, ptr %this, i64 608
  store i64 %76, ptr %env_new_directory_nanos78, align 8
  %env_file_exists_nanos = getelementptr inbounds i8, ptr %other, i64 616
  %77 = load i64, ptr %env_file_exists_nanos, align 8
  %env_file_exists_nanos79 = getelementptr inbounds i8, ptr %this, i64 616
  store i64 %77, ptr %env_file_exists_nanos79, align 8
  %env_get_children_nanos = getelementptr inbounds i8, ptr %other, i64 624
  %78 = load i64, ptr %env_get_children_nanos, align 8
  %env_get_children_nanos80 = getelementptr inbounds i8, ptr %this, i64 624
  store i64 %78, ptr %env_get_children_nanos80, align 8
  %env_get_children_file_attributes_nanos = getelementptr inbounds i8, ptr %other, i64 632
  %79 = load i64, ptr %env_get_children_file_attributes_nanos, align 8
  %env_get_children_file_attributes_nanos81 = getelementptr inbounds i8, ptr %this, i64 632
  store i64 %79, ptr %env_get_children_file_attributes_nanos81, align 8
  %env_delete_file_nanos = getelementptr inbounds i8, ptr %other, i64 640
  %80 = load i64, ptr %env_delete_file_nanos, align 8
  %env_delete_file_nanos82 = getelementptr inbounds i8, ptr %this, i64 640
  store i64 %80, ptr %env_delete_file_nanos82, align 8
  %env_create_dir_nanos = getelementptr inbounds i8, ptr %other, i64 648
  %81 = load i64, ptr %env_create_dir_nanos, align 8
  %env_create_dir_nanos83 = getelementptr inbounds i8, ptr %this, i64 648
  store i64 %81, ptr %env_create_dir_nanos83, align 8
  %env_create_dir_if_missing_nanos = getelementptr inbounds i8, ptr %other, i64 656
  %82 = load i64, ptr %env_create_dir_if_missing_nanos, align 8
  %env_create_dir_if_missing_nanos84 = getelementptr inbounds i8, ptr %this, i64 656
  store i64 %82, ptr %env_create_dir_if_missing_nanos84, align 8
  %env_delete_dir_nanos = getelementptr inbounds i8, ptr %other, i64 664
  %83 = load i64, ptr %env_delete_dir_nanos, align 8
  %env_delete_dir_nanos85 = getelementptr inbounds i8, ptr %this, i64 664
  store i64 %83, ptr %env_delete_dir_nanos85, align 8
  %env_get_file_size_nanos = getelementptr inbounds i8, ptr %other, i64 672
  %84 = load i64, ptr %env_get_file_size_nanos, align 8
  %env_get_file_size_nanos86 = getelementptr inbounds i8, ptr %this, i64 672
  store i64 %84, ptr %env_get_file_size_nanos86, align 8
  %env_get_file_modification_time_nanos = getelementptr inbounds i8, ptr %other, i64 680
  %85 = load i64, ptr %env_get_file_modification_time_nanos, align 8
  %env_get_file_modification_time_nanos87 = getelementptr inbounds i8, ptr %this, i64 680
  store i64 %85, ptr %env_get_file_modification_time_nanos87, align 8
  %env_rename_file_nanos = getelementptr inbounds i8, ptr %other, i64 688
  %86 = load i64, ptr %env_rename_file_nanos, align 8
  %env_rename_file_nanos88 = getelementptr inbounds i8, ptr %this, i64 688
  store i64 %86, ptr %env_rename_file_nanos88, align 8
  %env_link_file_nanos = getelementptr inbounds i8, ptr %other, i64 696
  %87 = load i64, ptr %env_link_file_nanos, align 8
  %env_link_file_nanos89 = getelementptr inbounds i8, ptr %this, i64 696
  store i64 %87, ptr %env_link_file_nanos89, align 8
  %env_lock_file_nanos = getelementptr inbounds i8, ptr %other, i64 704
  %88 = load i64, ptr %env_lock_file_nanos, align 8
  %env_lock_file_nanos90 = getelementptr inbounds i8, ptr %this, i64 704
  store i64 %88, ptr %env_lock_file_nanos90, align 8
  %env_unlock_file_nanos = getelementptr inbounds i8, ptr %other, i64 712
  %89 = load i64, ptr %env_unlock_file_nanos, align 8
  %env_unlock_file_nanos91 = getelementptr inbounds i8, ptr %this, i64 712
  store i64 %89, ptr %env_unlock_file_nanos91, align 8
  %env_new_logger_nanos = getelementptr inbounds i8, ptr %other, i64 720
  %90 = load i64, ptr %env_new_logger_nanos, align 8
  %env_new_logger_nanos92 = getelementptr inbounds i8, ptr %this, i64 720
  store i64 %90, ptr %env_new_logger_nanos92, align 8
  %get_cpu_nanos = getelementptr inbounds i8, ptr %other, i64 728
  %91 = load i64, ptr %get_cpu_nanos, align 8
  %get_cpu_nanos93 = getelementptr inbounds i8, ptr %this, i64 728
  store i64 %91, ptr %get_cpu_nanos93, align 8
  %iter_next_cpu_nanos = getelementptr inbounds i8, ptr %other, i64 736
  %92 = load i64, ptr %iter_next_cpu_nanos, align 8
  %iter_next_cpu_nanos94 = getelementptr inbounds i8, ptr %this, i64 736
  store i64 %92, ptr %iter_next_cpu_nanos94, align 8
  %iter_prev_cpu_nanos = getelementptr inbounds i8, ptr %other, i64 744
  %93 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %iter_prev_cpu_nanos95 = getelementptr inbounds i8, ptr %this, i64 744
  store i64 %93, ptr %iter_prev_cpu_nanos95, align 8
  %iter_seek_cpu_nanos = getelementptr inbounds i8, ptr %other, i64 752
  %94 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %iter_seek_cpu_nanos96 = getelementptr inbounds i8, ptr %this, i64 752
  store i64 %94, ptr %iter_seek_cpu_nanos96, align 8
  %iter_next_count = getelementptr inbounds i8, ptr %other, i64 760
  %95 = load i64, ptr %iter_next_count, align 8
  %iter_next_count97 = getelementptr inbounds i8, ptr %this, i64 760
  store i64 %95, ptr %iter_next_count97, align 8
  %iter_prev_count = getelementptr inbounds i8, ptr %other, i64 768
  %96 = load i64, ptr %iter_prev_count, align 8
  %iter_prev_count98 = getelementptr inbounds i8, ptr %this, i64 768
  store i64 %96, ptr %iter_prev_count98, align 8
  %iter_seek_count = getelementptr inbounds i8, ptr %other, i64 776
  %97 = load i64, ptr %iter_seek_count, align 8
  %iter_seek_count99 = getelementptr inbounds i8, ptr %this, i64 776
  store i64 %97, ptr %iter_seek_count99, align 8
  %encrypt_data_nanos = getelementptr inbounds i8, ptr %other, i64 784
  %98 = load i64, ptr %encrypt_data_nanos, align 8
  %encrypt_data_nanos100 = getelementptr inbounds i8, ptr %this, i64 784
  store i64 %98, ptr %encrypt_data_nanos100, align 8
  %decrypt_data_nanos = getelementptr inbounds i8, ptr %other, i64 792
  %99 = load i64, ptr %decrypt_data_nanos, align 8
  %decrypt_data_nanos101 = getelementptr inbounds i8, ptr %this, i64 792
  store i64 %99, ptr %decrypt_data_nanos101, align 8
  %number_async_seek = getelementptr inbounds i8, ptr %other, i64 800
  %100 = load i64, ptr %number_async_seek, align 8
  %number_async_seek102 = getelementptr inbounds i8, ptr %this, i64 800
  store i64 %100, ptr %number_async_seek102, align 8
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  %101 = load i8, ptr %per_level_perf_context_enabled, align 8
  %102 = and i8 %101, 1
  %tobool.not = icmp eq i8 %102, 0
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  %103 = load ptr, ptr %level_to_perf_context, align 8
  %cmp.not = icmp eq ptr %103, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 16
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %104)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %107 = load ptr, ptr %level_to_perf_context, align 8
  %isnull.i = icmp eq ptr %107, null
  br i1 %isnull.i, label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %107, i64 16
  %108 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %108)
          to label %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %delete.notnull.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit

_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit: ; preds = %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit.i, %_ZNSt3mapIjN7rocksdb18PerfContextByLevelESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  store ptr null, ptr %level_to_perf_context, align 8
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb11PerfContext24ClearPerLevelPerfContextEv.exit, %entry
  %level_to_perf_context103 = getelementptr inbounds i8, ptr %other, i64 808
  %111 = load ptr, ptr %level_to_perf_context103, align 8
  %cmp104.not = icmp eq ptr %111, null
  br i1 %cmp104.not, label %if.end112, label %if.then105

if.then105:                                       ; preds = %if.end
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %if.then105
  %112 = getelementptr inbounds i8, ptr %call, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %112, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %112, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call, ptr %level_to_perf_context, align 8
  %113 = load ptr, ptr %level_to_perf_context103, align 8
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %if.end112 unwind label %terminate.lpad

if.end112:                                        ; preds = %invoke.cont106, %if.end
  %per_level_perf_context_enabled113 = getelementptr inbounds i8, ptr %other, i64 816
  %114 = load i8, ptr %per_level_perf_context_enabled113, align 8
  %115 = and i8 %114, 1
  store i8 %115, ptr %per_level_perf_context_enabled, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont106, %if.then105
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11PerfContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) unnamed_addr #2 align 2 {
entry:
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  store ptr null, ptr %level_to_perf_context, align 8
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull %other) #0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(817) ptr @_ZN7rocksdb11PerfContextaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(817) %this, ptr noundef nonnull align 8 dereferenceable(817) %other) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb11PerfContext11copyMetricsEPKS0_(ptr noundef nonnull align 8 dereferenceable(817) %this, ptr noundef nonnull %other) #0
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @_ZN7rocksdb11PerfContext5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(817) %this) local_unnamed_addr #6 align 2 {
entry:
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %this, i8 0, i64 808, i1 false)
  %0 = load i8, ptr %per_level_perf_context_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  %2 = load ptr, ptr %level_to_perf_context, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_M_left.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.i.not4 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not4, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %3, %if.then ]
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.05, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second, i8 0, i64 56, i1 false)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.05) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18PerfContextByLevel5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11PerfContext8ToStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(817) %this, i1 noundef zeroext %exclude_zero_counters) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  %or.cond = select i1 %exclude_zero_counters, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %this, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then1645, %invoke.cont1648, %invoke.cont1650, %invoke.cont1653
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont1616, %invoke.cont1613, %invoke.cont1611, %if.then1608
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then1570, %invoke.cont1573, %invoke.cont1575, %invoke.cont1578
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont1541, %invoke.cont1538, %invoke.cont1536, %if.then1533
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then1496, %invoke.cont1499, %invoke.cont1501, %invoke.cont1504
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont1467, %invoke.cont1464, %invoke.cont1462, %if.then1459
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then1425, %invoke.cont1428, %invoke.cont1430, %invoke.cont1432
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont, %invoke.cont2, %invoke.cont5, %if.then12, %invoke.cont13, %invoke.cont15, %invoke.cont18, %if.then26, %invoke.cont27, %invoke.cont29, %invoke.cont32, %if.then40, %invoke.cont41, %invoke.cont43, %invoke.cont46, %if.then54, %invoke.cont55, %invoke.cont57, %invoke.cont60, %if.then68, %invoke.cont69, %invoke.cont71, %invoke.cont74, %if.then82, %invoke.cont83, %invoke.cont85, %invoke.cont88, %if.then96, %invoke.cont97, %invoke.cont99, %invoke.cont102, %if.then110, %invoke.cont111, %invoke.cont113, %invoke.cont116, %if.then124, %invoke.cont125, %invoke.cont127, %invoke.cont130, %if.then138, %invoke.cont139, %invoke.cont141, %invoke.cont144, %if.then152, %invoke.cont153, %invoke.cont155, %invoke.cont158, %if.then166, %invoke.cont167, %invoke.cont169, %invoke.cont172, %if.then180, %invoke.cont181, %invoke.cont183, %invoke.cont186, %if.then194, %invoke.cont195, %invoke.cont197, %invoke.cont200, %if.then208, %invoke.cont209, %invoke.cont211, %invoke.cont214, %if.then222, %invoke.cont223, %invoke.cont225, %invoke.cont228, %if.then236, %invoke.cont237, %invoke.cont239, %invoke.cont242, %if.then250, %invoke.cont251, %invoke.cont253, %invoke.cont256, %if.then264, %invoke.cont265, %invoke.cont267, %invoke.cont270, %if.then278, %invoke.cont279, %invoke.cont281, %invoke.cont284, %if.then292, %invoke.cont293, %invoke.cont295, %invoke.cont298, %if.then306, %invoke.cont307, %invoke.cont309, %invoke.cont312, %if.then320, %invoke.cont321, %invoke.cont323, %invoke.cont326, %if.then334, %invoke.cont335, %invoke.cont337, %invoke.cont340, %if.then348, %invoke.cont349, %invoke.cont351, %invoke.cont354, %if.then362, %invoke.cont363, %invoke.cont365, %invoke.cont368, %if.then376, %invoke.cont377, %invoke.cont379, %invoke.cont382, %if.then390, %invoke.cont391, %invoke.cont393, %invoke.cont396, %if.then404, %invoke.cont405, %invoke.cont407, %invoke.cont410, %if.then418, %invoke.cont419, %invoke.cont421, %invoke.cont424, %if.then432, %invoke.cont433, %invoke.cont435, %invoke.cont438, %if.then446, %invoke.cont447, %invoke.cont449, %invoke.cont452, %if.then460, %invoke.cont461, %invoke.cont463, %invoke.cont466, %if.then474, %invoke.cont475, %invoke.cont477, %invoke.cont480, %if.then488, %invoke.cont489, %invoke.cont491, %invoke.cont494, %if.then502, %invoke.cont503, %invoke.cont505, %invoke.cont508, %if.then516, %invoke.cont517, %invoke.cont519, %invoke.cont522, %if.then530, %invoke.cont531, %invoke.cont533, %invoke.cont536, %if.then544, %invoke.cont545, %invoke.cont547, %invoke.cont550, %if.then558, %invoke.cont559, %invoke.cont561, %invoke.cont564, %if.then572, %invoke.cont573, %invoke.cont575, %invoke.cont578, %if.then586, %invoke.cont587, %invoke.cont589, %invoke.cont592, %if.then600, %invoke.cont601, %invoke.cont603, %invoke.cont606, %if.then614, %invoke.cont615, %invoke.cont617, %invoke.cont620, %if.then628, %invoke.cont629, %invoke.cont631, %invoke.cont634, %if.then642, %invoke.cont643, %invoke.cont645, %invoke.cont648, %if.then656, %invoke.cont657, %invoke.cont659, %invoke.cont662, %if.then670, %invoke.cont671, %invoke.cont673, %invoke.cont676, %if.then684, %invoke.cont685, %invoke.cont687, %invoke.cont690, %if.then698, %invoke.cont699, %invoke.cont701, %invoke.cont704, %if.then712, %invoke.cont713, %invoke.cont715, %invoke.cont718, %if.then726, %invoke.cont727, %invoke.cont729, %invoke.cont732, %if.then740, %invoke.cont741, %invoke.cont743, %invoke.cont746, %if.then754, %invoke.cont755, %invoke.cont757, %invoke.cont760, %if.then768, %invoke.cont769, %invoke.cont771, %invoke.cont774, %if.then782, %invoke.cont783, %invoke.cont785, %invoke.cont788, %if.then796, %invoke.cont797, %invoke.cont799, %invoke.cont802, %if.then810, %invoke.cont811, %invoke.cont813, %invoke.cont816, %if.then824, %invoke.cont825, %invoke.cont827, %invoke.cont830, %if.then838, %invoke.cont839, %invoke.cont841, %invoke.cont844, %if.then852, %invoke.cont853, %invoke.cont855, %invoke.cont858, %if.then866, %invoke.cont867, %invoke.cont869, %invoke.cont872, %if.then880, %invoke.cont881, %invoke.cont883, %invoke.cont886, %if.then894, %invoke.cont895, %invoke.cont897, %invoke.cont900, %if.then908, %invoke.cont909, %invoke.cont911, %invoke.cont914, %if.then922, %invoke.cont923, %invoke.cont925, %invoke.cont928, %if.then936, %invoke.cont937, %invoke.cont939, %invoke.cont942, %if.then950, %invoke.cont951, %invoke.cont953, %invoke.cont956, %if.then964, %invoke.cont965, %invoke.cont967, %invoke.cont970, %if.then978, %invoke.cont979, %invoke.cont981, %invoke.cont984, %if.then992, %invoke.cont993, %invoke.cont995, %invoke.cont998, %if.then1006, %invoke.cont1007, %invoke.cont1009, %invoke.cont1012, %if.then1020, %invoke.cont1021, %invoke.cont1023, %invoke.cont1026, %if.then1034, %invoke.cont1035, %invoke.cont1037, %invoke.cont1040, %if.then1048, %invoke.cont1049, %invoke.cont1051, %invoke.cont1054, %if.then1062, %invoke.cont1063, %invoke.cont1065, %invoke.cont1068, %if.then1076, %invoke.cont1077, %invoke.cont1079, %invoke.cont1082, %if.then1090, %invoke.cont1091, %invoke.cont1093, %invoke.cont1096, %if.then1104, %invoke.cont1105, %invoke.cont1107, %invoke.cont1110, %if.then1118, %invoke.cont1119, %invoke.cont1121, %invoke.cont1124, %if.then1132, %invoke.cont1133, %invoke.cont1135, %invoke.cont1138, %if.then1146, %invoke.cont1147, %invoke.cont1149, %invoke.cont1152, %if.then1160, %invoke.cont1161, %invoke.cont1163, %invoke.cont1166, %if.then1174, %invoke.cont1175, %invoke.cont1177, %invoke.cont1180, %if.then1188, %invoke.cont1189, %invoke.cont1191, %invoke.cont1194, %if.then1202, %invoke.cont1203, %invoke.cont1205, %invoke.cont1208, %if.then1216, %invoke.cont1217, %invoke.cont1219, %invoke.cont1222, %if.then1230, %invoke.cont1231, %invoke.cont1233, %invoke.cont1236, %if.then1244, %invoke.cont1245, %invoke.cont1247, %invoke.cont1250, %if.then1258, %invoke.cont1259, %invoke.cont1261, %invoke.cont1264, %if.then1272, %invoke.cont1273, %invoke.cont1275, %invoke.cont1278, %if.then1286, %invoke.cont1287, %invoke.cont1289, %invoke.cont1292, %if.then1300, %invoke.cont1301, %invoke.cont1303, %invoke.cont1306, %if.then1314, %invoke.cont1315, %invoke.cont1317, %invoke.cont1320, %if.then1328, %invoke.cont1329, %invoke.cont1331, %invoke.cont1334, %if.then1342, %invoke.cont1343, %invoke.cont1345, %invoke.cont1348, %if.then1356, %invoke.cont1357, %invoke.cont1359, %invoke.cont1362, %if.then1370, %invoke.cont1371, %invoke.cont1373, %invoke.cont1376, %if.then1384, %invoke.cont1385, %invoke.cont1387, %invoke.cont1390, %if.then1398, %invoke.cont1399, %invoke.cont1401, %invoke.cont1404, %if.then1411, %invoke.cont1412, %for.end, %invoke.cont1438, %for.end1474, %invoke.cont1475, %for.end1511, %invoke.cont1512, %for.end1548, %invoke.cont1549, %for.end1585, %invoke.cont1586, %for.end1623, %invoke.cont1624, %if.end1661
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry, %invoke.cont5
  %block_cache_hit_count = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %block_cache_hit_count, align 8
  %cmp11.not = icmp eq i64 %2, 0
  %or.cond130 = select i1 %exclude_zero_counters, i1 %cmp11.not, i1 false
  br i1 %or.cond130, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %3 = load i64, ptr %block_cache_hit_count, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %3)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
          to label %if.end22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %if.end, %invoke.cont18
  %block_read_count = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %block_read_count, align 8
  %cmp25.not = icmp eq i64 %4, 0
  %or.cond131 = select i1 %exclude_zero_counters, i1 %cmp25.not, i1 false
  br i1 %or.cond131, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %5 = load i64, ptr %block_read_count, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %5)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end36:                                         ; preds = %if.end22, %invoke.cont32
  %block_read_byte = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %block_read_byte, align 8
  %cmp39.not = icmp eq i64 %6, 0
  %or.cond132 = select i1 %exclude_zero_counters, i1 %cmp39.not, i1 false
  br i1 %or.cond132, label %if.end50, label %if.then40

if.then40:                                        ; preds = %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.1)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  %7 = load i64, ptr %block_read_byte, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call44, i64 noundef %7)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2)
          to label %if.end50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %if.end36, %invoke.cont46
  %block_read_time = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i64, ptr %block_read_time, align 8
  %cmp53.not = icmp eq i64 %8, 0
  %or.cond133 = select i1 %exclude_zero_counters, i1 %cmp53.not, i1 false
  br i1 %or.cond133, label %if.end64, label %if.then54

if.then54:                                        ; preds = %if.end50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.6)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.1)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %9 = load i64, ptr %block_read_time, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %9)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.2)
          to label %if.end64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end64:                                         ; preds = %if.end50, %invoke.cont60
  %block_read_cpu_time = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %block_read_cpu_time, align 8
  %cmp67.not = icmp eq i64 %10, 0
  %or.cond134 = select i1 %exclude_zero_counters, i1 %cmp67.not, i1 false
  br i1 %or.cond134, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.1)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %11 = load i64, ptr %block_read_cpu_time, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call72, i64 noundef %11)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.2)
          to label %if.end78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end78:                                         ; preds = %if.end64, %invoke.cont74
  %block_cache_index_hit_count = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i64, ptr %block_cache_index_hit_count, align 8
  %cmp81.not = icmp eq i64 %12, 0
  %or.cond135 = select i1 %exclude_zero_counters, i1 %cmp81.not, i1 false
  br i1 %or.cond135, label %if.end92, label %if.then82

if.then82:                                        ; preds = %if.end78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.8)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.1)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  %13 = load i64, ptr %block_cache_index_hit_count, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call86, i64 noundef %13)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.2)
          to label %if.end92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end92:                                         ; preds = %if.end78, %invoke.cont88
  %block_cache_standalone_handle_count = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %cmp95.not = icmp eq i64 %14, 0
  %or.cond136 = select i1 %exclude_zero_counters, i1 %cmp95.not, i1 false
  br i1 %or.cond136, label %if.end106, label %if.then96

if.then96:                                        ; preds = %if.end92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.9)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then96
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.1)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  %15 = load i64, ptr %block_cache_standalone_handle_count, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call100, i64 noundef %15)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.2)
          to label %if.end106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end106:                                        ; preds = %if.end92, %invoke.cont102
  %block_cache_real_handle_count = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load i64, ptr %block_cache_real_handle_count, align 8
  %cmp109.not = icmp eq i64 %16, 0
  %or.cond137 = select i1 %exclude_zero_counters, i1 %cmp109.not, i1 false
  br i1 %or.cond137, label %if.end120, label %if.then110

if.then110:                                       ; preds = %if.end106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.10)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.1)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont111
  %17 = load i64, ptr %block_cache_real_handle_count, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %17)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.2)
          to label %if.end120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end120:                                        ; preds = %if.end106, %invoke.cont116
  %index_block_read_count = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load i64, ptr %index_block_read_count, align 8
  %cmp123.not = icmp eq i64 %18, 0
  %or.cond138 = select i1 %exclude_zero_counters, i1 %cmp123.not, i1 false
  br i1 %or.cond138, label %if.end134, label %if.then124

if.then124:                                       ; preds = %if.end120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.11)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.1)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont125
  %19 = load i64, ptr %index_block_read_count, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %19)
          to label %invoke.cont130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.2)
          to label %if.end134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end134:                                        ; preds = %if.end120, %invoke.cont130
  %block_cache_filter_hit_count = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load i64, ptr %block_cache_filter_hit_count, align 8
  %cmp137.not = icmp eq i64 %20, 0
  %or.cond139 = select i1 %exclude_zero_counters, i1 %cmp137.not, i1 false
  br i1 %or.cond139, label %if.end148, label %if.then138

if.then138:                                       ; preds = %if.end134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.12)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then138
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.1)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont139
  %21 = load i64, ptr %block_cache_filter_hit_count, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %21)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.2)
          to label %if.end148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end148:                                        ; preds = %if.end134, %invoke.cont144
  %filter_block_read_count = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load i64, ptr %filter_block_read_count, align 8
  %cmp151.not = icmp eq i64 %22, 0
  %or.cond140 = select i1 %exclude_zero_counters, i1 %cmp151.not, i1 false
  br i1 %or.cond140, label %if.end162, label %if.then152

if.then152:                                       ; preds = %if.end148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.13)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.then152
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.1)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont153
  %23 = load i64, ptr %filter_block_read_count, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call156, i64 noundef %23)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.2)
          to label %if.end162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end162:                                        ; preds = %if.end148, %invoke.cont158
  %compression_dict_block_read_count = getelementptr inbounds i8, ptr %this, i64 96
  %24 = load i64, ptr %compression_dict_block_read_count, align 8
  %cmp165.not = icmp eq i64 %24, 0
  %or.cond141 = select i1 %exclude_zero_counters, i1 %cmp165.not, i1 false
  br i1 %or.cond141, label %if.end176, label %if.then166

if.then166:                                       ; preds = %if.end162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.14)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.then166
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.1)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  %25 = load i64, ptr %compression_dict_block_read_count, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170, i64 noundef %25)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.2)
          to label %if.end176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end176:                                        ; preds = %if.end162, %invoke.cont172
  %secondary_cache_hit_count = getelementptr inbounds i8, ptr %this, i64 104
  %26 = load i64, ptr %secondary_cache_hit_count, align 8
  %cmp179.not = icmp eq i64 %26, 0
  %or.cond142 = select i1 %exclude_zero_counters, i1 %cmp179.not, i1 false
  br i1 %or.cond142, label %if.end190, label %if.then180

if.then180:                                       ; preds = %if.end176
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.15)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.then180
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull @.str.1)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont181
  %27 = load i64, ptr %secondary_cache_hit_count, align 8
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call184, i64 noundef %27)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.2)
          to label %if.end190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end190:                                        ; preds = %if.end176, %invoke.cont186
  %compressed_sec_cache_insert_real_count = getelementptr inbounds i8, ptr %this, i64 112
  %28 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %cmp193.not = icmp eq i64 %28, 0
  %or.cond143 = select i1 %exclude_zero_counters, i1 %cmp193.not, i1 false
  br i1 %or.cond143, label %if.end204, label %if.then194

if.then194:                                       ; preds = %if.end190
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.16)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then194
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.1)
          to label %invoke.cont197 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %29 = load i64, ptr %compressed_sec_cache_insert_real_count, align 8
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call198, i64 noundef %29)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %invoke.cont197
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.2)
          to label %if.end204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end204:                                        ; preds = %if.end190, %invoke.cont200
  %compressed_sec_cache_insert_dummy_count = getelementptr inbounds i8, ptr %this, i64 120
  %30 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %cmp207.not = icmp eq i64 %30, 0
  %or.cond144 = select i1 %exclude_zero_counters, i1 %cmp207.not, i1 false
  br i1 %or.cond144, label %if.end218, label %if.then208

if.then208:                                       ; preds = %if.end204
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.17)
          to label %invoke.cont209 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.then208
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef nonnull @.str.1)
          to label %invoke.cont211 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %invoke.cont209
  %31 = load i64, ptr %compressed_sec_cache_insert_dummy_count, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call212, i64 noundef %31)
          to label %invoke.cont214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %invoke.cont211
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull @.str.2)
          to label %if.end218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end218:                                        ; preds = %if.end204, %invoke.cont214
  %compressed_sec_cache_uncompressed_bytes = getelementptr inbounds i8, ptr %this, i64 128
  %32 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %cmp221.not = icmp eq i64 %32, 0
  %or.cond145 = select i1 %exclude_zero_counters, i1 %cmp221.not, i1 false
  br i1 %or.cond145, label %if.end232, label %if.then222

if.then222:                                       ; preds = %if.end218
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.18)
          to label %invoke.cont223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.then222
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull @.str.1)
          to label %invoke.cont225 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont225:                                   ; preds = %invoke.cont223
  %33 = load i64, ptr %compressed_sec_cache_uncompressed_bytes, align 8
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call226, i64 noundef %33)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont225
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull @.str.2)
          to label %if.end232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end232:                                        ; preds = %if.end218, %invoke.cont228
  %compressed_sec_cache_compressed_bytes = getelementptr inbounds i8, ptr %this, i64 136
  %34 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %cmp235.not = icmp eq i64 %34, 0
  %or.cond146 = select i1 %exclude_zero_counters, i1 %cmp235.not, i1 false
  br i1 %or.cond146, label %if.end246, label %if.then236

if.then236:                                       ; preds = %if.end232
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.19)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.then236
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull @.str.1)
          to label %invoke.cont239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %invoke.cont237
  %35 = load i64, ptr %compressed_sec_cache_compressed_bytes, align 8
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call240, i64 noundef %35)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont239
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull @.str.2)
          to label %if.end246 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end246:                                        ; preds = %if.end232, %invoke.cont242
  %block_checksum_time = getelementptr inbounds i8, ptr %this, i64 144
  %36 = load i64, ptr %block_checksum_time, align 8
  %cmp249.not = icmp eq i64 %36, 0
  %or.cond147 = select i1 %exclude_zero_counters, i1 %cmp249.not, i1 false
  br i1 %or.cond147, label %if.end260, label %if.then250

if.then250:                                       ; preds = %if.end246
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.20)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %if.then250
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.1)
          to label %invoke.cont253 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %37 = load i64, ptr %block_checksum_time, align 8
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call254, i64 noundef %37)
          to label %invoke.cont256 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont253
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef nonnull @.str.2)
          to label %if.end260 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end260:                                        ; preds = %if.end246, %invoke.cont256
  %block_decompress_time = getelementptr inbounds i8, ptr %this, i64 152
  %38 = load i64, ptr %block_decompress_time, align 8
  %cmp263.not = icmp eq i64 %38, 0
  %or.cond148 = select i1 %exclude_zero_counters, i1 %cmp263.not, i1 false
  br i1 %or.cond148, label %if.end274, label %if.then264

if.then264:                                       ; preds = %if.end260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.21)
          to label %invoke.cont265 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.then264
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.1)
          to label %invoke.cont267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont265
  %39 = load i64, ptr %block_decompress_time, align 8
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call268, i64 noundef %39)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %invoke.cont267
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.2)
          to label %if.end274 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end274:                                        ; preds = %if.end260, %invoke.cont270
  %get_read_bytes = getelementptr inbounds i8, ptr %this, i64 160
  %40 = load i64, ptr %get_read_bytes, align 8
  %cmp277.not = icmp eq i64 %40, 0
  %or.cond149 = select i1 %exclude_zero_counters, i1 %cmp277.not, i1 false
  br i1 %or.cond149, label %if.end288, label %if.then278

if.then278:                                       ; preds = %if.end274
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.22)
          to label %invoke.cont279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %if.then278
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull @.str.1)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont279
  %41 = load i64, ptr %get_read_bytes, align 8
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call282, i64 noundef %41)
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %invoke.cont281
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call285, ptr noundef nonnull @.str.2)
          to label %if.end288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end288:                                        ; preds = %if.end274, %invoke.cont284
  %multiget_read_bytes = getelementptr inbounds i8, ptr %this, i64 168
  %42 = load i64, ptr %multiget_read_bytes, align 8
  %cmp291.not = icmp eq i64 %42, 0
  %or.cond150 = select i1 %exclude_zero_counters, i1 %cmp291.not, i1 false
  br i1 %or.cond150, label %if.end302, label %if.then292

if.then292:                                       ; preds = %if.end288
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.23)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull @.str.1)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %43 = load i64, ptr %multiget_read_bytes, align 8
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call296, i64 noundef %43)
          to label %invoke.cont298 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call299, ptr noundef nonnull @.str.2)
          to label %if.end302 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end302:                                        ; preds = %if.end288, %invoke.cont298
  %iter_read_bytes = getelementptr inbounds i8, ptr %this, i64 176
  %44 = load i64, ptr %iter_read_bytes, align 8
  %cmp305.not = icmp eq i64 %44, 0
  %or.cond151 = select i1 %exclude_zero_counters, i1 %cmp305.not, i1 false
  br i1 %or.cond151, label %if.end316, label %if.then306

if.then306:                                       ; preds = %if.end302
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.24)
          to label %invoke.cont307 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.then306
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call308, ptr noundef nonnull @.str.1)
          to label %invoke.cont309 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %invoke.cont307
  %45 = load i64, ptr %iter_read_bytes, align 8
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call310, i64 noundef %45)
          to label %invoke.cont312 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont312:                                   ; preds = %invoke.cont309
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef nonnull @.str.2)
          to label %if.end316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end316:                                        ; preds = %if.end302, %invoke.cont312
  %blob_cache_hit_count = getelementptr inbounds i8, ptr %this, i64 184
  %46 = load i64, ptr %blob_cache_hit_count, align 8
  %cmp319.not = icmp eq i64 %46, 0
  %or.cond152 = select i1 %exclude_zero_counters, i1 %cmp319.not, i1 false
  br i1 %or.cond152, label %if.end330, label %if.then320

if.then320:                                       ; preds = %if.end316
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.25)
          to label %invoke.cont321 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then320
  %call324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call322, ptr noundef nonnull @.str.1)
          to label %invoke.cont323 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont321
  %47 = load i64, ptr %blob_cache_hit_count, align 8
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call324, i64 noundef %47)
          to label %invoke.cont326 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call327, ptr noundef nonnull @.str.2)
          to label %if.end330 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end330:                                        ; preds = %if.end316, %invoke.cont326
  %blob_read_count = getelementptr inbounds i8, ptr %this, i64 192
  %48 = load i64, ptr %blob_read_count, align 8
  %cmp333.not = icmp eq i64 %48, 0
  %or.cond153 = select i1 %exclude_zero_counters, i1 %cmp333.not, i1 false
  br i1 %or.cond153, label %if.end344, label %if.then334

if.then334:                                       ; preds = %if.end330
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.26)
          to label %invoke.cont335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %if.then334
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef nonnull @.str.1)
          to label %invoke.cont337 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %invoke.cont335
  %49 = load i64, ptr %blob_read_count, align 8
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call338, i64 noundef %49)
          to label %invoke.cont340 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont340:                                   ; preds = %invoke.cont337
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call341, ptr noundef nonnull @.str.2)
          to label %if.end344 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end344:                                        ; preds = %if.end330, %invoke.cont340
  %blob_read_byte = getelementptr inbounds i8, ptr %this, i64 200
  %50 = load i64, ptr %blob_read_byte, align 8
  %cmp347.not = icmp eq i64 %50, 0
  %or.cond154 = select i1 %exclude_zero_counters, i1 %cmp347.not, i1 false
  br i1 %or.cond154, label %if.end358, label %if.then348

if.then348:                                       ; preds = %if.end344
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.27)
          to label %invoke.cont349 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %if.then348
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call350, ptr noundef nonnull @.str.1)
          to label %invoke.cont351 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %invoke.cont349
  %51 = load i64, ptr %blob_read_byte, align 8
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call352, i64 noundef %51)
          to label %invoke.cont354 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.2)
          to label %if.end358 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end358:                                        ; preds = %if.end344, %invoke.cont354
  %blob_read_time = getelementptr inbounds i8, ptr %this, i64 208
  %52 = load i64, ptr %blob_read_time, align 8
  %cmp361.not = icmp eq i64 %52, 0
  %or.cond155 = select i1 %exclude_zero_counters, i1 %cmp361.not, i1 false
  br i1 %or.cond155, label %if.end372, label %if.then362

if.then362:                                       ; preds = %if.end358
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.28)
          to label %invoke.cont363 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont363:                                   ; preds = %if.then362
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr noundef nonnull @.str.1)
          to label %invoke.cont365 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont365:                                   ; preds = %invoke.cont363
  %53 = load i64, ptr %blob_read_time, align 8
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call366, i64 noundef %53)
          to label %invoke.cont368 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %invoke.cont365
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call369, ptr noundef nonnull @.str.2)
          to label %if.end372 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end372:                                        ; preds = %if.end358, %invoke.cont368
  %blob_checksum_time = getelementptr inbounds i8, ptr %this, i64 216
  %54 = load i64, ptr %blob_checksum_time, align 8
  %cmp375.not = icmp eq i64 %54, 0
  %or.cond156 = select i1 %exclude_zero_counters, i1 %cmp375.not, i1 false
  br i1 %or.cond156, label %if.end386, label %if.then376

if.then376:                                       ; preds = %if.end372
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.29)
          to label %invoke.cont377 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont377:                                   ; preds = %if.then376
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef nonnull @.str.1)
          to label %invoke.cont379 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont377
  %55 = load i64, ptr %blob_checksum_time, align 8
  %call383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call380, i64 noundef %55)
          to label %invoke.cont382 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %invoke.cont379
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call383, ptr noundef nonnull @.str.2)
          to label %if.end386 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end386:                                        ; preds = %if.end372, %invoke.cont382
  %blob_decompress_time = getelementptr inbounds i8, ptr %this, i64 224
  %56 = load i64, ptr %blob_decompress_time, align 8
  %cmp389.not = icmp eq i64 %56, 0
  %or.cond157 = select i1 %exclude_zero_counters, i1 %cmp389.not, i1 false
  br i1 %or.cond157, label %if.end400, label %if.then390

if.then390:                                       ; preds = %if.end386
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.30)
          to label %invoke.cont391 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %if.then390
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call392, ptr noundef nonnull @.str.1)
          to label %invoke.cont393 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont393:                                   ; preds = %invoke.cont391
  %57 = load i64, ptr %blob_decompress_time, align 8
  %call397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call394, i64 noundef %57)
          to label %invoke.cont396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %invoke.cont393
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call397, ptr noundef nonnull @.str.2)
          to label %if.end400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end400:                                        ; preds = %if.end386, %invoke.cont396
  %internal_key_skipped_count = getelementptr inbounds i8, ptr %this, i64 232
  %58 = load i64, ptr %internal_key_skipped_count, align 8
  %cmp403.not = icmp eq i64 %58, 0
  %or.cond158 = select i1 %exclude_zero_counters, i1 %cmp403.not, i1 false
  br i1 %or.cond158, label %if.end414, label %if.then404

if.then404:                                       ; preds = %if.end400
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.31)
          to label %invoke.cont405 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont405:                                   ; preds = %if.then404
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull @.str.1)
          to label %invoke.cont407 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %invoke.cont405
  %59 = load i64, ptr %internal_key_skipped_count, align 8
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call408, i64 noundef %59)
          to label %invoke.cont410 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont410:                                   ; preds = %invoke.cont407
  %call413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull @.str.2)
          to label %if.end414 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end414:                                        ; preds = %if.end400, %invoke.cont410
  %internal_delete_skipped_count = getelementptr inbounds i8, ptr %this, i64 240
  %60 = load i64, ptr %internal_delete_skipped_count, align 8
  %cmp417.not = icmp eq i64 %60, 0
  %or.cond159 = select i1 %exclude_zero_counters, i1 %cmp417.not, i1 false
  br i1 %or.cond159, label %if.end428, label %if.then418

if.then418:                                       ; preds = %if.end414
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.32)
          to label %invoke.cont419 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then418
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull @.str.1)
          to label %invoke.cont421 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  %61 = load i64, ptr %internal_delete_skipped_count, align 8
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call422, i64 noundef %61)
          to label %invoke.cont424 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %invoke.cont421
  %call427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call425, ptr noundef nonnull @.str.2)
          to label %if.end428 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end428:                                        ; preds = %if.end414, %invoke.cont424
  %internal_recent_skipped_count = getelementptr inbounds i8, ptr %this, i64 248
  %62 = load i64, ptr %internal_recent_skipped_count, align 8
  %cmp431.not = icmp eq i64 %62, 0
  %or.cond160 = select i1 %exclude_zero_counters, i1 %cmp431.not, i1 false
  br i1 %or.cond160, label %if.end442, label %if.then432

if.then432:                                       ; preds = %if.end428
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.33)
          to label %invoke.cont433 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %if.then432
  %call436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef nonnull @.str.1)
          to label %invoke.cont435 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont435:                                   ; preds = %invoke.cont433
  %63 = load i64, ptr %internal_recent_skipped_count, align 8
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call436, i64 noundef %63)
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %invoke.cont435
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call439, ptr noundef nonnull @.str.2)
          to label %if.end442 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end442:                                        ; preds = %if.end428, %invoke.cont438
  %internal_merge_count = getelementptr inbounds i8, ptr %this, i64 256
  %64 = load i64, ptr %internal_merge_count, align 8
  %cmp445.not = icmp eq i64 %64, 0
  %or.cond161 = select i1 %exclude_zero_counters, i1 %cmp445.not, i1 false
  br i1 %or.cond161, label %if.end456, label %if.then446

if.then446:                                       ; preds = %if.end442
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.34)
          to label %invoke.cont447 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont447:                                   ; preds = %if.then446
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call448, ptr noundef nonnull @.str.1)
          to label %invoke.cont449 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont449:                                   ; preds = %invoke.cont447
  %65 = load i64, ptr %internal_merge_count, align 8
  %call453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call450, i64 noundef %65)
          to label %invoke.cont452 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont452:                                   ; preds = %invoke.cont449
  %call455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call453, ptr noundef nonnull @.str.2)
          to label %if.end456 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end456:                                        ; preds = %if.end442, %invoke.cont452
  %internal_merge_point_lookup_count = getelementptr inbounds i8, ptr %this, i64 264
  %66 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %cmp459.not = icmp eq i64 %66, 0
  %or.cond162 = select i1 %exclude_zero_counters, i1 %cmp459.not, i1 false
  br i1 %or.cond162, label %if.end470, label %if.then460

if.then460:                                       ; preds = %if.end456
  %call462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.35)
          to label %invoke.cont461 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont461:                                   ; preds = %if.then460
  %call464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call462, ptr noundef nonnull @.str.1)
          to label %invoke.cont463 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont463:                                   ; preds = %invoke.cont461
  %67 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %call467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call464, i64 noundef %67)
          to label %invoke.cont466 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont466:                                   ; preds = %invoke.cont463
  %call469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call467, ptr noundef nonnull @.str.2)
          to label %if.end470 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end470:                                        ; preds = %if.end456, %invoke.cont466
  %internal_range_del_reseek_count = getelementptr inbounds i8, ptr %this, i64 272
  %68 = load i64, ptr %internal_range_del_reseek_count, align 8
  %cmp473.not = icmp eq i64 %68, 0
  %or.cond163 = select i1 %exclude_zero_counters, i1 %cmp473.not, i1 false
  br i1 %or.cond163, label %if.end484, label %if.then474

if.then474:                                       ; preds = %if.end470
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.36)
          to label %invoke.cont475 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont475:                                   ; preds = %if.then474
  %call478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef nonnull @.str.1)
          to label %invoke.cont477 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont477:                                   ; preds = %invoke.cont475
  %69 = load i64, ptr %internal_range_del_reseek_count, align 8
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call478, i64 noundef %69)
          to label %invoke.cont480 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont480:                                   ; preds = %invoke.cont477
  %call483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef nonnull @.str.2)
          to label %if.end484 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end484:                                        ; preds = %if.end470, %invoke.cont480
  %get_snapshot_time = getelementptr inbounds i8, ptr %this, i64 280
  %70 = load i64, ptr %get_snapshot_time, align 8
  %cmp487.not = icmp eq i64 %70, 0
  %or.cond164 = select i1 %exclude_zero_counters, i1 %cmp487.not, i1 false
  br i1 %or.cond164, label %if.end498, label %if.then488

if.then488:                                       ; preds = %if.end484
  %call490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.37)
          to label %invoke.cont489 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont489:                                   ; preds = %if.then488
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call490, ptr noundef nonnull @.str.1)
          to label %invoke.cont491 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont491:                                   ; preds = %invoke.cont489
  %71 = load i64, ptr %get_snapshot_time, align 8
  %call495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call492, i64 noundef %71)
          to label %invoke.cont494 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont494:                                   ; preds = %invoke.cont491
  %call497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call495, ptr noundef nonnull @.str.2)
          to label %if.end498 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end498:                                        ; preds = %if.end484, %invoke.cont494
  %get_from_memtable_time = getelementptr inbounds i8, ptr %this, i64 288
  %72 = load i64, ptr %get_from_memtable_time, align 8
  %cmp501.not = icmp eq i64 %72, 0
  %or.cond165 = select i1 %exclude_zero_counters, i1 %cmp501.not, i1 false
  br i1 %or.cond165, label %if.end512, label %if.then502

if.then502:                                       ; preds = %if.end498
  %call504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.38)
          to label %invoke.cont503 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont503:                                   ; preds = %if.then502
  %call506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call504, ptr noundef nonnull @.str.1)
          to label %invoke.cont505 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont505:                                   ; preds = %invoke.cont503
  %73 = load i64, ptr %get_from_memtable_time, align 8
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call506, i64 noundef %73)
          to label %invoke.cont508 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont508:                                   ; preds = %invoke.cont505
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call509, ptr noundef nonnull @.str.2)
          to label %if.end512 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end512:                                        ; preds = %if.end498, %invoke.cont508
  %get_from_memtable_count = getelementptr inbounds i8, ptr %this, i64 296
  %74 = load i64, ptr %get_from_memtable_count, align 8
  %cmp515.not = icmp eq i64 %74, 0
  %or.cond166 = select i1 %exclude_zero_counters, i1 %cmp515.not, i1 false
  br i1 %or.cond166, label %if.end526, label %if.then516

if.then516:                                       ; preds = %if.end512
  %call518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.39)
          to label %invoke.cont517 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %if.then516
  %call520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call518, ptr noundef nonnull @.str.1)
          to label %invoke.cont519 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont519:                                   ; preds = %invoke.cont517
  %75 = load i64, ptr %get_from_memtable_count, align 8
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call520, i64 noundef %75)
          to label %invoke.cont522 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont522:                                   ; preds = %invoke.cont519
  %call525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef nonnull @.str.2)
          to label %if.end526 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end526:                                        ; preds = %if.end512, %invoke.cont522
  %get_post_process_time = getelementptr inbounds i8, ptr %this, i64 304
  %76 = load i64, ptr %get_post_process_time, align 8
  %cmp529.not = icmp eq i64 %76, 0
  %or.cond167 = select i1 %exclude_zero_counters, i1 %cmp529.not, i1 false
  br i1 %or.cond167, label %if.end540, label %if.then530

if.then530:                                       ; preds = %if.end526
  %call532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.40)
          to label %invoke.cont531 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont531:                                   ; preds = %if.then530
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call532, ptr noundef nonnull @.str.1)
          to label %invoke.cont533 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont533:                                   ; preds = %invoke.cont531
  %77 = load i64, ptr %get_post_process_time, align 8
  %call537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call534, i64 noundef %77)
          to label %invoke.cont536 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont536:                                   ; preds = %invoke.cont533
  %call539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef nonnull @.str.2)
          to label %if.end540 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end540:                                        ; preds = %if.end526, %invoke.cont536
  %get_from_output_files_time = getelementptr inbounds i8, ptr %this, i64 312
  %78 = load i64, ptr %get_from_output_files_time, align 8
  %cmp543.not = icmp eq i64 %78, 0
  %or.cond168 = select i1 %exclude_zero_counters, i1 %cmp543.not, i1 false
  br i1 %or.cond168, label %if.end554, label %if.then544

if.then544:                                       ; preds = %if.end540
  %call546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.41)
          to label %invoke.cont545 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont545:                                   ; preds = %if.then544
  %call548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call546, ptr noundef nonnull @.str.1)
          to label %invoke.cont547 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont547:                                   ; preds = %invoke.cont545
  %79 = load i64, ptr %get_from_output_files_time, align 8
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call548, i64 noundef %79)
          to label %invoke.cont550 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %invoke.cont547
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call551, ptr noundef nonnull @.str.2)
          to label %if.end554 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end554:                                        ; preds = %if.end540, %invoke.cont550
  %seek_on_memtable_time = getelementptr inbounds i8, ptr %this, i64 320
  %80 = load i64, ptr %seek_on_memtable_time, align 8
  %cmp557.not = icmp eq i64 %80, 0
  %or.cond169 = select i1 %exclude_zero_counters, i1 %cmp557.not, i1 false
  br i1 %or.cond169, label %if.end568, label %if.then558

if.then558:                                       ; preds = %if.end554
  %call560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.42)
          to label %invoke.cont559 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont559:                                   ; preds = %if.then558
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call560, ptr noundef nonnull @.str.1)
          to label %invoke.cont561 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont561:                                   ; preds = %invoke.cont559
  %81 = load i64, ptr %seek_on_memtable_time, align 8
  %call565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call562, i64 noundef %81)
          to label %invoke.cont564 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont564:                                   ; preds = %invoke.cont561
  %call567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call565, ptr noundef nonnull @.str.2)
          to label %if.end568 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end568:                                        ; preds = %if.end554, %invoke.cont564
  %seek_on_memtable_count = getelementptr inbounds i8, ptr %this, i64 328
  %82 = load i64, ptr %seek_on_memtable_count, align 8
  %cmp571.not = icmp eq i64 %82, 0
  %or.cond170 = select i1 %exclude_zero_counters, i1 %cmp571.not, i1 false
  br i1 %or.cond170, label %if.end582, label %if.then572

if.then572:                                       ; preds = %if.end568
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.43)
          to label %invoke.cont573 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont573:                                   ; preds = %if.then572
  %call576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef nonnull @.str.1)
          to label %invoke.cont575 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont575:                                   ; preds = %invoke.cont573
  %83 = load i64, ptr %seek_on_memtable_count, align 8
  %call579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call576, i64 noundef %83)
          to label %invoke.cont578 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont578:                                   ; preds = %invoke.cont575
  %call581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call579, ptr noundef nonnull @.str.2)
          to label %if.end582 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end582:                                        ; preds = %if.end568, %invoke.cont578
  %next_on_memtable_count = getelementptr inbounds i8, ptr %this, i64 336
  %84 = load i64, ptr %next_on_memtable_count, align 8
  %cmp585.not = icmp eq i64 %84, 0
  %or.cond171 = select i1 %exclude_zero_counters, i1 %cmp585.not, i1 false
  br i1 %or.cond171, label %if.end596, label %if.then586

if.then586:                                       ; preds = %if.end582
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.44)
          to label %invoke.cont587 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont587:                                   ; preds = %if.then586
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call588, ptr noundef nonnull @.str.1)
          to label %invoke.cont589 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont589:                                   ; preds = %invoke.cont587
  %85 = load i64, ptr %next_on_memtable_count, align 8
  %call593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call590, i64 noundef %85)
          to label %invoke.cont592 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont592:                                   ; preds = %invoke.cont589
  %call595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call593, ptr noundef nonnull @.str.2)
          to label %if.end596 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end596:                                        ; preds = %if.end582, %invoke.cont592
  %prev_on_memtable_count = getelementptr inbounds i8, ptr %this, i64 344
  %86 = load i64, ptr %prev_on_memtable_count, align 8
  %cmp599.not = icmp eq i64 %86, 0
  %or.cond172 = select i1 %exclude_zero_counters, i1 %cmp599.not, i1 false
  br i1 %or.cond172, label %if.end610, label %if.then600

if.then600:                                       ; preds = %if.end596
  %call602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.45)
          to label %invoke.cont601 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont601:                                   ; preds = %if.then600
  %call604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call602, ptr noundef nonnull @.str.1)
          to label %invoke.cont603 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont603:                                   ; preds = %invoke.cont601
  %87 = load i64, ptr %prev_on_memtable_count, align 8
  %call607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call604, i64 noundef %87)
          to label %invoke.cont606 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont606:                                   ; preds = %invoke.cont603
  %call609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call607, ptr noundef nonnull @.str.2)
          to label %if.end610 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end610:                                        ; preds = %if.end596, %invoke.cont606
  %seek_child_seek_time = getelementptr inbounds i8, ptr %this, i64 352
  %88 = load i64, ptr %seek_child_seek_time, align 8
  %cmp613.not = icmp eq i64 %88, 0
  %or.cond173 = select i1 %exclude_zero_counters, i1 %cmp613.not, i1 false
  br i1 %or.cond173, label %if.end624, label %if.then614

if.then614:                                       ; preds = %if.end610
  %call616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.46)
          to label %invoke.cont615 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %if.then614
  %call618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call616, ptr noundef nonnull @.str.1)
          to label %invoke.cont617 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont617:                                   ; preds = %invoke.cont615
  %89 = load i64, ptr %seek_child_seek_time, align 8
  %call621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call618, i64 noundef %89)
          to label %invoke.cont620 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont620:                                   ; preds = %invoke.cont617
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call621, ptr noundef nonnull @.str.2)
          to label %if.end624 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end624:                                        ; preds = %if.end610, %invoke.cont620
  %seek_child_seek_count = getelementptr inbounds i8, ptr %this, i64 360
  %90 = load i64, ptr %seek_child_seek_count, align 8
  %cmp627.not = icmp eq i64 %90, 0
  %or.cond174 = select i1 %exclude_zero_counters, i1 %cmp627.not, i1 false
  br i1 %or.cond174, label %if.end638, label %if.then628

if.then628:                                       ; preds = %if.end624
  %call630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.47)
          to label %invoke.cont629 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont629:                                   ; preds = %if.then628
  %call632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call630, ptr noundef nonnull @.str.1)
          to label %invoke.cont631 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont631:                                   ; preds = %invoke.cont629
  %91 = load i64, ptr %seek_child_seek_count, align 8
  %call635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call632, i64 noundef %91)
          to label %invoke.cont634 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont634:                                   ; preds = %invoke.cont631
  %call637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call635, ptr noundef nonnull @.str.2)
          to label %if.end638 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end638:                                        ; preds = %if.end624, %invoke.cont634
  %seek_min_heap_time = getelementptr inbounds i8, ptr %this, i64 368
  %92 = load i64, ptr %seek_min_heap_time, align 8
  %cmp641.not = icmp eq i64 %92, 0
  %or.cond175 = select i1 %exclude_zero_counters, i1 %cmp641.not, i1 false
  br i1 %or.cond175, label %if.end652, label %if.then642

if.then642:                                       ; preds = %if.end638
  %call644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.48)
          to label %invoke.cont643 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont643:                                   ; preds = %if.then642
  %call646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call644, ptr noundef nonnull @.str.1)
          to label %invoke.cont645 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont645:                                   ; preds = %invoke.cont643
  %93 = load i64, ptr %seek_min_heap_time, align 8
  %call649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call646, i64 noundef %93)
          to label %invoke.cont648 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont648:                                   ; preds = %invoke.cont645
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call649, ptr noundef nonnull @.str.2)
          to label %if.end652 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end652:                                        ; preds = %if.end638, %invoke.cont648
  %seek_max_heap_time = getelementptr inbounds i8, ptr %this, i64 376
  %94 = load i64, ptr %seek_max_heap_time, align 8
  %cmp655.not = icmp eq i64 %94, 0
  %or.cond176 = select i1 %exclude_zero_counters, i1 %cmp655.not, i1 false
  br i1 %or.cond176, label %if.end666, label %if.then656

if.then656:                                       ; preds = %if.end652
  %call658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.49)
          to label %invoke.cont657 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont657:                                   ; preds = %if.then656
  %call660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call658, ptr noundef nonnull @.str.1)
          to label %invoke.cont659 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont659:                                   ; preds = %invoke.cont657
  %95 = load i64, ptr %seek_max_heap_time, align 8
  %call663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call660, i64 noundef %95)
          to label %invoke.cont662 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont662:                                   ; preds = %invoke.cont659
  %call665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call663, ptr noundef nonnull @.str.2)
          to label %if.end666 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end666:                                        ; preds = %if.end652, %invoke.cont662
  %seek_internal_seek_time = getelementptr inbounds i8, ptr %this, i64 384
  %96 = load i64, ptr %seek_internal_seek_time, align 8
  %cmp669.not = icmp eq i64 %96, 0
  %or.cond177 = select i1 %exclude_zero_counters, i1 %cmp669.not, i1 false
  br i1 %or.cond177, label %if.end680, label %if.then670

if.then670:                                       ; preds = %if.end666
  %call672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.50)
          to label %invoke.cont671 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont671:                                   ; preds = %if.then670
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call672, ptr noundef nonnull @.str.1)
          to label %invoke.cont673 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont673:                                   ; preds = %invoke.cont671
  %97 = load i64, ptr %seek_internal_seek_time, align 8
  %call677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call674, i64 noundef %97)
          to label %invoke.cont676 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont676:                                   ; preds = %invoke.cont673
  %call679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call677, ptr noundef nonnull @.str.2)
          to label %if.end680 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end680:                                        ; preds = %if.end666, %invoke.cont676
  %find_next_user_entry_time = getelementptr inbounds i8, ptr %this, i64 392
  %98 = load i64, ptr %find_next_user_entry_time, align 8
  %cmp683.not = icmp eq i64 %98, 0
  %or.cond178 = select i1 %exclude_zero_counters, i1 %cmp683.not, i1 false
  br i1 %or.cond178, label %if.end694, label %if.then684

if.then684:                                       ; preds = %if.end680
  %call686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.51)
          to label %invoke.cont685 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont685:                                   ; preds = %if.then684
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call686, ptr noundef nonnull @.str.1)
          to label %invoke.cont687 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont687:                                   ; preds = %invoke.cont685
  %99 = load i64, ptr %find_next_user_entry_time, align 8
  %call691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call688, i64 noundef %99)
          to label %invoke.cont690 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont690:                                   ; preds = %invoke.cont687
  %call693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call691, ptr noundef nonnull @.str.2)
          to label %if.end694 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end694:                                        ; preds = %if.end680, %invoke.cont690
  %write_wal_time = getelementptr inbounds i8, ptr %this, i64 400
  %100 = load i64, ptr %write_wal_time, align 8
  %cmp697.not = icmp eq i64 %100, 0
  %or.cond179 = select i1 %exclude_zero_counters, i1 %cmp697.not, i1 false
  br i1 %or.cond179, label %if.end708, label %if.then698

if.then698:                                       ; preds = %if.end694
  %call700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.52)
          to label %invoke.cont699 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont699:                                   ; preds = %if.then698
  %call702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call700, ptr noundef nonnull @.str.1)
          to label %invoke.cont701 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont701:                                   ; preds = %invoke.cont699
  %101 = load i64, ptr %write_wal_time, align 8
  %call705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call702, i64 noundef %101)
          to label %invoke.cont704 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont704:                                   ; preds = %invoke.cont701
  %call707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call705, ptr noundef nonnull @.str.2)
          to label %if.end708 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end708:                                        ; preds = %if.end694, %invoke.cont704
  %write_memtable_time = getelementptr inbounds i8, ptr %this, i64 408
  %102 = load i64, ptr %write_memtable_time, align 8
  %cmp711.not = icmp eq i64 %102, 0
  %or.cond180 = select i1 %exclude_zero_counters, i1 %cmp711.not, i1 false
  br i1 %or.cond180, label %if.end722, label %if.then712

if.then712:                                       ; preds = %if.end708
  %call714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.53)
          to label %invoke.cont713 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont713:                                   ; preds = %if.then712
  %call716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call714, ptr noundef nonnull @.str.1)
          to label %invoke.cont715 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont715:                                   ; preds = %invoke.cont713
  %103 = load i64, ptr %write_memtable_time, align 8
  %call719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call716, i64 noundef %103)
          to label %invoke.cont718 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont718:                                   ; preds = %invoke.cont715
  %call721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call719, ptr noundef nonnull @.str.2)
          to label %if.end722 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end722:                                        ; preds = %if.end708, %invoke.cont718
  %write_delay_time = getelementptr inbounds i8, ptr %this, i64 416
  %104 = load i64, ptr %write_delay_time, align 8
  %cmp725.not = icmp eq i64 %104, 0
  %or.cond181 = select i1 %exclude_zero_counters, i1 %cmp725.not, i1 false
  br i1 %or.cond181, label %if.end736, label %if.then726

if.then726:                                       ; preds = %if.end722
  %call728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.54)
          to label %invoke.cont727 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont727:                                   ; preds = %if.then726
  %call730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call728, ptr noundef nonnull @.str.1)
          to label %invoke.cont729 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont729:                                   ; preds = %invoke.cont727
  %105 = load i64, ptr %write_delay_time, align 8
  %call733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call730, i64 noundef %105)
          to label %invoke.cont732 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont732:                                   ; preds = %invoke.cont729
  %call735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call733, ptr noundef nonnull @.str.2)
          to label %if.end736 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end736:                                        ; preds = %if.end722, %invoke.cont732
  %write_scheduling_flushes_compactions_time = getelementptr inbounds i8, ptr %this, i64 424
  %106 = load i64, ptr %write_scheduling_flushes_compactions_time, align 8
  %cmp739.not = icmp eq i64 %106, 0
  %or.cond182 = select i1 %exclude_zero_counters, i1 %cmp739.not, i1 false
  br i1 %or.cond182, label %if.end750, label %if.then740

if.then740:                                       ; preds = %if.end736
  %call742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.55)
          to label %invoke.cont741 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont741:                                   ; preds = %if.then740
  %call744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call742, ptr noundef nonnull @.str.1)
          to label %invoke.cont743 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont743:                                   ; preds = %invoke.cont741
  %107 = load i64, ptr %write_scheduling_flushes_compactions_time, align 8
  %call747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call744, i64 noundef %107)
          to label %invoke.cont746 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont746:                                   ; preds = %invoke.cont743
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call747, ptr noundef nonnull @.str.2)
          to label %if.end750 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end750:                                        ; preds = %if.end736, %invoke.cont746
  %write_pre_and_post_process_time = getelementptr inbounds i8, ptr %this, i64 432
  %108 = load i64, ptr %write_pre_and_post_process_time, align 8
  %cmp753.not = icmp eq i64 %108, 0
  %or.cond183 = select i1 %exclude_zero_counters, i1 %cmp753.not, i1 false
  br i1 %or.cond183, label %if.end764, label %if.then754

if.then754:                                       ; preds = %if.end750
  %call756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.56)
          to label %invoke.cont755 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont755:                                   ; preds = %if.then754
  %call758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call756, ptr noundef nonnull @.str.1)
          to label %invoke.cont757 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont757:                                   ; preds = %invoke.cont755
  %109 = load i64, ptr %write_pre_and_post_process_time, align 8
  %call761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call758, i64 noundef %109)
          to label %invoke.cont760 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont760:                                   ; preds = %invoke.cont757
  %call763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call761, ptr noundef nonnull @.str.2)
          to label %if.end764 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end764:                                        ; preds = %if.end750, %invoke.cont760
  %write_thread_wait_nanos = getelementptr inbounds i8, ptr %this, i64 440
  %110 = load i64, ptr %write_thread_wait_nanos, align 8
  %cmp767.not = icmp eq i64 %110, 0
  %or.cond184 = select i1 %exclude_zero_counters, i1 %cmp767.not, i1 false
  br i1 %or.cond184, label %if.end778, label %if.then768

if.then768:                                       ; preds = %if.end764
  %call770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.57)
          to label %invoke.cont769 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont769:                                   ; preds = %if.then768
  %call772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call770, ptr noundef nonnull @.str.1)
          to label %invoke.cont771 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont771:                                   ; preds = %invoke.cont769
  %111 = load i64, ptr %write_thread_wait_nanos, align 8
  %call775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call772, i64 noundef %111)
          to label %invoke.cont774 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont774:                                   ; preds = %invoke.cont771
  %call777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call775, ptr noundef nonnull @.str.2)
          to label %if.end778 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end778:                                        ; preds = %if.end764, %invoke.cont774
  %db_mutex_lock_nanos = getelementptr inbounds i8, ptr %this, i64 448
  %112 = load i64, ptr %db_mutex_lock_nanos, align 8
  %cmp781.not = icmp eq i64 %112, 0
  %or.cond185 = select i1 %exclude_zero_counters, i1 %cmp781.not, i1 false
  br i1 %or.cond185, label %if.end792, label %if.then782

if.then782:                                       ; preds = %if.end778
  %call784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.58)
          to label %invoke.cont783 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont783:                                   ; preds = %if.then782
  %call786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call784, ptr noundef nonnull @.str.1)
          to label %invoke.cont785 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont785:                                   ; preds = %invoke.cont783
  %113 = load i64, ptr %db_mutex_lock_nanos, align 8
  %call789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call786, i64 noundef %113)
          to label %invoke.cont788 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont788:                                   ; preds = %invoke.cont785
  %call791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call789, ptr noundef nonnull @.str.2)
          to label %if.end792 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end792:                                        ; preds = %if.end778, %invoke.cont788
  %db_condition_wait_nanos = getelementptr inbounds i8, ptr %this, i64 456
  %114 = load i64, ptr %db_condition_wait_nanos, align 8
  %cmp795.not = icmp eq i64 %114, 0
  %or.cond186 = select i1 %exclude_zero_counters, i1 %cmp795.not, i1 false
  br i1 %or.cond186, label %if.end806, label %if.then796

if.then796:                                       ; preds = %if.end792
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.59)
          to label %invoke.cont797 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont797:                                   ; preds = %if.then796
  %call800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call798, ptr noundef nonnull @.str.1)
          to label %invoke.cont799 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont799:                                   ; preds = %invoke.cont797
  %115 = load i64, ptr %db_condition_wait_nanos, align 8
  %call803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call800, i64 noundef %115)
          to label %invoke.cont802 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont802:                                   ; preds = %invoke.cont799
  %call805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call803, ptr noundef nonnull @.str.2)
          to label %if.end806 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end806:                                        ; preds = %if.end792, %invoke.cont802
  %merge_operator_time_nanos = getelementptr inbounds i8, ptr %this, i64 464
  %116 = load i64, ptr %merge_operator_time_nanos, align 8
  %cmp809.not = icmp eq i64 %116, 0
  %or.cond187 = select i1 %exclude_zero_counters, i1 %cmp809.not, i1 false
  br i1 %or.cond187, label %if.end820, label %if.then810

if.then810:                                       ; preds = %if.end806
  %call812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.60)
          to label %invoke.cont811 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont811:                                   ; preds = %if.then810
  %call814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call812, ptr noundef nonnull @.str.1)
          to label %invoke.cont813 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont813:                                   ; preds = %invoke.cont811
  %117 = load i64, ptr %merge_operator_time_nanos, align 8
  %call817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call814, i64 noundef %117)
          to label %invoke.cont816 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont816:                                   ; preds = %invoke.cont813
  %call819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call817, ptr noundef nonnull @.str.2)
          to label %if.end820 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end820:                                        ; preds = %if.end806, %invoke.cont816
  %read_index_block_nanos = getelementptr inbounds i8, ptr %this, i64 472
  %118 = load i64, ptr %read_index_block_nanos, align 8
  %cmp823.not = icmp eq i64 %118, 0
  %or.cond188 = select i1 %exclude_zero_counters, i1 %cmp823.not, i1 false
  br i1 %or.cond188, label %if.end834, label %if.then824

if.then824:                                       ; preds = %if.end820
  %call826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.61)
          to label %invoke.cont825 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont825:                                   ; preds = %if.then824
  %call828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call826, ptr noundef nonnull @.str.1)
          to label %invoke.cont827 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont827:                                   ; preds = %invoke.cont825
  %119 = load i64, ptr %read_index_block_nanos, align 8
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call828, i64 noundef %119)
          to label %invoke.cont830 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont830:                                   ; preds = %invoke.cont827
  %call833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call831, ptr noundef nonnull @.str.2)
          to label %if.end834 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end834:                                        ; preds = %if.end820, %invoke.cont830
  %read_filter_block_nanos = getelementptr inbounds i8, ptr %this, i64 480
  %120 = load i64, ptr %read_filter_block_nanos, align 8
  %cmp837.not = icmp eq i64 %120, 0
  %or.cond189 = select i1 %exclude_zero_counters, i1 %cmp837.not, i1 false
  br i1 %or.cond189, label %if.end848, label %if.then838

if.then838:                                       ; preds = %if.end834
  %call840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.62)
          to label %invoke.cont839 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont839:                                   ; preds = %if.then838
  %call842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call840, ptr noundef nonnull @.str.1)
          to label %invoke.cont841 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont841:                                   ; preds = %invoke.cont839
  %121 = load i64, ptr %read_filter_block_nanos, align 8
  %call845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call842, i64 noundef %121)
          to label %invoke.cont844 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont844:                                   ; preds = %invoke.cont841
  %call847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call845, ptr noundef nonnull @.str.2)
          to label %if.end848 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end848:                                        ; preds = %if.end834, %invoke.cont844
  %new_table_block_iter_nanos = getelementptr inbounds i8, ptr %this, i64 488
  %122 = load i64, ptr %new_table_block_iter_nanos, align 8
  %cmp851.not = icmp eq i64 %122, 0
  %or.cond190 = select i1 %exclude_zero_counters, i1 %cmp851.not, i1 false
  br i1 %or.cond190, label %if.end862, label %if.then852

if.then852:                                       ; preds = %if.end848
  %call854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.63)
          to label %invoke.cont853 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont853:                                   ; preds = %if.then852
  %call856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call854, ptr noundef nonnull @.str.1)
          to label %invoke.cont855 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont855:                                   ; preds = %invoke.cont853
  %123 = load i64, ptr %new_table_block_iter_nanos, align 8
  %call859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call856, i64 noundef %123)
          to label %invoke.cont858 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont858:                                   ; preds = %invoke.cont855
  %call861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call859, ptr noundef nonnull @.str.2)
          to label %if.end862 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end862:                                        ; preds = %if.end848, %invoke.cont858
  %new_table_iterator_nanos = getelementptr inbounds i8, ptr %this, i64 496
  %124 = load i64, ptr %new_table_iterator_nanos, align 8
  %cmp865.not = icmp eq i64 %124, 0
  %or.cond191 = select i1 %exclude_zero_counters, i1 %cmp865.not, i1 false
  br i1 %or.cond191, label %if.end876, label %if.then866

if.then866:                                       ; preds = %if.end862
  %call868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.64)
          to label %invoke.cont867 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont867:                                   ; preds = %if.then866
  %call870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call868, ptr noundef nonnull @.str.1)
          to label %invoke.cont869 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont869:                                   ; preds = %invoke.cont867
  %125 = load i64, ptr %new_table_iterator_nanos, align 8
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call870, i64 noundef %125)
          to label %invoke.cont872 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont872:                                   ; preds = %invoke.cont869
  %call875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call873, ptr noundef nonnull @.str.2)
          to label %if.end876 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end876:                                        ; preds = %if.end862, %invoke.cont872
  %block_seek_nanos = getelementptr inbounds i8, ptr %this, i64 504
  %126 = load i64, ptr %block_seek_nanos, align 8
  %cmp879.not = icmp eq i64 %126, 0
  %or.cond192 = select i1 %exclude_zero_counters, i1 %cmp879.not, i1 false
  br i1 %or.cond192, label %if.end890, label %if.then880

if.then880:                                       ; preds = %if.end876
  %call882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.65)
          to label %invoke.cont881 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont881:                                   ; preds = %if.then880
  %call884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call882, ptr noundef nonnull @.str.1)
          to label %invoke.cont883 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont883:                                   ; preds = %invoke.cont881
  %127 = load i64, ptr %block_seek_nanos, align 8
  %call887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call884, i64 noundef %127)
          to label %invoke.cont886 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont886:                                   ; preds = %invoke.cont883
  %call889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call887, ptr noundef nonnull @.str.2)
          to label %if.end890 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end890:                                        ; preds = %if.end876, %invoke.cont886
  %find_table_nanos = getelementptr inbounds i8, ptr %this, i64 512
  %128 = load i64, ptr %find_table_nanos, align 8
  %cmp893.not = icmp eq i64 %128, 0
  %or.cond193 = select i1 %exclude_zero_counters, i1 %cmp893.not, i1 false
  br i1 %or.cond193, label %if.end904, label %if.then894

if.then894:                                       ; preds = %if.end890
  %call896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.66)
          to label %invoke.cont895 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont895:                                   ; preds = %if.then894
  %call898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call896, ptr noundef nonnull @.str.1)
          to label %invoke.cont897 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont897:                                   ; preds = %invoke.cont895
  %129 = load i64, ptr %find_table_nanos, align 8
  %call901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call898, i64 noundef %129)
          to label %invoke.cont900 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont900:                                   ; preds = %invoke.cont897
  %call903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call901, ptr noundef nonnull @.str.2)
          to label %if.end904 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end904:                                        ; preds = %if.end890, %invoke.cont900
  %bloom_memtable_hit_count = getelementptr inbounds i8, ptr %this, i64 520
  %130 = load i64, ptr %bloom_memtable_hit_count, align 8
  %cmp907.not = icmp eq i64 %130, 0
  %or.cond194 = select i1 %exclude_zero_counters, i1 %cmp907.not, i1 false
  br i1 %or.cond194, label %if.end918, label %if.then908

if.then908:                                       ; preds = %if.end904
  %call910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.67)
          to label %invoke.cont909 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont909:                                   ; preds = %if.then908
  %call912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call910, ptr noundef nonnull @.str.1)
          to label %invoke.cont911 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont911:                                   ; preds = %invoke.cont909
  %131 = load i64, ptr %bloom_memtable_hit_count, align 8
  %call915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call912, i64 noundef %131)
          to label %invoke.cont914 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont914:                                   ; preds = %invoke.cont911
  %call917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call915, ptr noundef nonnull @.str.2)
          to label %if.end918 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end918:                                        ; preds = %if.end904, %invoke.cont914
  %bloom_memtable_miss_count = getelementptr inbounds i8, ptr %this, i64 528
  %132 = load i64, ptr %bloom_memtable_miss_count, align 8
  %cmp921.not = icmp eq i64 %132, 0
  %or.cond195 = select i1 %exclude_zero_counters, i1 %cmp921.not, i1 false
  br i1 %or.cond195, label %if.end932, label %if.then922

if.then922:                                       ; preds = %if.end918
  %call924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.68)
          to label %invoke.cont923 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont923:                                   ; preds = %if.then922
  %call926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call924, ptr noundef nonnull @.str.1)
          to label %invoke.cont925 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont925:                                   ; preds = %invoke.cont923
  %133 = load i64, ptr %bloom_memtable_miss_count, align 8
  %call929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call926, i64 noundef %133)
          to label %invoke.cont928 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont928:                                   ; preds = %invoke.cont925
  %call931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call929, ptr noundef nonnull @.str.2)
          to label %if.end932 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end932:                                        ; preds = %if.end918, %invoke.cont928
  %bloom_sst_hit_count = getelementptr inbounds i8, ptr %this, i64 536
  %134 = load i64, ptr %bloom_sst_hit_count, align 8
  %cmp935.not = icmp eq i64 %134, 0
  %or.cond196 = select i1 %exclude_zero_counters, i1 %cmp935.not, i1 false
  br i1 %or.cond196, label %if.end946, label %if.then936

if.then936:                                       ; preds = %if.end932
  %call938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.69)
          to label %invoke.cont937 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont937:                                   ; preds = %if.then936
  %call940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call938, ptr noundef nonnull @.str.1)
          to label %invoke.cont939 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont939:                                   ; preds = %invoke.cont937
  %135 = load i64, ptr %bloom_sst_hit_count, align 8
  %call943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call940, i64 noundef %135)
          to label %invoke.cont942 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont942:                                   ; preds = %invoke.cont939
  %call945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call943, ptr noundef nonnull @.str.2)
          to label %if.end946 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end946:                                        ; preds = %if.end932, %invoke.cont942
  %bloom_sst_miss_count = getelementptr inbounds i8, ptr %this, i64 544
  %136 = load i64, ptr %bloom_sst_miss_count, align 8
  %cmp949.not = icmp eq i64 %136, 0
  %or.cond197 = select i1 %exclude_zero_counters, i1 %cmp949.not, i1 false
  br i1 %or.cond197, label %if.end960, label %if.then950

if.then950:                                       ; preds = %if.end946
  %call952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont951:                                   ; preds = %if.then950
  %call954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call952, ptr noundef nonnull @.str.1)
          to label %invoke.cont953 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont953:                                   ; preds = %invoke.cont951
  %137 = load i64, ptr %bloom_sst_miss_count, align 8
  %call957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call954, i64 noundef %137)
          to label %invoke.cont956 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont956:                                   ; preds = %invoke.cont953
  %call959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call957, ptr noundef nonnull @.str.2)
          to label %if.end960 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end960:                                        ; preds = %if.end946, %invoke.cont956
  %key_lock_wait_time = getelementptr inbounds i8, ptr %this, i64 552
  %138 = load i64, ptr %key_lock_wait_time, align 8
  %cmp963.not = icmp eq i64 %138, 0
  %or.cond198 = select i1 %exclude_zero_counters, i1 %cmp963.not, i1 false
  br i1 %or.cond198, label %if.end974, label %if.then964

if.then964:                                       ; preds = %if.end960
  %call966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.71)
          to label %invoke.cont965 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont965:                                   ; preds = %if.then964
  %call968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call966, ptr noundef nonnull @.str.1)
          to label %invoke.cont967 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont967:                                   ; preds = %invoke.cont965
  %139 = load i64, ptr %key_lock_wait_time, align 8
  %call971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call968, i64 noundef %139)
          to label %invoke.cont970 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont970:                                   ; preds = %invoke.cont967
  %call973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call971, ptr noundef nonnull @.str.2)
          to label %if.end974 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end974:                                        ; preds = %if.end960, %invoke.cont970
  %key_lock_wait_count = getelementptr inbounds i8, ptr %this, i64 560
  %140 = load i64, ptr %key_lock_wait_count, align 8
  %cmp977.not = icmp eq i64 %140, 0
  %or.cond199 = select i1 %exclude_zero_counters, i1 %cmp977.not, i1 false
  br i1 %or.cond199, label %if.end988, label %if.then978

if.then978:                                       ; preds = %if.end974
  %call980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.72)
          to label %invoke.cont979 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont979:                                   ; preds = %if.then978
  %call982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call980, ptr noundef nonnull @.str.1)
          to label %invoke.cont981 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont981:                                   ; preds = %invoke.cont979
  %141 = load i64, ptr %key_lock_wait_count, align 8
  %call985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call982, i64 noundef %141)
          to label %invoke.cont984 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont984:                                   ; preds = %invoke.cont981
  %call987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call985, ptr noundef nonnull @.str.2)
          to label %if.end988 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end988:                                        ; preds = %if.end974, %invoke.cont984
  %env_new_sequential_file_nanos = getelementptr inbounds i8, ptr %this, i64 568
  %142 = load i64, ptr %env_new_sequential_file_nanos, align 8
  %cmp991.not = icmp eq i64 %142, 0
  %or.cond200 = select i1 %exclude_zero_counters, i1 %cmp991.not, i1 false
  br i1 %or.cond200, label %if.end1002, label %if.then992

if.then992:                                       ; preds = %if.end988
  %call994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.73)
          to label %invoke.cont993 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont993:                                   ; preds = %if.then992
  %call996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call994, ptr noundef nonnull @.str.1)
          to label %invoke.cont995 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont995:                                   ; preds = %invoke.cont993
  %143 = load i64, ptr %env_new_sequential_file_nanos, align 8
  %call999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call996, i64 noundef %143)
          to label %invoke.cont998 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont998:                                   ; preds = %invoke.cont995
  %call1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call999, ptr noundef nonnull @.str.2)
          to label %if.end1002 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1002:                                       ; preds = %if.end988, %invoke.cont998
  %env_new_random_access_file_nanos = getelementptr inbounds i8, ptr %this, i64 576
  %144 = load i64, ptr %env_new_random_access_file_nanos, align 8
  %cmp1005.not = icmp eq i64 %144, 0
  %or.cond201 = select i1 %exclude_zero_counters, i1 %cmp1005.not, i1 false
  br i1 %or.cond201, label %if.end1016, label %if.then1006

if.then1006:                                      ; preds = %if.end1002
  %call1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.74)
          to label %invoke.cont1007 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1007:                                  ; preds = %if.then1006
  %call1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1008, ptr noundef nonnull @.str.1)
          to label %invoke.cont1009 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1009:                                  ; preds = %invoke.cont1007
  %145 = load i64, ptr %env_new_random_access_file_nanos, align 8
  %call1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1010, i64 noundef %145)
          to label %invoke.cont1012 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1012:                                  ; preds = %invoke.cont1009
  %call1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1013, ptr noundef nonnull @.str.2)
          to label %if.end1016 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1016:                                       ; preds = %if.end1002, %invoke.cont1012
  %env_new_writable_file_nanos = getelementptr inbounds i8, ptr %this, i64 584
  %146 = load i64, ptr %env_new_writable_file_nanos, align 8
  %cmp1019.not = icmp eq i64 %146, 0
  %or.cond202 = select i1 %exclude_zero_counters, i1 %cmp1019.not, i1 false
  br i1 %or.cond202, label %if.end1030, label %if.then1020

if.then1020:                                      ; preds = %if.end1016
  %call1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.75)
          to label %invoke.cont1021 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1021:                                  ; preds = %if.then1020
  %call1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1022, ptr noundef nonnull @.str.1)
          to label %invoke.cont1023 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1023:                                  ; preds = %invoke.cont1021
  %147 = load i64, ptr %env_new_writable_file_nanos, align 8
  %call1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1024, i64 noundef %147)
          to label %invoke.cont1026 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %call1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1027, ptr noundef nonnull @.str.2)
          to label %if.end1030 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1030:                                       ; preds = %if.end1016, %invoke.cont1026
  %env_reuse_writable_file_nanos = getelementptr inbounds i8, ptr %this, i64 592
  %148 = load i64, ptr %env_reuse_writable_file_nanos, align 8
  %cmp1033.not = icmp eq i64 %148, 0
  %or.cond203 = select i1 %exclude_zero_counters, i1 %cmp1033.not, i1 false
  br i1 %or.cond203, label %if.end1044, label %if.then1034

if.then1034:                                      ; preds = %if.end1030
  %call1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.76)
          to label %invoke.cont1035 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1035:                                  ; preds = %if.then1034
  %call1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1036, ptr noundef nonnull @.str.1)
          to label %invoke.cont1037 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1037:                                  ; preds = %invoke.cont1035
  %149 = load i64, ptr %env_reuse_writable_file_nanos, align 8
  %call1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1038, i64 noundef %149)
          to label %invoke.cont1040 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1040:                                  ; preds = %invoke.cont1037
  %call1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1041, ptr noundef nonnull @.str.2)
          to label %if.end1044 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1044:                                       ; preds = %if.end1030, %invoke.cont1040
  %env_new_random_rw_file_nanos = getelementptr inbounds i8, ptr %this, i64 600
  %150 = load i64, ptr %env_new_random_rw_file_nanos, align 8
  %cmp1047.not = icmp eq i64 %150, 0
  %or.cond204 = select i1 %exclude_zero_counters, i1 %cmp1047.not, i1 false
  br i1 %or.cond204, label %if.end1058, label %if.then1048

if.then1048:                                      ; preds = %if.end1044
  %call1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.77)
          to label %invoke.cont1049 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1049:                                  ; preds = %if.then1048
  %call1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1050, ptr noundef nonnull @.str.1)
          to label %invoke.cont1051 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1051:                                  ; preds = %invoke.cont1049
  %151 = load i64, ptr %env_new_random_rw_file_nanos, align 8
  %call1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1052, i64 noundef %151)
          to label %invoke.cont1054 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1054:                                  ; preds = %invoke.cont1051
  %call1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1055, ptr noundef nonnull @.str.2)
          to label %if.end1058 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1058:                                       ; preds = %if.end1044, %invoke.cont1054
  %env_new_directory_nanos = getelementptr inbounds i8, ptr %this, i64 608
  %152 = load i64, ptr %env_new_directory_nanos, align 8
  %cmp1061.not = icmp eq i64 %152, 0
  %or.cond205 = select i1 %exclude_zero_counters, i1 %cmp1061.not, i1 false
  br i1 %or.cond205, label %if.end1072, label %if.then1062

if.then1062:                                      ; preds = %if.end1058
  %call1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.78)
          to label %invoke.cont1063 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1063:                                  ; preds = %if.then1062
  %call1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1064, ptr noundef nonnull @.str.1)
          to label %invoke.cont1065 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %153 = load i64, ptr %env_new_directory_nanos, align 8
  %call1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1066, i64 noundef %153)
          to label %invoke.cont1068 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1068:                                  ; preds = %invoke.cont1065
  %call1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1069, ptr noundef nonnull @.str.2)
          to label %if.end1072 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1072:                                       ; preds = %if.end1058, %invoke.cont1068
  %env_file_exists_nanos = getelementptr inbounds i8, ptr %this, i64 616
  %154 = load i64, ptr %env_file_exists_nanos, align 8
  %cmp1075.not = icmp eq i64 %154, 0
  %or.cond206 = select i1 %exclude_zero_counters, i1 %cmp1075.not, i1 false
  br i1 %or.cond206, label %if.end1086, label %if.then1076

if.then1076:                                      ; preds = %if.end1072
  %call1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.79)
          to label %invoke.cont1077 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1077:                                  ; preds = %if.then1076
  %call1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1078, ptr noundef nonnull @.str.1)
          to label %invoke.cont1079 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1079:                                  ; preds = %invoke.cont1077
  %155 = load i64, ptr %env_file_exists_nanos, align 8
  %call1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1080, i64 noundef %155)
          to label %invoke.cont1082 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1082:                                  ; preds = %invoke.cont1079
  %call1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1083, ptr noundef nonnull @.str.2)
          to label %if.end1086 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1086:                                       ; preds = %if.end1072, %invoke.cont1082
  %env_get_children_nanos = getelementptr inbounds i8, ptr %this, i64 624
  %156 = load i64, ptr %env_get_children_nanos, align 8
  %cmp1089.not = icmp eq i64 %156, 0
  %or.cond207 = select i1 %exclude_zero_counters, i1 %cmp1089.not, i1 false
  br i1 %or.cond207, label %if.end1100, label %if.then1090

if.then1090:                                      ; preds = %if.end1086
  %call1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.80)
          to label %invoke.cont1091 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1091:                                  ; preds = %if.then1090
  %call1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1092, ptr noundef nonnull @.str.1)
          to label %invoke.cont1093 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1093:                                  ; preds = %invoke.cont1091
  %157 = load i64, ptr %env_get_children_nanos, align 8
  %call1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1094, i64 noundef %157)
          to label %invoke.cont1096 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1096:                                  ; preds = %invoke.cont1093
  %call1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1097, ptr noundef nonnull @.str.2)
          to label %if.end1100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1100:                                       ; preds = %if.end1086, %invoke.cont1096
  %env_get_children_file_attributes_nanos = getelementptr inbounds i8, ptr %this, i64 632
  %158 = load i64, ptr %env_get_children_file_attributes_nanos, align 8
  %cmp1103.not = icmp eq i64 %158, 0
  %or.cond208 = select i1 %exclude_zero_counters, i1 %cmp1103.not, i1 false
  br i1 %or.cond208, label %if.end1114, label %if.then1104

if.then1104:                                      ; preds = %if.end1100
  %call1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.81)
          to label %invoke.cont1105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1105:                                  ; preds = %if.then1104
  %call1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1106, ptr noundef nonnull @.str.1)
          to label %invoke.cont1107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1107:                                  ; preds = %invoke.cont1105
  %159 = load i64, ptr %env_get_children_file_attributes_nanos, align 8
  %call1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1108, i64 noundef %159)
          to label %invoke.cont1110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1110:                                  ; preds = %invoke.cont1107
  %call1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1111, ptr noundef nonnull @.str.2)
          to label %if.end1114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1114:                                       ; preds = %if.end1100, %invoke.cont1110
  %env_delete_file_nanos = getelementptr inbounds i8, ptr %this, i64 640
  %160 = load i64, ptr %env_delete_file_nanos, align 8
  %cmp1117.not = icmp eq i64 %160, 0
  %or.cond209 = select i1 %exclude_zero_counters, i1 %cmp1117.not, i1 false
  br i1 %or.cond209, label %if.end1128, label %if.then1118

if.then1118:                                      ; preds = %if.end1114
  %call1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.82)
          to label %invoke.cont1119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1119:                                  ; preds = %if.then1118
  %call1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1120, ptr noundef nonnull @.str.1)
          to label %invoke.cont1121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1121:                                  ; preds = %invoke.cont1119
  %161 = load i64, ptr %env_delete_file_nanos, align 8
  %call1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1122, i64 noundef %161)
          to label %invoke.cont1124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1124:                                  ; preds = %invoke.cont1121
  %call1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1125, ptr noundef nonnull @.str.2)
          to label %if.end1128 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1128:                                       ; preds = %if.end1114, %invoke.cont1124
  %env_create_dir_nanos = getelementptr inbounds i8, ptr %this, i64 648
  %162 = load i64, ptr %env_create_dir_nanos, align 8
  %cmp1131.not = icmp eq i64 %162, 0
  %or.cond210 = select i1 %exclude_zero_counters, i1 %cmp1131.not, i1 false
  br i1 %or.cond210, label %if.end1142, label %if.then1132

if.then1132:                                      ; preds = %if.end1128
  %call1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.83)
          to label %invoke.cont1133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1133:                                  ; preds = %if.then1132
  %call1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1134, ptr noundef nonnull @.str.1)
          to label %invoke.cont1135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1135:                                  ; preds = %invoke.cont1133
  %163 = load i64, ptr %env_create_dir_nanos, align 8
  %call1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1136, i64 noundef %163)
          to label %invoke.cont1138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1138:                                  ; preds = %invoke.cont1135
  %call1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1139, ptr noundef nonnull @.str.2)
          to label %if.end1142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1142:                                       ; preds = %if.end1128, %invoke.cont1138
  %env_create_dir_if_missing_nanos = getelementptr inbounds i8, ptr %this, i64 656
  %164 = load i64, ptr %env_create_dir_if_missing_nanos, align 8
  %cmp1145.not = icmp eq i64 %164, 0
  %or.cond211 = select i1 %exclude_zero_counters, i1 %cmp1145.not, i1 false
  br i1 %or.cond211, label %if.end1156, label %if.then1146

if.then1146:                                      ; preds = %if.end1142
  %call1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.84)
          to label %invoke.cont1147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1147:                                  ; preds = %if.then1146
  %call1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1148, ptr noundef nonnull @.str.1)
          to label %invoke.cont1149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1149:                                  ; preds = %invoke.cont1147
  %165 = load i64, ptr %env_create_dir_if_missing_nanos, align 8
  %call1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1150, i64 noundef %165)
          to label %invoke.cont1152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1152:                                  ; preds = %invoke.cont1149
  %call1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1153, ptr noundef nonnull @.str.2)
          to label %if.end1156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1156:                                       ; preds = %if.end1142, %invoke.cont1152
  %env_delete_dir_nanos = getelementptr inbounds i8, ptr %this, i64 664
  %166 = load i64, ptr %env_delete_dir_nanos, align 8
  %cmp1159.not = icmp eq i64 %166, 0
  %or.cond212 = select i1 %exclude_zero_counters, i1 %cmp1159.not, i1 false
  br i1 %or.cond212, label %if.end1170, label %if.then1160

if.then1160:                                      ; preds = %if.end1156
  %call1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.85)
          to label %invoke.cont1161 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1161:                                  ; preds = %if.then1160
  %call1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1162, ptr noundef nonnull @.str.1)
          to label %invoke.cont1163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1163:                                  ; preds = %invoke.cont1161
  %167 = load i64, ptr %env_delete_dir_nanos, align 8
  %call1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1164, i64 noundef %167)
          to label %invoke.cont1166 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1166:                                  ; preds = %invoke.cont1163
  %call1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1167, ptr noundef nonnull @.str.2)
          to label %if.end1170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1170:                                       ; preds = %if.end1156, %invoke.cont1166
  %env_get_file_size_nanos = getelementptr inbounds i8, ptr %this, i64 672
  %168 = load i64, ptr %env_get_file_size_nanos, align 8
  %cmp1173.not = icmp eq i64 %168, 0
  %or.cond213 = select i1 %exclude_zero_counters, i1 %cmp1173.not, i1 false
  br i1 %or.cond213, label %if.end1184, label %if.then1174

if.then1174:                                      ; preds = %if.end1170
  %call1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.86)
          to label %invoke.cont1175 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1175:                                  ; preds = %if.then1174
  %call1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1176, ptr noundef nonnull @.str.1)
          to label %invoke.cont1177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1177:                                  ; preds = %invoke.cont1175
  %169 = load i64, ptr %env_get_file_size_nanos, align 8
  %call1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1178, i64 noundef %169)
          to label %invoke.cont1180 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1180:                                  ; preds = %invoke.cont1177
  %call1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1181, ptr noundef nonnull @.str.2)
          to label %if.end1184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1184:                                       ; preds = %if.end1170, %invoke.cont1180
  %env_get_file_modification_time_nanos = getelementptr inbounds i8, ptr %this, i64 680
  %170 = load i64, ptr %env_get_file_modification_time_nanos, align 8
  %cmp1187.not = icmp eq i64 %170, 0
  %or.cond214 = select i1 %exclude_zero_counters, i1 %cmp1187.not, i1 false
  br i1 %or.cond214, label %if.end1198, label %if.then1188

if.then1188:                                      ; preds = %if.end1184
  %call1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.87)
          to label %invoke.cont1189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1189:                                  ; preds = %if.then1188
  %call1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1190, ptr noundef nonnull @.str.1)
          to label %invoke.cont1191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1191:                                  ; preds = %invoke.cont1189
  %171 = load i64, ptr %env_get_file_modification_time_nanos, align 8
  %call1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1192, i64 noundef %171)
          to label %invoke.cont1194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1194:                                  ; preds = %invoke.cont1191
  %call1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1195, ptr noundef nonnull @.str.2)
          to label %if.end1198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1198:                                       ; preds = %if.end1184, %invoke.cont1194
  %env_rename_file_nanos = getelementptr inbounds i8, ptr %this, i64 688
  %172 = load i64, ptr %env_rename_file_nanos, align 8
  %cmp1201.not = icmp eq i64 %172, 0
  %or.cond215 = select i1 %exclude_zero_counters, i1 %cmp1201.not, i1 false
  br i1 %or.cond215, label %if.end1212, label %if.then1202

if.then1202:                                      ; preds = %if.end1198
  %call1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.88)
          to label %invoke.cont1203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1203:                                  ; preds = %if.then1202
  %call1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1204, ptr noundef nonnull @.str.1)
          to label %invoke.cont1205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1205:                                  ; preds = %invoke.cont1203
  %173 = load i64, ptr %env_rename_file_nanos, align 8
  %call1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1206, i64 noundef %173)
          to label %invoke.cont1208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1208:                                  ; preds = %invoke.cont1205
  %call1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1209, ptr noundef nonnull @.str.2)
          to label %if.end1212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1212:                                       ; preds = %if.end1198, %invoke.cont1208
  %env_link_file_nanos = getelementptr inbounds i8, ptr %this, i64 696
  %174 = load i64, ptr %env_link_file_nanos, align 8
  %cmp1215.not = icmp eq i64 %174, 0
  %or.cond216 = select i1 %exclude_zero_counters, i1 %cmp1215.not, i1 false
  br i1 %or.cond216, label %if.end1226, label %if.then1216

if.then1216:                                      ; preds = %if.end1212
  %call1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.89)
          to label %invoke.cont1217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1217:                                  ; preds = %if.then1216
  %call1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1218, ptr noundef nonnull @.str.1)
          to label %invoke.cont1219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1219:                                  ; preds = %invoke.cont1217
  %175 = load i64, ptr %env_link_file_nanos, align 8
  %call1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1220, i64 noundef %175)
          to label %invoke.cont1222 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1222:                                  ; preds = %invoke.cont1219
  %call1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1223, ptr noundef nonnull @.str.2)
          to label %if.end1226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1226:                                       ; preds = %if.end1212, %invoke.cont1222
  %env_lock_file_nanos = getelementptr inbounds i8, ptr %this, i64 704
  %176 = load i64, ptr %env_lock_file_nanos, align 8
  %cmp1229.not = icmp eq i64 %176, 0
  %or.cond217 = select i1 %exclude_zero_counters, i1 %cmp1229.not, i1 false
  br i1 %or.cond217, label %if.end1240, label %if.then1230

if.then1230:                                      ; preds = %if.end1226
  %call1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.90)
          to label %invoke.cont1231 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1231:                                  ; preds = %if.then1230
  %call1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1232, ptr noundef nonnull @.str.1)
          to label %invoke.cont1233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1233:                                  ; preds = %invoke.cont1231
  %177 = load i64, ptr %env_lock_file_nanos, align 8
  %call1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1234, i64 noundef %177)
          to label %invoke.cont1236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1236:                                  ; preds = %invoke.cont1233
  %call1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1237, ptr noundef nonnull @.str.2)
          to label %if.end1240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1240:                                       ; preds = %if.end1226, %invoke.cont1236
  %env_unlock_file_nanos = getelementptr inbounds i8, ptr %this, i64 712
  %178 = load i64, ptr %env_unlock_file_nanos, align 8
  %cmp1243.not = icmp eq i64 %178, 0
  %or.cond218 = select i1 %exclude_zero_counters, i1 %cmp1243.not, i1 false
  br i1 %or.cond218, label %if.end1254, label %if.then1244

if.then1244:                                      ; preds = %if.end1240
  %call1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.91)
          to label %invoke.cont1245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1245:                                  ; preds = %if.then1244
  %call1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1246, ptr noundef nonnull @.str.1)
          to label %invoke.cont1247 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1247:                                  ; preds = %invoke.cont1245
  %179 = load i64, ptr %env_unlock_file_nanos, align 8
  %call1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1248, i64 noundef %179)
          to label %invoke.cont1250 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1250:                                  ; preds = %invoke.cont1247
  %call1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1251, ptr noundef nonnull @.str.2)
          to label %if.end1254 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1254:                                       ; preds = %if.end1240, %invoke.cont1250
  %env_new_logger_nanos = getelementptr inbounds i8, ptr %this, i64 720
  %180 = load i64, ptr %env_new_logger_nanos, align 8
  %cmp1257.not = icmp eq i64 %180, 0
  %or.cond219 = select i1 %exclude_zero_counters, i1 %cmp1257.not, i1 false
  br i1 %or.cond219, label %if.end1268, label %if.then1258

if.then1258:                                      ; preds = %if.end1254
  %call1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.92)
          to label %invoke.cont1259 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1259:                                  ; preds = %if.then1258
  %call1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1260, ptr noundef nonnull @.str.1)
          to label %invoke.cont1261 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1261:                                  ; preds = %invoke.cont1259
  %181 = load i64, ptr %env_new_logger_nanos, align 8
  %call1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1262, i64 noundef %181)
          to label %invoke.cont1264 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1264:                                  ; preds = %invoke.cont1261
  %call1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1265, ptr noundef nonnull @.str.2)
          to label %if.end1268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1268:                                       ; preds = %if.end1254, %invoke.cont1264
  %get_cpu_nanos = getelementptr inbounds i8, ptr %this, i64 728
  %182 = load i64, ptr %get_cpu_nanos, align 8
  %cmp1271.not = icmp eq i64 %182, 0
  %or.cond220 = select i1 %exclude_zero_counters, i1 %cmp1271.not, i1 false
  br i1 %or.cond220, label %if.end1282, label %if.then1272

if.then1272:                                      ; preds = %if.end1268
  %call1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.93)
          to label %invoke.cont1273 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1273:                                  ; preds = %if.then1272
  %call1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1274, ptr noundef nonnull @.str.1)
          to label %invoke.cont1275 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1275:                                  ; preds = %invoke.cont1273
  %183 = load i64, ptr %get_cpu_nanos, align 8
  %call1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1276, i64 noundef %183)
          to label %invoke.cont1278 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1278:                                  ; preds = %invoke.cont1275
  %call1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1279, ptr noundef nonnull @.str.2)
          to label %if.end1282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1282:                                       ; preds = %if.end1268, %invoke.cont1278
  %iter_next_cpu_nanos = getelementptr inbounds i8, ptr %this, i64 736
  %184 = load i64, ptr %iter_next_cpu_nanos, align 8
  %cmp1285.not = icmp eq i64 %184, 0
  %or.cond221 = select i1 %exclude_zero_counters, i1 %cmp1285.not, i1 false
  br i1 %or.cond221, label %if.end1296, label %if.then1286

if.then1286:                                      ; preds = %if.end1282
  %call1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.94)
          to label %invoke.cont1287 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1287:                                  ; preds = %if.then1286
  %call1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1288, ptr noundef nonnull @.str.1)
          to label %invoke.cont1289 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1289:                                  ; preds = %invoke.cont1287
  %185 = load i64, ptr %iter_next_cpu_nanos, align 8
  %call1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1290, i64 noundef %185)
          to label %invoke.cont1292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1292:                                  ; preds = %invoke.cont1289
  %call1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1293, ptr noundef nonnull @.str.2)
          to label %if.end1296 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1296:                                       ; preds = %if.end1282, %invoke.cont1292
  %iter_prev_cpu_nanos = getelementptr inbounds i8, ptr %this, i64 744
  %186 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %cmp1299.not = icmp eq i64 %186, 0
  %or.cond222 = select i1 %exclude_zero_counters, i1 %cmp1299.not, i1 false
  br i1 %or.cond222, label %if.end1310, label %if.then1300

if.then1300:                                      ; preds = %if.end1296
  %call1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.95)
          to label %invoke.cont1301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1301:                                  ; preds = %if.then1300
  %call1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1302, ptr noundef nonnull @.str.1)
          to label %invoke.cont1303 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1303:                                  ; preds = %invoke.cont1301
  %187 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %call1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1304, i64 noundef %187)
          to label %invoke.cont1306 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1306:                                  ; preds = %invoke.cont1303
  %call1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1307, ptr noundef nonnull @.str.2)
          to label %if.end1310 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1310:                                       ; preds = %if.end1296, %invoke.cont1306
  %iter_seek_cpu_nanos = getelementptr inbounds i8, ptr %this, i64 752
  %188 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %cmp1313.not = icmp eq i64 %188, 0
  %or.cond223 = select i1 %exclude_zero_counters, i1 %cmp1313.not, i1 false
  br i1 %or.cond223, label %if.end1324, label %if.then1314

if.then1314:                                      ; preds = %if.end1310
  %call1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.96)
          to label %invoke.cont1315 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1315:                                  ; preds = %if.then1314
  %call1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1316, ptr noundef nonnull @.str.1)
          to label %invoke.cont1317 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1317:                                  ; preds = %invoke.cont1315
  %189 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %call1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1318, i64 noundef %189)
          to label %invoke.cont1320 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1320:                                  ; preds = %invoke.cont1317
  %call1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1321, ptr noundef nonnull @.str.2)
          to label %if.end1324 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1324:                                       ; preds = %if.end1310, %invoke.cont1320
  %iter_next_count = getelementptr inbounds i8, ptr %this, i64 760
  %190 = load i64, ptr %iter_next_count, align 8
  %cmp1327.not = icmp eq i64 %190, 0
  %or.cond224 = select i1 %exclude_zero_counters, i1 %cmp1327.not, i1 false
  br i1 %or.cond224, label %if.end1338, label %if.then1328

if.then1328:                                      ; preds = %if.end1324
  %call1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.97)
          to label %invoke.cont1329 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1329:                                  ; preds = %if.then1328
  %call1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1330, ptr noundef nonnull @.str.1)
          to label %invoke.cont1331 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1331:                                  ; preds = %invoke.cont1329
  %191 = load i64, ptr %iter_next_count, align 8
  %call1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1332, i64 noundef %191)
          to label %invoke.cont1334 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1334:                                  ; preds = %invoke.cont1331
  %call1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1335, ptr noundef nonnull @.str.2)
          to label %if.end1338 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1338:                                       ; preds = %if.end1324, %invoke.cont1334
  %iter_prev_count = getelementptr inbounds i8, ptr %this, i64 768
  %192 = load i64, ptr %iter_prev_count, align 8
  %cmp1341.not = icmp eq i64 %192, 0
  %or.cond225 = select i1 %exclude_zero_counters, i1 %cmp1341.not, i1 false
  br i1 %or.cond225, label %if.end1352, label %if.then1342

if.then1342:                                      ; preds = %if.end1338
  %call1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.98)
          to label %invoke.cont1343 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1343:                                  ; preds = %if.then1342
  %call1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1344, ptr noundef nonnull @.str.1)
          to label %invoke.cont1345 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1345:                                  ; preds = %invoke.cont1343
  %193 = load i64, ptr %iter_prev_count, align 8
  %call1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1346, i64 noundef %193)
          to label %invoke.cont1348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1348:                                  ; preds = %invoke.cont1345
  %call1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1349, ptr noundef nonnull @.str.2)
          to label %if.end1352 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1352:                                       ; preds = %if.end1338, %invoke.cont1348
  %iter_seek_count = getelementptr inbounds i8, ptr %this, i64 776
  %194 = load i64, ptr %iter_seek_count, align 8
  %cmp1355.not = icmp eq i64 %194, 0
  %or.cond226 = select i1 %exclude_zero_counters, i1 %cmp1355.not, i1 false
  br i1 %or.cond226, label %if.end1366, label %if.then1356

if.then1356:                                      ; preds = %if.end1352
  %call1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.99)
          to label %invoke.cont1357 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1357:                                  ; preds = %if.then1356
  %call1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1358, ptr noundef nonnull @.str.1)
          to label %invoke.cont1359 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1359:                                  ; preds = %invoke.cont1357
  %195 = load i64, ptr %iter_seek_count, align 8
  %call1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1360, i64 noundef %195)
          to label %invoke.cont1362 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1362:                                  ; preds = %invoke.cont1359
  %call1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1363, ptr noundef nonnull @.str.2)
          to label %if.end1366 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1366:                                       ; preds = %if.end1352, %invoke.cont1362
  %encrypt_data_nanos = getelementptr inbounds i8, ptr %this, i64 784
  %196 = load i64, ptr %encrypt_data_nanos, align 8
  %cmp1369.not = icmp eq i64 %196, 0
  %or.cond227 = select i1 %exclude_zero_counters, i1 %cmp1369.not, i1 false
  br i1 %or.cond227, label %if.end1380, label %if.then1370

if.then1370:                                      ; preds = %if.end1366
  %call1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.100)
          to label %invoke.cont1371 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1371:                                  ; preds = %if.then1370
  %call1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1372, ptr noundef nonnull @.str.1)
          to label %invoke.cont1373 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1373:                                  ; preds = %invoke.cont1371
  %197 = load i64, ptr %encrypt_data_nanos, align 8
  %call1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1374, i64 noundef %197)
          to label %invoke.cont1376 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1376:                                  ; preds = %invoke.cont1373
  %call1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1377, ptr noundef nonnull @.str.2)
          to label %if.end1380 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1380:                                       ; preds = %if.end1366, %invoke.cont1376
  %decrypt_data_nanos = getelementptr inbounds i8, ptr %this, i64 792
  %198 = load i64, ptr %decrypt_data_nanos, align 8
  %cmp1383.not = icmp eq i64 %198, 0
  %or.cond228 = select i1 %exclude_zero_counters, i1 %cmp1383.not, i1 false
  br i1 %or.cond228, label %if.end1394, label %if.then1384

if.then1384:                                      ; preds = %if.end1380
  %call1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.101)
          to label %invoke.cont1385 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1385:                                  ; preds = %if.then1384
  %call1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1386, ptr noundef nonnull @.str.1)
          to label %invoke.cont1387 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1387:                                  ; preds = %invoke.cont1385
  %199 = load i64, ptr %decrypt_data_nanos, align 8
  %call1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1388, i64 noundef %199)
          to label %invoke.cont1390 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1390:                                  ; preds = %invoke.cont1387
  %call1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1391, ptr noundef nonnull @.str.2)
          to label %if.end1394 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1394:                                       ; preds = %if.end1380, %invoke.cont1390
  %number_async_seek = getelementptr inbounds i8, ptr %this, i64 800
  %200 = load i64, ptr %number_async_seek, align 8
  %cmp1397.not = icmp eq i64 %200, 0
  %or.cond229 = select i1 %exclude_zero_counters, i1 %cmp1397.not, i1 false
  br i1 %or.cond229, label %if.end1408, label %if.then1398

if.then1398:                                      ; preds = %if.end1394
  %call1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.102)
          to label %invoke.cont1399 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1399:                                  ; preds = %if.then1398
  %call1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1400, ptr noundef nonnull @.str.1)
          to label %invoke.cont1401 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1401:                                  ; preds = %invoke.cont1399
  %201 = load i64, ptr %number_async_seek, align 8
  %call1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1402, i64 noundef %201)
          to label %invoke.cont1404 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1404:                                  ; preds = %invoke.cont1401
  %call1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1405, ptr noundef nonnull @.str.2)
          to label %if.end1408 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1408:                                       ; preds = %if.end1394, %invoke.cont1404
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  %202 = load i8, ptr %per_level_perf_context_enabled, align 8
  %203 = and i8 %202, 1
  %tobool1409.not = icmp eq i8 %203, 0
  br i1 %tobool1409.not, label %if.end1661, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end1408
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  %204 = load ptr, ptr %level_to_perf_context, align 8
  %tobool1410.not = icmp eq ptr %204, null
  br i1 %tobool1410.not, label %if.end1661, label %if.then1411

if.then1411:                                      ; preds = %land.lhs.true
  %call1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.103)
          to label %invoke.cont1412 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1412:                                  ; preds = %if.then1411
  %call1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1413, ptr noundef nonnull @.str.1)
          to label %invoke.cont1414 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1414:                                  ; preds = %invoke.cont1412
  %205 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %205, i64 24
  %206 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %205, i64 8
  %cmp.i.not301 = icmp eq ptr %206, %add.ptr.i.i
  br i1 %cmp.i.not301, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont1414, %for.inc
  %__begin2.sroa.0.0302 = phi ptr [ %call.i, %for.inc ], [ %206, %invoke.cont1414 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0302, i64 32
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0302, i64 40
  %207 = load i64, ptr %second, align 8
  %cmp1424.not = icmp eq i64 %207, 0
  %or.cond230 = select i1 %exclude_zero_counters, i1 %cmp1424.not, i1 false
  br i1 %or.cond230, label %for.inc, label %if.then1425

if.then1425:                                      ; preds = %for.body
  %call1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %207)
          to label %invoke.cont1428 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1428:                                  ; preds = %if.then1425
  %call1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1429, ptr noundef nonnull @.str.104)
          to label %invoke.cont1430 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1430:                                  ; preds = %invoke.cont1428
  %208 = load i32, ptr %_M_storage.i.i, align 8
  %call1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1431, i32 noundef %208)
          to label %invoke.cont1432 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1432:                                  ; preds = %invoke.cont1430
  %call1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1433, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body, %invoke.cont1432
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0302) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont1414
  %call1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.105)
          to label %invoke.cont1438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1438:                                  ; preds = %for.end
  %call1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1439, ptr noundef nonnull @.str.1)
          to label %invoke.cont1440 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1440:                                  ; preds = %invoke.cont1438
  %209 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i237 = getelementptr inbounds i8, ptr %209, i64 24
  %210 = load ptr, ptr %_M_left.i.i237, align 8
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %209, i64 8
  %cmp.i239.not303 = icmp eq ptr %210, %add.ptr.i.i238
  br i1 %cmp.i239.not303, label %for.end1474, label %for.body1452

for.body1452:                                     ; preds = %invoke.cont1440, %for.inc1472
  %__begin21444.sroa.0.0304 = phi ptr [ %call.i241, %for.inc1472 ], [ %210, %invoke.cont1440 ]
  %_M_storage.i.i240 = getelementptr inbounds i8, ptr %__begin21444.sroa.0.0304, i64 32
  %bloom_filter_full_positive = getelementptr inbounds i8, ptr %__begin21444.sroa.0.0304, i64 48
  %211 = load i64, ptr %bloom_filter_full_positive, align 8
  %cmp1458.not = icmp eq i64 %211, 0
  %or.cond231 = select i1 %exclude_zero_counters, i1 %cmp1458.not, i1 false
  br i1 %or.cond231, label %for.inc1472, label %if.then1459

if.then1459:                                      ; preds = %for.body1452
  %call1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %211)
          to label %invoke.cont1462 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1462:                                  ; preds = %if.then1459
  %call1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1463, ptr noundef nonnull @.str.104)
          to label %invoke.cont1464 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1464:                                  ; preds = %invoke.cont1462
  %212 = load i32, ptr %_M_storage.i.i240, align 8
  %call1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1465, i32 noundef %212)
          to label %invoke.cont1467 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1467:                                  ; preds = %invoke.cont1464
  %call1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1468, ptr noundef nonnull @.str.2)
          to label %for.inc1472 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1472:                                      ; preds = %for.body1452, %invoke.cont1467
  %call.i241 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21444.sroa.0.0304) #20
  %cmp.i239.not = icmp eq ptr %call.i241, %add.ptr.i.i238
  br i1 %cmp.i239.not, label %for.end1474, label %for.body1452

for.end1474:                                      ; preds = %for.inc1472, %invoke.cont1440
  %call1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.106)
          to label %invoke.cont1475 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1475:                                  ; preds = %for.end1474
  %call1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1476, ptr noundef nonnull @.str.1)
          to label %invoke.cont1477 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1477:                                  ; preds = %invoke.cont1475
  %213 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i242 = getelementptr inbounds i8, ptr %213, i64 24
  %214 = load ptr, ptr %_M_left.i.i242, align 8
  %add.ptr.i.i243 = getelementptr inbounds i8, ptr %213, i64 8
  %cmp.i244.not305 = icmp eq ptr %214, %add.ptr.i.i243
  br i1 %cmp.i244.not305, label %for.end1511, label %for.body1489

for.body1489:                                     ; preds = %invoke.cont1477, %for.inc1509
  %__begin21481.sroa.0.0306 = phi ptr [ %call.i246, %for.inc1509 ], [ %214, %invoke.cont1477 ]
  %_M_storage.i.i245 = getelementptr inbounds i8, ptr %__begin21481.sroa.0.0306, i64 32
  %bloom_filter_full_true_positive = getelementptr inbounds i8, ptr %__begin21481.sroa.0.0306, i64 56
  %215 = load i64, ptr %bloom_filter_full_true_positive, align 8
  %cmp1495.not = icmp eq i64 %215, 0
  %or.cond232 = select i1 %exclude_zero_counters, i1 %cmp1495.not, i1 false
  br i1 %or.cond232, label %for.inc1509, label %if.then1496

if.then1496:                                      ; preds = %for.body1489
  %call1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %215)
          to label %invoke.cont1499 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1499:                                  ; preds = %if.then1496
  %call1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1500, ptr noundef nonnull @.str.104)
          to label %invoke.cont1501 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1501:                                  ; preds = %invoke.cont1499
  %216 = load i32, ptr %_M_storage.i.i245, align 8
  %call1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1502, i32 noundef %216)
          to label %invoke.cont1504 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1504:                                  ; preds = %invoke.cont1501
  %call1507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1505, ptr noundef nonnull @.str.2)
          to label %for.inc1509 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1509:                                      ; preds = %for.body1489, %invoke.cont1504
  %call.i246 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21481.sroa.0.0306) #20
  %cmp.i244.not = icmp eq ptr %call.i246, %add.ptr.i.i243
  br i1 %cmp.i244.not, label %for.end1511, label %for.body1489

for.end1511:                                      ; preds = %for.inc1509, %invoke.cont1477
  %call1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.107)
          to label %invoke.cont1512 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1512:                                  ; preds = %for.end1511
  %call1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1513, ptr noundef nonnull @.str.1)
          to label %invoke.cont1514 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1514:                                  ; preds = %invoke.cont1512
  %217 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i247 = getelementptr inbounds i8, ptr %217, i64 24
  %218 = load ptr, ptr %_M_left.i.i247, align 8
  %add.ptr.i.i248 = getelementptr inbounds i8, ptr %217, i64 8
  %cmp.i249.not307 = icmp eq ptr %218, %add.ptr.i.i248
  br i1 %cmp.i249.not307, label %for.end1548, label %for.body1526

for.body1526:                                     ; preds = %invoke.cont1514, %for.inc1546
  %__begin21518.sroa.0.0308 = phi ptr [ %call.i251, %for.inc1546 ], [ %218, %invoke.cont1514 ]
  %_M_storage.i.i250 = getelementptr inbounds i8, ptr %__begin21518.sroa.0.0308, i64 32
  %user_key_return_count = getelementptr inbounds i8, ptr %__begin21518.sroa.0.0308, i64 64
  %219 = load i64, ptr %user_key_return_count, align 8
  %cmp1532.not = icmp eq i64 %219, 0
  %or.cond233 = select i1 %exclude_zero_counters, i1 %cmp1532.not, i1 false
  br i1 %or.cond233, label %for.inc1546, label %if.then1533

if.then1533:                                      ; preds = %for.body1526
  %call1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %219)
          to label %invoke.cont1536 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1536:                                  ; preds = %if.then1533
  %call1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1537, ptr noundef nonnull @.str.104)
          to label %invoke.cont1538 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1538:                                  ; preds = %invoke.cont1536
  %220 = load i32, ptr %_M_storage.i.i250, align 8
  %call1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1539, i32 noundef %220)
          to label %invoke.cont1541 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1541:                                  ; preds = %invoke.cont1538
  %call1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1542, ptr noundef nonnull @.str.2)
          to label %for.inc1546 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1546:                                      ; preds = %for.body1526, %invoke.cont1541
  %call.i251 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21518.sroa.0.0308) #20
  %cmp.i249.not = icmp eq ptr %call.i251, %add.ptr.i.i248
  br i1 %cmp.i249.not, label %for.end1548, label %for.body1526

for.end1548:                                      ; preds = %for.inc1546, %invoke.cont1514
  %call1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.108)
          to label %invoke.cont1549 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1549:                                  ; preds = %for.end1548
  %call1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1550, ptr noundef nonnull @.str.1)
          to label %invoke.cont1551 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1551:                                  ; preds = %invoke.cont1549
  %221 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i252 = getelementptr inbounds i8, ptr %221, i64 24
  %222 = load ptr, ptr %_M_left.i.i252, align 8
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %221, i64 8
  %cmp.i254.not309 = icmp eq ptr %222, %add.ptr.i.i253
  br i1 %cmp.i254.not309, label %for.end1585, label %for.body1563

for.body1563:                                     ; preds = %invoke.cont1551, %for.inc1583
  %__begin21555.sroa.0.0310 = phi ptr [ %call.i256, %for.inc1583 ], [ %222, %invoke.cont1551 ]
  %_M_storage.i.i255 = getelementptr inbounds i8, ptr %__begin21555.sroa.0.0310, i64 32
  %get_from_table_nanos = getelementptr inbounds i8, ptr %__begin21555.sroa.0.0310, i64 72
  %223 = load i64, ptr %get_from_table_nanos, align 8
  %cmp1569.not = icmp eq i64 %223, 0
  %or.cond234 = select i1 %exclude_zero_counters, i1 %cmp1569.not, i1 false
  br i1 %or.cond234, label %for.inc1583, label %if.then1570

if.then1570:                                      ; preds = %for.body1563
  %call1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %223)
          to label %invoke.cont1573 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1573:                                  ; preds = %if.then1570
  %call1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1574, ptr noundef nonnull @.str.104)
          to label %invoke.cont1575 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1575:                                  ; preds = %invoke.cont1573
  %224 = load i32, ptr %_M_storage.i.i255, align 8
  %call1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1576, i32 noundef %224)
          to label %invoke.cont1578 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1578:                                  ; preds = %invoke.cont1575
  %call1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1579, ptr noundef nonnull @.str.2)
          to label %for.inc1583 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1583:                                      ; preds = %for.body1563, %invoke.cont1578
  %call.i256 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21555.sroa.0.0310) #20
  %cmp.i254.not = icmp eq ptr %call.i256, %add.ptr.i.i253
  br i1 %cmp.i254.not, label %for.end1585, label %for.body1563

for.end1585:                                      ; preds = %for.inc1583, %invoke.cont1551
  %call1587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.3)
          to label %invoke.cont1586 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1586:                                  ; preds = %for.end1585
  %call1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1587, ptr noundef nonnull @.str.1)
          to label %invoke.cont1588 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1588:                                  ; preds = %invoke.cont1586
  %225 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i257 = getelementptr inbounds i8, ptr %225, i64 24
  %226 = load ptr, ptr %_M_left.i.i257, align 8
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %225, i64 8
  %cmp.i259.not311 = icmp eq ptr %226, %add.ptr.i.i258
  br i1 %cmp.i259.not311, label %for.end1623, label %for.body1600

for.body1600:                                     ; preds = %invoke.cont1588, %for.inc1621
  %__begin21592.sroa.0.0312 = phi ptr [ %call.i261, %for.inc1621 ], [ %226, %invoke.cont1588 ]
  %_M_storage.i.i260 = getelementptr inbounds i8, ptr %__begin21592.sroa.0.0312, i64 32
  %block_cache_hit_count1606 = getelementptr inbounds i8, ptr %__begin21592.sroa.0.0312, i64 80
  %227 = load i64, ptr %block_cache_hit_count1606, align 8
  %cmp1607.not = icmp eq i64 %227, 0
  %or.cond235 = select i1 %exclude_zero_counters, i1 %cmp1607.not, i1 false
  br i1 %or.cond235, label %for.inc1621, label %if.then1608

if.then1608:                                      ; preds = %for.body1600
  %call1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %227)
          to label %invoke.cont1611 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont1611:                                  ; preds = %if.then1608
  %call1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1612, ptr noundef nonnull @.str.104)
          to label %invoke.cont1613 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont1613:                                  ; preds = %invoke.cont1611
  %228 = load i32, ptr %_M_storage.i.i260, align 8
  %call1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1614, i32 noundef %228)
          to label %invoke.cont1616 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont1616:                                  ; preds = %invoke.cont1613
  %call1619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1617, ptr noundef nonnull @.str.2)
          to label %for.inc1621 unwind label %lpad.loopexit.split-lp.loopexit

for.inc1621:                                      ; preds = %for.body1600, %invoke.cont1616
  %call.i261 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21592.sroa.0.0312) #20
  %cmp.i259.not = icmp eq ptr %call.i261, %add.ptr.i.i258
  br i1 %cmp.i259.not, label %for.end1623, label %for.body1600

for.end1623:                                      ; preds = %for.inc1621, %invoke.cont1588
  %call1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.109)
          to label %invoke.cont1624 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1624:                                  ; preds = %for.end1623
  %call1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1625, ptr noundef nonnull @.str.1)
          to label %invoke.cont1626 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1626:                                  ; preds = %invoke.cont1624
  %229 = load ptr, ptr %level_to_perf_context, align 8
  %_M_left.i.i262 = getelementptr inbounds i8, ptr %229, i64 24
  %230 = load ptr, ptr %_M_left.i.i262, align 8
  %add.ptr.i.i263 = getelementptr inbounds i8, ptr %229, i64 8
  %cmp.i264.not313 = icmp eq ptr %230, %add.ptr.i.i263
  br i1 %cmp.i264.not313, label %if.end1661, label %for.body1638

for.body1638:                                     ; preds = %invoke.cont1626, %for.inc1658
  %__begin21630.sroa.0.0314 = phi ptr [ %call.i266, %for.inc1658 ], [ %230, %invoke.cont1626 ]
  %_M_storage.i.i265 = getelementptr inbounds i8, ptr %__begin21630.sroa.0.0314, i64 32
  %block_cache_miss_count = getelementptr inbounds i8, ptr %__begin21630.sroa.0.0314, i64 88
  %231 = load i64, ptr %block_cache_miss_count, align 8
  %cmp1644.not = icmp eq i64 %231, 0
  %or.cond236 = select i1 %exclude_zero_counters, i1 %cmp1644.not, i1 false
  br i1 %or.cond236, label %for.inc1658, label %if.then1645

if.then1645:                                      ; preds = %for.body1638
  %call1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %231)
          to label %invoke.cont1648 unwind label %lpad.loopexit

invoke.cont1648:                                  ; preds = %if.then1645
  %call1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1649, ptr noundef nonnull @.str.104)
          to label %invoke.cont1650 unwind label %lpad.loopexit

invoke.cont1650:                                  ; preds = %invoke.cont1648
  %232 = load i32, ptr %_M_storage.i.i265, align 8
  %call1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1651, i32 noundef %232)
          to label %invoke.cont1653 unwind label %lpad.loopexit

invoke.cont1653:                                  ; preds = %invoke.cont1650
  %call1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1654, ptr noundef nonnull @.str.2)
          to label %for.inc1658 unwind label %lpad.loopexit

for.inc1658:                                      ; preds = %for.body1638, %invoke.cont1653
  %call.i266 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin21630.sroa.0.0314) #20
  %cmp.i264.not = icmp eq ptr %call.i266, %add.ptr.i.i263
  br i1 %cmp.i264.not, label %if.end1661, label %for.body1638

if.end1661:                                       ; preds = %for.inc1658, %invoke.cont1626, %land.lhs.true, %if.end1408
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont1662 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1662:                                  ; preds = %if.end1661
  %call1663 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef -1) #0
  %add = add i64 %call1663, 1
  %call1666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %nrvo.skipdtor unwind label %lpad1664

lpad1664:                                         ; preds = %invoke.cont1662
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #0
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont1662
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #0
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad1664
  %.pn = phi { ptr, i32 } [ %233, %lpad1664 ], [ %lpad.loopexit281, %lpad.loopexit ], [ %lpad.loopexit283, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit295, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit298, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp299, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #0
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PerfContext25EnablePerLevelPerfContextEv(ptr nocapture noundef nonnull align 8 dereferenceable(817) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level_to_perf_context = getelementptr inbounds i8, ptr %this, i64 808
  %0 = load ptr, ptr %level_to_perf_context, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call, ptr %level_to_perf_context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  store i8 1, ptr %per_level_perf_context_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11PerfContext26DisablePerLevelPerfContextEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(817) %this) local_unnamed_addr #11 align 2 {
entry:
  %per_level_perf_context_enabled = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %per_level_perf_context_enabled, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::PerfContextByLevel>, std::_Select1st<std::pair<const unsigned int, rocksdb::PerfContextByLevel>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
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
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !6

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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #0
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, i64 64, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #0
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !7

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i35, i64 64, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !8

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN7rocksdb18PerfContextByLevelEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @__tls_init() #15 {
entry:
  %.b = load i1, ptr @__tls_guard, align 1
  br i1 %.b, label %exit, label %init, !prof !10

init:                                             ; preds = %entry
  store i1 true, ptr @__tls_guard, align 1
  store ptr null, ptr getelementptr inbounds (%"struct.rocksdb::PerfContext", ptr @_ZN7rocksdb12perf_contextE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%"struct.rocksdb::PerfContext", ptr @_ZN7rocksdb12perf_contextE, i64 0, i32 2), align 8
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN7rocksdb11PerfContextD1Ev, ptr nonnull @_ZN7rocksdb12perf_contextE, ptr nonnull @__dso_handle) #0
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

attributes #0 = { nounwind }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

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
!10 = !{!"branch_weights", i32 1023, i32 1}
