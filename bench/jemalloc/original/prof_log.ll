target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.prof_bt_s = type { ptr, i32 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon, i8, i32, %struct.prof_cnt_s }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon.0, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.3, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.prof_alloc_node_s = type { ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_bt_node_s = type { ptr, i64, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_thr_node_s = type { ptr, i64, i64, [1 x i8] }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.prof_emitter_cb_arg_s = type { i32, i64 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.6, %struct.anon.7, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_stats_s = type { %struct.psset_bin_stats_s, [2 x %struct.psset_bin_stats_s], [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.hpdata_empty_list_t = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.edata_s = type { i64, ptr, %union.anon.13, ptr, i64, %union.anon.14, %union.anon.17 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { %union.anon.16 }
%union.anon.16 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.17 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@je_opt_prof_log = hidden global i8 0, align 1
@je_log_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_logging_state = internal global i32 0, align 4
@log_tables_initialized = internal global i8 0, align 1
@log_bt_node_set = internal global %struct.ckh_t zeroinitializer, align 8
@log_thr_node_set = internal global %struct.ckh_t zeroinitializer, align 8
@log_alloc_first = internal global ptr null, align 8
@log_alloc_last = internal global ptr null, align 8
@log_bt_first = internal global ptr null, align 8
@log_thr_first = internal global ptr null, align 8
@log_bt_last = internal global ptr null, align 8
@log_thr_last = internal global ptr null, align 8
@prof_log_dummy = internal global i8 0, align 1
@je_opt_prof = external global i8, align 1
@je_prof_log_start.prof_log_atexit_called = internal global i8 0, align 1
@.str = private unnamed_addr constant [43 x i8] c"<jemalloc>: Error in atexit() for logging\0A\00", align 1
@je_opt_abort = external global i8, align 1
@log_filename = internal global [1 x i8] zeroinitializer, align 1
@log_seq = internal global i64 0, align 8
@log_start_timestamp = internal global %struct.nstime_t zeroinitializer, align 8
@je_prof_booted = external global i8, align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"<jemalloc>: creat() for log file \22%s\22  failed with %d\0A\00", align 1
@log_bt_index = internal global i64 0, align 8
@log_thr_index = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"prof_log\00", align 1
@je_opt_percpu_arena = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_sz_index2size_tab = external global [232 x i64], align 16
@je_disabled_bin = external constant i64, align 8
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"5.3.0-258-g421b17a622a5037b82aa658dc0cc8264ddd6e711\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lg_sample_rate\00", align 1
@je_lg_prof_sample = external global i64, align 8
@je_prof_time_res_mode_names = external constant [0 x ptr], align 8
@je_opt_prof_time_res = external global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"prof_time_resolution\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"thr_uid\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"thr_name\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"stack_traces\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"allocations\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"alloc_thread\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"free_thread\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"alloc_trace\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"free_trace\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"alloc_timestamp\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"free_timestamp\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define hidden void @je_prof_try_log(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.prof_bt_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.prof_info_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @tsd_tsdn(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  call void @malloc_mutex_assert_owner(ptr noundef %29, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @prof_tdata_get(ptr noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %144

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  call void @malloc_mutex_lock(ptr noundef %42, ptr noundef @je_log_mtx)
  %43 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %141

46:                                               ; preds = %40
  %47 = load i8, ptr @log_tables_initialized, align 1, !tbaa !33, !range !34, !noundef !35
  %48 = trunc i8 %47 to i1
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i1 @je_ckh_new(ptr noundef %50, ptr noundef @log_bt_node_set, i64 noundef 64, ptr noundef @prof_bt_node_hash, ptr noundef @prof_bt_node_keycomp)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call zeroext i1 @je_ckh_new(ptr noundef %53, ptr noundef @log_thr_node_set, i64 noundef 64, ptr noundef @prof_thr_node_hash, ptr noundef @prof_thr_node_keycomp)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !33
  %56 = load i8, ptr %10, align 1, !tbaa !33, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %49
  store i32 6, ptr %9, align 4
  br label %63

62:                                               ; preds = %58
  store i8 1, ptr @log_tables_initialized, align 1, !tbaa !33
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %144 [
    i32 0, label %65
    i32 6, label %141
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.prof_info_s, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !36
  call void @je_nstime_prof_init_update(ptr noundef %13)
  store i64 64, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call ptr @tsd_tsdn(ptr noundef %69)
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = call i32 @sz_size2index(i64 noundef %72)
  %74 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %75 = call ptr @iallocztm(ptr noundef %70, i64 noundef %71, i32 noundef %73, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %74, i1 noundef zeroext true)
  store ptr %75, ptr %15, align 8, !tbaa !37
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %16, align 8, !tbaa !39
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call ptr @je_prof_thread_name_get(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !39
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  call void @je_bt_init(ptr noundef %18, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @je_prof_backtrace(ptr noundef %86, ptr noundef %18)
  store ptr %18, ptr %19, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %89, i32 0, i32 5
  store ptr %90, ptr %20, align 8, !tbaa !42
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %16, align 8, !tbaa !39
  %100 = call i64 @prof_log_thr_index(ptr noundef %93, i64 noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %15, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %17, align 8, !tbaa !39
  %108 = call i64 @prof_log_thr_index(ptr noundef %103, i64 noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %109, i32 0, i32 2
  store i64 %108, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !42
  %113 = call i64 @prof_log_bt_index(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %15, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %114, i32 0, i32 3
  store i64 %113, ptr %115, align 8, !tbaa !50
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !42
  %118 = call i64 @prof_log_bt_index(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %15, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8, !tbaa !51
  %121 = call i64 @je_nstime_ns(ptr noundef %12)
  %122 = load ptr, ptr %15, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %122, i32 0, i32 5
  store i64 %121, ptr %123, align 8, !tbaa !52
  %124 = call i64 @je_nstime_ns(ptr noundef %13)
  %125 = load ptr, ptr %15, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %125, i32 0, i32 6
  store i64 %124, ptr %126, align 8, !tbaa !53
  %127 = load i64, ptr %5, align 8, !tbaa !9
  %128 = load ptr, ptr %15, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %128, i32 0, i32 7
  store i64 %127, ptr %129, align 8, !tbaa !54
  %130 = load ptr, ptr @log_alloc_first, align 8, !tbaa !37
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %66
  %133 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %133, ptr @log_alloc_first, align 8, !tbaa !37
  %134 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %134, ptr @log_alloc_last, align 8, !tbaa !37
  br label %140

135:                                              ; preds = %66
  %136 = load ptr, ptr %15, align 8, !tbaa !37
  %137 = load ptr, ptr @log_alloc_last, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !45
  %139 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %139, ptr @log_alloc_last, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %135, %132
  br label %141

141:                                              ; preds = %140, %63, %45
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call ptr @tsd_tsdn(ptr noundef %142)
  call void @malloc_mutex_unlock(ptr noundef %143, ptr noundef @je_log_mtx)
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %141, %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @prof_tdata_get(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_prof_tdata_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !31
  %15 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call zeroext i1 @tsd_nominal(ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @je_prof_tdata_init(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  call void @tsd_prof_tdata_set(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %56

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 2, !tbaa !58, !range !34, !noundef !35
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = call ptr @je_prof_tdata_reinit(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !31
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  call void @tsd_prof_tdata_set(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %38
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %12
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  call void @prof_thread_name_assert(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

declare zeroext i1 @je_ckh_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prof_bt_node_hash(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @je_prof_bt_hash(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_bt_node_keycomp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %11, i32 0, i32 2
  %13 = call zeroext i1 @je_prof_bt_keycomp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @prof_thr_node_hash(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @hash(ptr noundef %8, i64 noundef 8, i32 noundef -1810747595, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_thr_node_keycomp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @je_nstime_prof_init_update(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !55
  store i64 %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !32
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !68
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !70
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = call zeroext i1 @sz_can_use_slab(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !33
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !32
  %27 = load i8, ptr %12, align 1, !tbaa !33, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %17, align 1, !tbaa !33, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %13, align 8, !tbaa !68
  %32 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %15, align 8, !tbaa !70
  %35 = load i8, ptr %16, align 1, !tbaa !33, !range !34, !noundef !35
  %36 = trunc i8 %35 to i1
  %37 = call ptr @iallocztm_explicit_slab(ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !32
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !70
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %33
}

declare ptr @je_prof_thread_name_get(ptr noundef) #4

declare void @je_bt_init(ptr noundef, ptr noundef) #4

declare void @je_prof_backtrace(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @prof_log_thr_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.prof_thr_node_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  call void @malloc_mutex_assert_owner(ptr noundef %16, ptr noundef @je_log_mtx)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %8, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call zeroext i1 @je_ckh_search(ptr noundef @log_thr_node_set, ptr noundef %8, ptr noundef %9, ptr noundef null)
  br i1 %19, label %20, label %64

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = call i64 @strlen(ptr noundef %21) #17
  %23 = add i64 24, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = call i32 @sz_size2index(i64 noundef %28)
  %30 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %31 = call ptr @iallocztm(ptr noundef %26, i64 noundef %27, i32 noundef %29, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %11, align 8, !tbaa !64
  %32 = load ptr, ptr @log_thr_first, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %35, ptr @log_thr_first, align 8, !tbaa !64
  %36 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %36, ptr @log_thr_last, align 8, !tbaa !64
  br label %42

37:                                               ; preds = %20
  %38 = load ptr, ptr %11, align 8, !tbaa !64
  %39 = load ptr, ptr @log_thr_last, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %41, ptr @log_thr_last, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !72
  %45 = load i64, ptr @log_thr_index, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !73
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %11, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = call ptr @strcpy(ptr noundef %53, ptr noundef %54) #16
  %56 = load i64, ptr @log_thr_index, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr @log_thr_index, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !64
  %60 = call zeroext i1 @je_ckh_insert(ptr noundef %58, ptr noundef @log_thr_node_set, ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !73
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %68

64:                                               ; preds = %14
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !73
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @prof_log_bt_index(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.prof_bt_node_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_assert_owner(ptr noundef %14, ptr noundef @je_log_mtx)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #16
  %15 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = call zeroext i1 @je_ckh_search(ptr noundef @log_bt_node_set, ptr noundef %6, ptr noundef %7, ptr noundef null)
  br i1 %17, label %18, label %79

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = add i64 32, %23
  store i64 %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = call i32 @sz_size2index(i64 noundef %28)
  %30 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %31 = call ptr @iallocztm(ptr noundef %26, i64 noundef %27, i32 noundef %29, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %9, align 8, !tbaa !62
  %32 = load ptr, ptr @log_bt_first, align 8, !tbaa !62
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %35, ptr @log_bt_first, align 8, !tbaa !62
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %36, ptr @log_bt_last, align 8, !tbaa !62
  br label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = load ptr, ptr @log_bt_last, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !77
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %41, ptr @log_bt_last, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = load i64, ptr @log_bt_index, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 8, !tbaa !80
  %54 = load ptr, ptr %9, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %59, i64 %64, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8, !tbaa !82
  %71 = load i64, ptr @log_bt_index, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr @log_bt_index, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !62
  %75 = call zeroext i1 @je_ckh_insert(ptr noundef %73, ptr noundef @log_bt_node_set, ptr noundef %74, ptr noundef null)
  %76 = load ptr, ptr %9, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !79
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %83

79:                                               ; preds = %12
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !79
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

declare i64 @je_nstime_ns(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_log_bt_count() #5 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 0, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = load ptr, ptr @log_bt_first, align 8, !tbaa !62
  store ptr %7, ptr %2, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %11, %6
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %2, align 8, !tbaa !62
  br label %8, !llvm.loop !83

17:                                               ; preds = %8
  %18 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_log_alloc_count() #5 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 0, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = load ptr, ptr @log_alloc_first, align 8, !tbaa !37
  store ptr %7, ptr %2, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %11, %6
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %2, align 8, !tbaa !37
  br label %8, !llvm.loop !85

17:                                               ; preds = %8
  %18 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_log_thr_count() #5 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 0, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = load ptr, ptr @log_thr_first, align 8, !tbaa !64
  store ptr %7, ptr %2, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %11, %6
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %2, align 8, !tbaa !64
  br label %8, !llvm.loop !86

17:                                               ; preds = %8
  %18 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_log_is_logging() #5 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_log_rep_check() #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr @log_tables_initialized, align 1, !tbaa !33, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %1, align 1
  br label %110

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @log_bt_last, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr @log_bt_last, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 true, ptr %1, align 1
  br label %110

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @log_thr_last, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @log_thr_last, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %1, align 1
  br label %110

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr @log_alloc_last, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @log_alloc_last, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %1, align 1
  br label %110

44:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %45 = call i64 @je_prof_log_bt_count()
  store i64 %45, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %46 = call i64 @je_prof_log_thr_count()
  store i64 %46, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %47 = call i64 @je_prof_log_alloc_count()
  store i64 %47, ptr %4, align 8, !tbaa !9
  %48 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %2, align 8, !tbaa !9
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !9
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !9
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53, %50
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %109

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr @log_alloc_first, align 8, !tbaa !37
  store ptr %62, ptr %6, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %103, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = load i64, ptr %2, align 8, !tbaa !9
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !51
  %77 = load i64, ptr %2, align 8, !tbaa !9
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = load i64, ptr %3, align 8, !tbaa !9
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = load i64, ptr %3, align 8, !tbaa !9
  %92 = icmp uge i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !53
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  store ptr %106, ptr %6, align 8, !tbaa !37
  br label %63, !llvm.loop !87

107:                                              ; preds = %63
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %102, %93, %86, %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %109

109:                                              ; preds = %108, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %110

110:                                              ; preds = %109, %43, %34, %25, %16
  %111 = load i1, ptr %1, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_log_dummy_set(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %2, align 1, !tbaa !33, !range !34, !noundef !35
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @prof_log_dummy, align 1, !tbaa !33
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden zeroext i1 @je_prof_log_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @je_opt_prof, align 1, !tbaa !33, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %58

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef @je_log_mtx)
  %16 = load i8, ptr @je_prof_log_start.prof_log_atexit_called, align 1, !tbaa !33, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  store i8 1, ptr @je_prof_log_start.prof_log_atexit_called, align 1, !tbaa !33
  %19 = call i32 @atexit(ptr noundef @prof_log_stop_final) #16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @je_malloc_write(ptr noundef @.str)
  %22 = load i8, ptr @je_opt_abort, align 1, !tbaa !33, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @abort() #18
  unreachable

25:                                               ; preds = %21
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %54

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load i64, ptr @log_seq, align 8, !tbaa !9
  call void @je_prof_get_default_filename(ptr noundef %35, ptr noundef @log_filename, i64 noundef %36)
  %37 = load i64, ptr @log_seq, align 8, !tbaa !9
  %38 = add i64 %37, 1
  store i64 %38, ptr @log_seq, align 8, !tbaa !9
  store i32 1, ptr @prof_logging_state, align 4, !tbaa !32
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call i64 @strlen(ptr noundef %40) #17
  %42 = icmp uge i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = call ptr @strcpy(ptr noundef @log_filename, ptr noundef %45) #16
  store i32 1, ptr @prof_logging_state, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @je_nstime_prof_init_update(ptr noundef @log_start_timestamp)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef @je_log_mtx)
  %56 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %58

58:                                               ; preds = %54, %13
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @prof_log_stop_final() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @tsd_fetch()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  %5 = call zeroext i1 @je_prof_log_stop(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare void @je_malloc_write(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @je_prof_get_default_filename(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: cold nounwind optsize uwtable
define hidden zeroext i1 @je_prof_log_stop(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.emitter_s, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.prof_emitter_cb_arg_s, align 8
  %9 = alloca %struct.buf_writer_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @je_opt_prof, align 1, !tbaa !33, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr @je_prof_booted, align 1, !tbaa !33, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13
  store i1 true, ptr %2, align 1
  br label %78

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call ptr @tsdn_tsd(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef @je_log_mtx)
  %24 = load i32, ptr @prof_logging_state, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef @je_log_mtx)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %77

28:                                               ; preds = %20
  store i32 2, ptr @prof_logging_state, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  call void @malloc_mutex_unlock(ptr noundef %29, ptr noundef @je_log_mtx)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = load i8, ptr @prof_log_dummy, align 1, !tbaa !33, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %35

33:                                               ; preds = %28
  %34 = call i32 @creat(ptr noundef @log_filename, i32 noundef 420)
  store i32 %34, ptr %7, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4, !tbaa !32
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.1, ptr noundef @log_filename, i32 noundef %40)
  %41 = load i8, ptr @je_opt_abort, align 1, !tbaa !33, !range !34, !noundef !35
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @abort() #18
  unreachable

44:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %76

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.prof_emitter_cb_arg_s, ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  %49 = call zeroext i1 @je_buf_writer_init(ptr noundef %48, ptr noundef %9, ptr noundef @prof_emitter_write_cb, ptr noundef %8, ptr noundef null, i64 noundef 1)
  call void @emitter_init(ptr noundef %6, i32 noundef 1, ptr noundef @je_buf_writer_cb, ptr noundef %9)
  call void @emitter_begin(ptr noundef %6)
  call void @prof_log_emit_metadata(ptr noundef %6)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prof_log_emit_threads(ptr noundef %50, ptr noundef %6)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prof_log_emit_traces(ptr noundef %51, ptr noundef %6)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prof_log_emit_allocs(ptr noundef %52, ptr noundef %6)
  call void @emitter_end(ptr noundef %6)
  %53 = load ptr, ptr %3, align 8, !tbaa !55
  call void @je_buf_writer_terminate(ptr noundef %53, ptr noundef %9)
  %54 = load i8, ptr @log_tables_initialized, align 1, !tbaa !33, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @je_ckh_delete(ptr noundef %57, ptr noundef @log_bt_node_set)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @je_ckh_delete(ptr noundef %58, ptr noundef @log_thr_node_set)
  br label %59

59:                                               ; preds = %56, %45
  store i8 0, ptr @log_tables_initialized, align 1, !tbaa !33
  store i64 0, ptr @log_bt_index, align 8, !tbaa !9
  store i64 0, ptr @log_thr_index, align 8, !tbaa !9
  store ptr null, ptr @log_bt_first, align 8, !tbaa !62
  store ptr null, ptr @log_bt_last, align 8, !tbaa !62
  store ptr null, ptr @log_thr_first, align 8, !tbaa !64
  store ptr null, ptr @log_thr_last, align 8, !tbaa !64
  store ptr null, ptr @log_alloc_first, align 8, !tbaa !37
  store ptr null, ptr @log_alloc_last, align 8, !tbaa !37
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  call void @malloc_mutex_lock(ptr noundef %60, ptr noundef @je_log_mtx)
  store i32 0, ptr @prof_logging_state, align 4, !tbaa !32
  %61 = load ptr, ptr %3, align 8, !tbaa !55
  call void @malloc_mutex_unlock(ptr noundef %61, ptr noundef @je_log_mtx)
  %62 = load i8, ptr @prof_log_dummy, align 1, !tbaa !33, !range !34, !noundef !35
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = call i32 @close(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.prof_emitter_cb_arg_s, ptr %8, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = icmp eq i64 %71, -1
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ true, %65 ], [ %72, %69 ]
  store i1 %74, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %76

76:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %77

77:                                               ; preds = %76, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %78

78:                                               ; preds = %77, %19
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

declare i32 @creat(ptr noundef, i32 noundef) #4

declare void @je_malloc_printf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prof_emitter_write_cb(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr @prof_log_dummy, align 1, !tbaa !33, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.prof_emitter_cb_arg_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call i64 @malloc_write_fd(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.prof_emitter_cb_arg_s, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !90
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.emitter_s, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 4, !tbaa !99
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 1, !tbaa !100
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.emitter_s, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !101
  ret void
}

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_inc(ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_metadata(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nstime_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_object_kv_begin(ptr noundef %8, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @je_nstime_prof_init_update(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = call i64 @je_nstime_ns(ptr noundef %3)
  %10 = call i64 @je_nstime_ns(ptr noundef @log_start_timestamp)
  %11 = sub i64 %9, %10
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %12, ptr noundef @.str.7, i32 noundef 5, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr @.str.8, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %13, ptr noundef @.str.9, i32 noundef 8, ptr noundef %5)
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %14, ptr noundef @.str.10, i32 noundef 1, ptr noundef @je_lg_prof_sample)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load i32, ptr @je_opt_prof_time_res, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x ptr], ptr @je_prof_time_res_mode_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %19, ptr noundef @.str.11, i32 noundef 8, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %20 = call i32 @je_prof_getpid()
  store i32 %20, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %21, ptr noundef @.str.12, i32 noundef 1, ptr noundef %7)
  %22 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_object_end(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_threads(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_kv_begin(ptr noundef %8, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr @log_thr_first, align 8, !tbaa !64
  store ptr %9, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_object_begin(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %16, i32 0, i32 2
  call void @emitter_json_kv(ptr noundef %15, ptr noundef @.str.33, i32 noundef 5, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_kv(ptr noundef %21, ptr noundef @.str.34, i32 noundef 8, ptr noundef %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_object_end(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %23, ptr %6, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.prof_thr_node_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  call void @idalloctm(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %10, !llvm.loop !102

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_end(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_traces(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [19 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_kv_begin(ptr noundef %11, ptr noundef @.str.37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr @log_bt_first, align 8, !tbaa !62
  store ptr %12, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 19, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 19, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %42, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_begin(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.38, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  store ptr %37, ptr %10, align 8, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_value(ptr noundef %38, i32 noundef 8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %39

39:                                               ; preds = %26
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !9
  br label %18, !llvm.loop !103

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_end(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %44, ptr %6, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.prof_bt_node_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %5, align 8, !tbaa !62
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @tsd_tsdn(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  call void @idalloctm(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %13, !llvm.loop !104

51:                                               ; preds = %13
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_end(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 19, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_allocs(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_kv_begin(ptr noundef %7, ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr @log_alloc_first, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_object_begin(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %15, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %14, ptr noundef @.str.40, i32 noundef 6, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %18, i32 0, i32 2
  call void @emitter_json_kv(ptr noundef %17, ptr noundef @.str.41, i32 noundef 6, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %21, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %20, ptr noundef @.str.42, i32 noundef 6, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %24, i32 0, i32 4
  call void @emitter_json_kv(ptr noundef %23, ptr noundef @.str.43, i32 noundef 6, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !93
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %27, i32 0, i32 5
  call void @emitter_json_kv(ptr noundef %26, ptr noundef @.str.44, i32 noundef 5, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %30, i32 0, i32 6
  call void @emitter_json_kv(ptr noundef %29, ptr noundef @.str.45, i32 noundef 5, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %33, i32 0, i32 7
  call void @emitter_json_kv(ptr noundef %32, ptr noundef @.str.46, i32 noundef 5, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_object_end(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %36, ptr %6, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.prof_alloc_node_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %5, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  call void @idalloctm(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %9, !llvm.loop !105

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_array_end(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.31, ptr @.str.47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) #4

declare void @je_ckh_delete(ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define hidden zeroext i1 @je_prof_log_init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6
  %8 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_log_mtx, ptr noundef @.str.2, i32 noundef 10, i32 noundef 0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 true, ptr %2, align 1
  br label %18

10:                                               ; preds = %7
  %11 = load i8, ptr @je_opt_prof_log, align 1, !tbaa !33, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  %16 = call zeroext i1 @je_prof_log_start(ptr noundef %15, ptr noundef null) #20
  br label %17

17:                                               ; preds = %13, %10
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !110
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdata_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_tdatap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !33
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %13
}

declare ptr @je_prof_tdata_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_prof_tdata_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsd_prof_tdatap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !31
  ret void
}

declare ptr @je_prof_tdata_reinit(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_thread_name_assert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #16
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !33
  %10 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1
  store atomic i8 %17, ptr %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !55
  store i64 %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !32
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !33
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !68
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !33
  store ptr %7, ptr %17, align 8, !tbaa !70
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = call zeroext i1 @tsdn_null(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  %37 = call ptr @tsdn_tsd(ptr noundef %36)
  %38 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !55
  %43 = call ptr @tsdn_witness_tsdp_get(ptr noundef %42)
  call void @witness_assert_depth_to_rank(ptr noundef %43, i32 noundef 14, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %35, %32
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = load ptr, ptr %17, align 8, !tbaa !70
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = load i8, ptr %13, align 1, !tbaa !33, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !tbaa !68
  %54 = load i8, ptr %18, align 1, !tbaa !33, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  %56 = call ptr @arena_malloc(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %19, align 8, !tbaa !59
  %57 = load i8, ptr %16, align 1, !tbaa !33, !range !34, !noundef !35
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8, !tbaa !59
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !55
  %70 = load ptr, ptr %19, align 8, !tbaa !59
  %71 = call ptr @iaalloc(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !55
  %73 = load ptr, ptr %19, align 8, !tbaa !59
  %74 = call i64 @isalloc(ptr noundef %72, ptr noundef %73)
  call void @arena_internal_add(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %59, %44
  %76 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !110
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !70
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !32
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !33
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !68
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !33
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !33, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !70
  %46 = load ptr, ptr %16, align 8, !tbaa !68
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !32
  %49 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !33, !range !34, !noundef !35
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = load ptr, ptr %16, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !32
  %63 = load ptr, ptr %16, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = call zeroext i1 @tcache_bin_disabled(i32 noundef %62, ptr noundef %67, ptr noundef %70)
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %54
  %74 = phi i1 [ false, %54 ], [ %72, %61 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !70
  %85 = load ptr, ptr %16, align 8, !tbaa !68
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !33, !range !34, !noundef !35
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = load ptr, ptr %11, align 8, !tbaa !70
  %98 = load i64, ptr %12, align 8, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !32
  %100 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !33, !range !34, !noundef !35
  %103 = trunc i8 %102 to i1
  %104 = call ptr @je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %95, %81, %42
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !68
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !32
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !33
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %27 = load ptr, ptr %11, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !119
  %32 = load ptr, ptr %18, align 8, !tbaa !119
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !33, !range !34, !noundef !35
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !70
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !70
  %50 = load ptr, ptr %10, align 8, !tbaa !70
  %51 = icmp eq ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !32
  %61 = load ptr, ptr %18, align 8, !tbaa !119
  %62 = load ptr, ptr %11, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !70
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !32
  %78 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %79 = trunc i8 %78 to i1
  %80 = call ptr @je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !68
  %84 = load ptr, ptr %18, align 8, !tbaa !119
  %85 = load i32, ptr %13, align 4, !tbaa !32
  call void @je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !70
  %89 = load ptr, ptr %11, align 8, !tbaa !68
  %90 = load ptr, ptr %18, align 8, !tbaa !119
  %91 = load i32, ptr %13, align 4, !tbaa !32
  %92 = call ptr @je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !59
  %93 = load i8, ptr %19, align 1, !tbaa !33, !range !34, !noundef !35
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

98:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %97, %72, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  %100 = load i32, ptr %20, align 4
  switch i32 %100, label %129 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %36
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !59
  %121 = load i64, ptr %21, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !121
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !121
  %128 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !127
  store i32 %8, ptr %3, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !126
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !119
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !133
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i16, ptr %9, align 2, !tbaa !133
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !68
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !32
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !33
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !119
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !119
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !33, !range !34, !noundef !35
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !70
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !70
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !68
  %61 = load ptr, ptr %18, align 8, !tbaa !119
  %62 = load i32, ptr %13, align 4, !tbaa !32
  call void @je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !70
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %69 = trunc i8 %68 to i1
  %70 = call ptr @je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !59
  %71 = load ptr, ptr %16, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !33, !range !34, !noundef !35
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %85 = load i32, ptr %13, align 4, !tbaa !32
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !59
  %91 = load i64, ptr %20, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !121
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !121
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !134
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !59
  %26 = load i16, ptr %9, align 2, !tbaa !133
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !137
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !136
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  store i8 1, ptr %43, align 1, !tbaa !33
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !134
  store i8 0, ptr %49, align 1, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !133
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !138
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %52, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !136
  %68 = load ptr, ptr %10, align 8, !tbaa !59
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !137
  %73 = load ptr, ptr %6, align 8, !tbaa !134
  store i8 1, ptr %73, align 1, !tbaa !33
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !134
  store i8 0, ptr %76, align 1, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = call ptr @arena_get(ptr noundef %31, i32 noundef 0, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @tsd_iarena_get(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @tsd_arena_get(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %8, align 8, !tbaa !70
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call zeroext i1 @tcache_available(ptr noundef %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !68
  %67 = load ptr, ptr %10, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !126
  %84 = load ptr, ptr %11, align 8, !tbaa !68
  %85 = load ptr, ptr %8, align 8, !tbaa !70
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !126
  %91 = load ptr, ptr %11, align 8, !tbaa !68
  %92 = load ptr, ptr %8, align 8, !tbaa !70
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !32
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !70
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !32
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 16, !tbaa !140
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !32
  %116 = load ptr, ptr %8, align 8, !tbaa !70
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !32
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 16, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !32
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %17, ptr %2, align 4, !tbaa !32
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !32
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !32
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %24 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %24, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !68
  %37 = load ptr, ptr %9, align 8, !tbaa !68
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !126
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !126
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !70
  call void @je_tcache_arena_reassociate(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %50

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #16
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #7

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !33
  %10 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !187
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #2 {
  ret ptr @je_disabled_bin
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 3, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %62 = load i64, ptr %8, align 8, !tbaa !9
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %64 = load i64, ptr %3, align 8, !tbaa !9
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !110
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !9
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw add ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw add ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw add ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw add ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !190
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !195
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !190
  store i64 %4, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !197
  %13 = load ptr, ptr %8, align 8, !tbaa !190
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !199
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !197
  %21 = load ptr, ptr %10, align 8, !tbaa !199
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !110
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !197
  store ptr %2, ptr %10, align 8, !tbaa !190
  store i64 %3, ptr %11, align 8, !tbaa !9
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !33
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !33
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !201
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %52 = load ptr, ptr %10, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !203
  store ptr %57, ptr %16, align 8, !tbaa !199
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !9
  %63 = load ptr, ptr %16, align 8, !tbaa !199
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !201
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %82 = load ptr, ptr %10, align 8, !tbaa !190
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !203
  store ptr %86, ptr %19, align 8, !tbaa !199
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !201
  %96 = load ptr, ptr %10, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !201
  %100 = load ptr, ptr %10, align 8, !tbaa !190
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !203
  %106 = load ptr, ptr %10, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !203
  %110 = load i64, ptr %15, align 8, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !190
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !201
  %116 = load ptr, ptr %19, align 8, !tbaa !199
  %117 = load ptr, ptr %10, align 8, !tbaa !190
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %122 = load i64, ptr %11, align 8, !tbaa !9
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %19, align 8, !tbaa !199
  %125 = load i64, ptr %20, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 1, ptr %21, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !32
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !190
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !32
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !201
  %143 = load i64, ptr %15, align 8, !tbaa !9
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %152 = load ptr, ptr %10, align 8, !tbaa !190
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !32
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !203
  store ptr %158, ptr %22, align 8, !tbaa !199
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !32
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !190
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !32
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !201
  %173 = load ptr, ptr %10, align 8, !tbaa !190
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !32
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !201
  %179 = load ptr, ptr %10, align 8, !tbaa !190
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !32
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = load ptr, ptr %10, align 8, !tbaa !190
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !32
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !203
  %193 = load ptr, ptr %10, align 8, !tbaa !190
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !201
  %199 = load ptr, ptr %10, align 8, !tbaa !190
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !32
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !201
  %206 = load ptr, ptr %10, align 8, !tbaa !190
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !203
  %212 = load ptr, ptr %10, align 8, !tbaa !190
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !32
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !203
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !190
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !201
  %226 = load ptr, ptr %10, align 8, !tbaa !190
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !201
  %230 = load ptr, ptr %10, align 8, !tbaa !190
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !203
  %236 = load ptr, ptr %10, align 8, !tbaa !190
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !203
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !190
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !201
  %247 = load ptr, ptr %22, align 8, !tbaa !199
  %248 = load ptr, ptr %10, align 8, !tbaa !190
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %253 = load i64, ptr %11, align 8, !tbaa !9
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !9
  %255 = load ptr, ptr %22, align 8, !tbaa !199
  %256 = load i64, ptr %23, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !32
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !32
  br label %130, !llvm.loop !204

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !55
  %268 = load ptr, ptr %9, align 8, !tbaa !197
  %269 = load ptr, ptr %10, align 8, !tbaa !190
  %270 = load i64, ptr %11, align 8, !tbaa !9
  %271 = load i8, ptr %12, align 1, !tbaa !33, !range !34, !noundef !35
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !33, !range !34, !noundef !35
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !199
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !197
  %14 = load ptr, ptr %8, align 8, !tbaa !199
  %15 = load i8, ptr %9, align 1, !tbaa !33, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !9
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 64, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !205
  store i32 %14, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !207
  store i32 %22, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 64, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 34, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %1, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !197
  store ptr %2, ptr %7, align 8, !tbaa !199
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !33, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !208
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !209
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 -128, ptr %5, align 8, !tbaa !9
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !192
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !190
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !216
  %24 = load ptr, ptr %8, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !212
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !217, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !197
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !199
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load ptr, ptr %7, align 8, !tbaa !197
  %23 = load ptr, ptr %10, align 8, !tbaa !199
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @sz_size2index_compute_inline(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_compute_inline(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 8070450532247928832
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 232, ptr %2, align 4
  br label %84

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 3, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %67 = load i32, ptr %9, align 4, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %70 = load i64, ptr %3, align 8, !tbaa !9
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !32
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !32
  %83 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @je_ckh_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @je_ckh_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

declare void @je_prof_bt_hash(ptr noundef, ptr noundef) #4

declare zeroext i1 @je_prof_bt_keycomp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  call void @hash_x64_128(ptr noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash_x64_128(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %22, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = sdiv i32 %23, 16
  store i32 %24, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 -8663945395140668459, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 5545529020109919103, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %29, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %79, %4
  %31 = load i32, ptr %16, align 4, !tbaa !32
  %32 = load i32, ptr %10, align 4, !tbaa !32
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %35 = load ptr, ptr %15, align 8, !tbaa !60
  %36 = load i32, ptr %16, align 4, !tbaa !32
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 0
  %39 = call i64 @hash_get_block_64(ptr noundef %35, i32 noundef %38)
  store i64 %39, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %40 = load ptr, ptr %15, align 8, !tbaa !60
  %41 = load i32, ptr %16, align 4, !tbaa !32
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = call i64 @hash_get_block_64(ptr noundef %40, i32 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = mul i64 %45, -8663945395140668459
  store i64 %46, ptr %17, align 8, !tbaa !9
  %47 = load i64, ptr %17, align 8, !tbaa !9
  %48 = call i64 @hash_rotl_64(i64 noundef %47, i8 noundef signext 31)
  store i64 %48, ptr %17, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !9
  %50 = mul i64 %49, 5545529020109919103
  store i64 %50, ptr %17, align 8, !tbaa !9
  %51 = load i64, ptr %17, align 8, !tbaa !9
  %52 = load i64, ptr %11, align 8, !tbaa !9
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = call i64 @hash_rotl_64(i64 noundef %54, i8 noundef signext 27)
  store i64 %55, ptr %11, align 8, !tbaa !9
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !9
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = mul i64 %59, 5
  %61 = add i64 %60, 1390208809
  store i64 %61, ptr %11, align 8, !tbaa !9
  %62 = load i64, ptr %18, align 8, !tbaa !9
  %63 = mul i64 %62, 5545529020109919103
  store i64 %63, ptr %18, align 8, !tbaa !9
  %64 = load i64, ptr %18, align 8, !tbaa !9
  %65 = call i64 @hash_rotl_64(i64 noundef %64, i8 noundef signext 33)
  store i64 %65, ptr %18, align 8, !tbaa !9
  %66 = load i64, ptr %18, align 8, !tbaa !9
  %67 = mul i64 %66, -8663945395140668459
  store i64 %67, ptr %18, align 8, !tbaa !9
  %68 = load i64, ptr %18, align 8, !tbaa !9
  %69 = load i64, ptr %12, align 8, !tbaa !9
  %70 = xor i64 %69, %68
  store i64 %70, ptr %12, align 8, !tbaa !9
  %71 = load i64, ptr %12, align 8, !tbaa !9
  %72 = call i64 @hash_rotl_64(i64 noundef %71, i8 noundef signext 31)
  store i64 %72, ptr %12, align 8, !tbaa !9
  %73 = load i64, ptr %11, align 8, !tbaa !9
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = add i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !9
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = mul i64 %76, 5
  %78 = add i64 %77, 944331445
  store i64 %78, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !32
  br label %30, !llvm.loop !220

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = mul nsw i32 %84, 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = and i32 %88, 15
  switch i32 %89, label %228 [
    i32 15, label %90
    i32 14, label %98
    i32 13, label %106
    i32 12, label %114
    i32 11, label %122
    i32 10, label %130
    i32 9, label %138
    i32 8, label %155
    i32 7, label %163
    i32 6, label %171
    i32 5, label %179
    i32 4, label %187
    i32 3, label %195
    i32 2, label %203
    i32 1, label %211
  ]

90:                                               ; preds = %82
  %91 = load ptr, ptr %19, align 8, !tbaa !39
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !110
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 48
  %96 = load i64, ptr %21, align 8, !tbaa !9
  %97 = xor i64 %96, %95
  store i64 %97, ptr %21, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %82, %90
  %99 = load ptr, ptr %19, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !110
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 40
  %104 = load i64, ptr %21, align 8, !tbaa !9
  %105 = xor i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %82, %98
  %107 = load ptr, ptr %19, align 8, !tbaa !39
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1, !tbaa !110
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 32
  %112 = load i64, ptr %21, align 8, !tbaa !9
  %113 = xor i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %82, %106
  %115 = load ptr, ptr %19, align 8, !tbaa !39
  %116 = getelementptr inbounds i8, ptr %115, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !110
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 24
  %120 = load i64, ptr %21, align 8, !tbaa !9
  %121 = xor i64 %120, %119
  store i64 %121, ptr %21, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %82, %114
  %123 = load ptr, ptr %19, align 8, !tbaa !39
  %124 = getelementptr inbounds i8, ptr %123, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !110
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 16
  %128 = load i64, ptr %21, align 8, !tbaa !9
  %129 = xor i64 %128, %127
  store i64 %129, ptr %21, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %82, %122
  %131 = load ptr, ptr %19, align 8, !tbaa !39
  %132 = getelementptr inbounds i8, ptr %131, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !110
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load i64, ptr %21, align 8, !tbaa !9
  %137 = xor i64 %136, %135
  store i64 %137, ptr %21, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %82, %130
  %139 = load ptr, ptr %19, align 8, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !110
  %142 = zext i8 %141 to i64
  %143 = shl i64 %142, 0
  %144 = load i64, ptr %21, align 8, !tbaa !9
  %145 = xor i64 %144, %143
  store i64 %145, ptr %21, align 8, !tbaa !9
  %146 = load i64, ptr %21, align 8, !tbaa !9
  %147 = mul i64 %146, 5545529020109919103
  store i64 %147, ptr %21, align 8, !tbaa !9
  %148 = load i64, ptr %21, align 8, !tbaa !9
  %149 = call i64 @hash_rotl_64(i64 noundef %148, i8 noundef signext 33)
  store i64 %149, ptr %21, align 8, !tbaa !9
  %150 = load i64, ptr %21, align 8, !tbaa !9
  %151 = mul i64 %150, -8663945395140668459
  store i64 %151, ptr %21, align 8, !tbaa !9
  %152 = load i64, ptr %21, align 8, !tbaa !9
  %153 = load i64, ptr %12, align 8, !tbaa !9
  %154 = xor i64 %153, %152
  store i64 %154, ptr %12, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %82, %138
  %156 = load ptr, ptr %19, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !110
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 56
  %161 = load i64, ptr %20, align 8, !tbaa !9
  %162 = xor i64 %161, %160
  store i64 %162, ptr %20, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %82, %155
  %164 = load ptr, ptr %19, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 1, !tbaa !110
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 48
  %169 = load i64, ptr %20, align 8, !tbaa !9
  %170 = xor i64 %169, %168
  store i64 %170, ptr %20, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %82, %163
  %172 = load ptr, ptr %19, align 8, !tbaa !39
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !110
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 40
  %177 = load i64, ptr %20, align 8, !tbaa !9
  %178 = xor i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %82, %171
  %180 = load ptr, ptr %19, align 8, !tbaa !39
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !110
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 32
  %185 = load i64, ptr %20, align 8, !tbaa !9
  %186 = xor i64 %185, %184
  store i64 %186, ptr %20, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %82, %179
  %188 = load ptr, ptr %19, align 8, !tbaa !39
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !110
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 24
  %193 = load i64, ptr %20, align 8, !tbaa !9
  %194 = xor i64 %193, %192
  store i64 %194, ptr %20, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %82, %187
  %196 = load ptr, ptr %19, align 8, !tbaa !39
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !110
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 16
  %201 = load i64, ptr %20, align 8, !tbaa !9
  %202 = xor i64 %201, %200
  store i64 %202, ptr %20, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %82, %195
  %204 = load ptr, ptr %19, align 8, !tbaa !39
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !110
  %207 = zext i8 %206 to i64
  %208 = shl i64 %207, 8
  %209 = load i64, ptr %20, align 8, !tbaa !9
  %210 = xor i64 %209, %208
  store i64 %210, ptr %20, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %82, %203
  %212 = load ptr, ptr %19, align 8, !tbaa !39
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !110
  %215 = zext i8 %214 to i64
  %216 = shl i64 %215, 0
  %217 = load i64, ptr %20, align 8, !tbaa !9
  %218 = xor i64 %217, %216
  store i64 %218, ptr %20, align 8, !tbaa !9
  %219 = load i64, ptr %20, align 8, !tbaa !9
  %220 = mul i64 %219, -8663945395140668459
  store i64 %220, ptr %20, align 8, !tbaa !9
  %221 = load i64, ptr %20, align 8, !tbaa !9
  %222 = call i64 @hash_rotl_64(i64 noundef %221, i8 noundef signext 31)
  store i64 %222, ptr %20, align 8, !tbaa !9
  %223 = load i64, ptr %20, align 8, !tbaa !9
  %224 = mul i64 %223, 5545529020109919103
  store i64 %224, ptr %20, align 8, !tbaa !9
  %225 = load i64, ptr %20, align 8, !tbaa !9
  %226 = load i64, ptr %11, align 8, !tbaa !9
  %227 = xor i64 %226, %225
  store i64 %227, ptr %11, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %82, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %229 = load i32, ptr %6, align 4, !tbaa !32
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %11, align 8, !tbaa !9
  %232 = xor i64 %231, %230
  store i64 %232, ptr %11, align 8, !tbaa !9
  %233 = load i32, ptr %6, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %12, align 8, !tbaa !9
  %236 = xor i64 %235, %234
  store i64 %236, ptr %12, align 8, !tbaa !9
  %237 = load i64, ptr %12, align 8, !tbaa !9
  %238 = load i64, ptr %11, align 8, !tbaa !9
  %239 = add i64 %238, %237
  store i64 %239, ptr %11, align 8, !tbaa !9
  %240 = load i64, ptr %11, align 8, !tbaa !9
  %241 = load i64, ptr %12, align 8, !tbaa !9
  %242 = add i64 %241, %240
  store i64 %242, ptr %12, align 8, !tbaa !9
  %243 = load i64, ptr %11, align 8, !tbaa !9
  %244 = call i64 @hash_fmix_64(i64 noundef %243)
  store i64 %244, ptr %11, align 8, !tbaa !9
  %245 = load i64, ptr %12, align 8, !tbaa !9
  %246 = call i64 @hash_fmix_64(i64 noundef %245)
  store i64 %246, ptr %12, align 8, !tbaa !9
  %247 = load i64, ptr %12, align 8, !tbaa !9
  %248 = load i64, ptr %11, align 8, !tbaa !9
  %249 = add i64 %248, %247
  store i64 %249, ptr %11, align 8, !tbaa !9
  %250 = load i64, ptr %11, align 8, !tbaa !9
  %251 = load i64, ptr %12, align 8, !tbaa !9
  %252 = add i64 %251, %250
  store i64 %252, ptr %12, align 8, !tbaa !9
  %253 = load i64, ptr %11, align 8, !tbaa !9
  %254 = load ptr, ptr %8, align 8, !tbaa !60
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  store i64 %253, ptr %255, align 8, !tbaa !9
  %256 = load i64, ptr %12, align 8, !tbaa !9
  %257 = load ptr, ptr %8, align 8, !tbaa !60
  %258 = getelementptr inbounds i64, ptr %257, i64 1
  store i64 %256, ptr %258, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %21, i64 8, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_rotl_64(i64 noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !110
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !110
  %7 = sext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i8, ptr %4, align 1, !tbaa !110
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_fmix_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !9
  %13 = load i64, ptr %2, align 8, !tbaa !9
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !9
  %19 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #3 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !33
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %17, %15, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call zeroext i8 @tsd_state_get(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i8, ptr %5, align 1, !tbaa !33, !range !34, !noundef !35
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !33
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #3 {
  ret i1 false
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %16, %17
  %19 = call i64 @malloc_write_fd_syscall(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

24:                                               ; preds = %11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %37 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %11, label %35, !llvm.loop !221

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd_syscall(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %8, ptr noundef %9, i64 noundef %10) #16
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @emitter_outputs_json(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.emitter_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_printf(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @je_malloc_vcprintf(ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_inc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare void @je_malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @emitter_json_key(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  call void @emitter_json_object_begin(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_kv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @emitter_json_key(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  call void @emitter_json_value(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret void
}

declare i32 @je_prof_getpid() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.16)
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.31)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call zeroext i1 @emitter_outputs_json(ptr noundef %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  call void @emitter_json_key_prefix(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.emitter_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.5, ptr @.str.14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.13, ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 1, !tbaa !100
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key_prefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.emitter_s, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !100, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !100
  br label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !99, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %18, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %25, ptr noundef @.str.16)
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_indent(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %24, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_indent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !101
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.emitter_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.17, ptr %4, align 8, !tbaa !39
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !32
  store ptr @.str.14, ptr %4, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %27, ptr noundef @.str.4, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !32
  br label %21, !llvm.loop !222

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call zeroext i1 @emitter_outputs_json(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  call void @emitter_json_key_prefix(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @emitter_print_value(ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.emitter_s, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !99
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_print_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [10 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #16
  %12 = load i32, ptr %9, align 4, !tbaa !32
  switch i32 %12, label %94 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 7, label %47
    i32 6, label %55
    i32 8, label %63
    i32 4, label %70
    i32 5, label %78
    i32 9, label %86
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = call ptr @emitter_gen_fmt(ptr noundef %15, i64 noundef 10, ptr noundef @.str.4, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !59
  %20 = load i8, ptr %19, align 1, !tbaa !33, !range !34, !noundef !35
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.18, ptr @.str.19
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef %18, ptr noundef %22)
  br label %95

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = call ptr @emitter_gen_fmt(ptr noundef %25, i64 noundef 10, ptr noundef @.str.20, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = load i32, ptr %29, align 4, !tbaa !32
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %24, ptr noundef %28, i32 noundef %30)
  br label %95

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  %33 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = call ptr @emitter_gen_fmt(ptr noundef %33, i64 noundef 10, ptr noundef @.str.21, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = load i64, ptr %37, align 8, !tbaa !9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %32, ptr noundef %36, i64 noundef %38)
  br label %95

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !93
  %41 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = call ptr @emitter_gen_fmt(ptr noundef %41, i64 noundef 10, ptr noundef @.str.22, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !59
  %46 = load i32, ptr %45, align 4, !tbaa !32
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %40, ptr noundef %44, i32 noundef %46)
  br label %95

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8, !tbaa !93
  %49 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = call ptr @emitter_gen_fmt(ptr noundef %49, i64 noundef 10, ptr noundef @.str.23, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !59
  %54 = load i64, ptr %53, align 8, !tbaa !9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %48, ptr noundef %52, i64 noundef %54)
  br label %95

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !93
  %57 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = call ptr @emitter_gen_fmt(ptr noundef %57, i64 noundef 10, ptr noundef @.str.24, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !59
  %62 = load i64, ptr %61, align 8, !tbaa !9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %56, ptr noundef %60, i64 noundef %62)
  br label %95

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = load i32, ptr %7, align 4, !tbaa !32
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !59
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  call void @emitter_emit_str(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 10, ptr noundef %69)
  br label %95

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8, !tbaa !93
  %72 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %7, align 4, !tbaa !32
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = call ptr @emitter_gen_fmt(ptr noundef %72, i64 noundef 10, ptr noundef @.str.22, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !59
  %77 = load i32, ptr %76, align 4, !tbaa !32
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %71, ptr noundef %75, i32 noundef %77)
  br label %95

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !32
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = call ptr @emitter_gen_fmt(ptr noundef %80, i64 noundef 10, ptr noundef @.str.25, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !59
  %85 = load i64, ptr %84, align 8, !tbaa !9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %79, ptr noundef %83, i64 noundef %85)
  br label %95

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8, !tbaa !93
  %88 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %7, align 4, !tbaa !32
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = call ptr @emitter_gen_fmt(ptr noundef %88, i64 noundef 10, ptr noundef @.str.4, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !59
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %87, ptr noundef %91, ptr noundef %93)
  br label %95

94:                                               ; preds = %5
  unreachable

95:                                               ; preds = %86, %78, %70, %63, %55, %47, %39, %31, %23, %13
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @emitter_gen_fmt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !39
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.26, ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !9
  br label %37

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.27, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !9
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.28, i32 noundef %33, ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_emit_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.29, ptr noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = call ptr @emitter_gen_fmt(ptr noundef %20, i64 noundef %21, ptr noundef @.str.4, i32 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %19, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %56

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %30, i64 254
  store ptr %31, ptr %12, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %52, %29
  %33 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  %35 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %33, i64 noundef 256, ptr noundef @.str.30, ptr noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !9
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp uge i64 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 255, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %12, align 8, !tbaa !39
  %45 = load ptr, ptr %7, align 8, !tbaa !93
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = call ptr @emitter_gen_fmt(ptr noundef %46, i64 noundef %47, ptr noundef @.str.4, i32 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8, !tbaa !9
  %54 = icmp uge i64 %53, 256
  br i1 %54, label %32, label %55, !llvm.loop !223

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #16
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_dec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @emitter_json_key(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  call void @emitter_json_array_begin(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !214
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !33
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = call ptr @tsdn_tsd(ptr noundef %39)
  %41 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = load ptr, ptr %9, align 8, !tbaa !68
  %51 = load ptr, ptr %10, align 8, !tbaa !214
  %52 = load i8, ptr %12, align 1, !tbaa !33, !range !34, !noundef !35
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.16)
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.36)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.35)
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !214
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !33
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %30 = load ptr, ptr %9, align 8, !tbaa !214
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !224
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !218, !range !34, !noundef !35
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !68
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !212
  %61 = load i8, ptr %10, align 1, !tbaa !33, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !55
  %65 = load ptr, ptr %7, align 8, !tbaa !59
  %66 = load ptr, ptr %8, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !212
  %69 = load i8, ptr %10, align 1, !tbaa !33, !range !34, !noundef !35
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %26, %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !9
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw sub ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw sub ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw sub ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw sub ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw sub ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !218, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  call void @je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !212
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !32
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !33
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !119
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !119
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = call zeroext i1 @cache_bin_stash(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %86

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %11, align 8, !tbaa !119
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %39, ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !119
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !59
  call void @je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  %67 = load ptr, ptr %11, align 8, !tbaa !119
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %69 = load i16, ptr %13, align 2, !tbaa !133
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !32
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !68
  %75 = load ptr, ptr %11, align 8, !tbaa !119
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = load i32, ptr %14, align 4, !tbaa !32
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %78 = load ptr, ptr %11, align 8, !tbaa !119
  %79 = load ptr, ptr %8, align 8, !tbaa !59
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !33
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !32
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !33
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !33
  %17 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = load i8, ptr %10, align 1, !tbaa !33, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  call void @je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !68
  %53 = load ptr, ptr %7, align 8, !tbaa !59
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = load i8, ptr %10, align 1, !tbaa !33, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = load ptr, ptr %7, align 8, !tbaa !59
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !188
  %61 = load ptr, ptr %12, align 8, !tbaa !188
  %62 = load ptr, ptr %7, align 8, !tbaa !59
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = load ptr, ptr %12, align 8, !tbaa !188
  call void @je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %25
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !188
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !32
  ret i1 false
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !225
  %21 = load i16, ptr %6, align 2, !tbaa !133
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !133
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load i16, ptr %7, align 2, !tbaa !133
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !225
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !225
  %41 = load ptr, ptr %4, align 8, !tbaa !119
  %42 = load ptr, ptr %4, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !225
  %45 = load i16, ptr %6, align 2, !tbaa !133
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call zeroext i1 @cache_bin_full(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = call zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %16, ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !136
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = load ptr, ptr %4, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  store ptr %31, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !225
  %39 = load ptr, ptr %4, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i16
  call void @cache_bin_assert_earlier(ptr noundef %35, i16 noundef zeroext %38, i16 noundef zeroext %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %26, %25, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 8, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %12, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %21, ptr %22, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %32, ptr %33, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !225
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i16 %1, ptr %5, align 2, !tbaa !133
  store i16 %2, ptr %6, align 2, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load i16, ptr %5, align 2, !tbaa !133
  %9 = load i16, ptr %6, align 2, !tbaa !133
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !133
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !133
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i16 %1, ptr %5, align 2, !tbaa !133
  store i16 %2, ptr %6, align 2, !tbaa !133
  %7 = load i16, ptr %5, align 2, !tbaa !133
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !133
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i1 false
}

declare void @je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !32
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !33
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !119
  %26 = load ptr, ptr %11, align 8, !tbaa !119
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %26, ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load ptr, ptr %11, align 8, !tbaa !119
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !32
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = load ptr, ptr %11, align 8, !tbaa !119
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = load i32, ptr %12, align 4, !tbaa !32
  call void @je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %47 = load ptr, ptr %11, align 8, !tbaa !119
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !33
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11prof_info_s", !6, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"prof_info_s", !15, i64 0, !16, i64 8, !10, i64 16}
!15 = !{!"", !10, i64 0}
!16 = !{!"p1 _ZTS11prof_tctx_s", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"prof_tctx_s", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !22, i64 96, !10, i64 104, !23, i64 112, !24, i64 128, !25, i64 132, !21, i64 136}
!20 = !{!"p1 _ZTS12prof_tdata_s", !6, i64 0}
!21 = !{!"prof_cnt_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!"p1 _ZTS11prof_gctx_s", !6, i64 0}
!23 = !{!"", !16, i64 0, !16, i64 8}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"prof_tdata_s", !28, i64 0, !10, i64 8, !10, i64 16, !29, i64 24, !10, i64 40, !30, i64 48, !7, i64 96, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !24, i64 116, !24, i64 117, !24, i64 118, !21, i64 120, !6, i64 184}
!28 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!29 = !{!"", !20, i64 0, !20, i64 8}
!30 = !{!"", !10, i64 0, !10, i64 8, !25, i64 16, !25, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!31 = !{!20, !20, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{i64 0, i64 8, !9}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17prof_alloc_node_s", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!27, !6, i64 184}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9prof_bt_s", !6, i64 0}
!44 = !{!19, !22, i64 96}
!45 = !{!46, !38, i64 0}
!46 = !{!"prof_alloc_node_s", !38, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!47 = !{!27, !10, i64 8}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 16}
!50 = !{!46, !10, i64 24}
!51 = !{!46, !10, i64 32}
!52 = !{!46, !10, i64 40}
!53 = !{!46, !10, i64 48}
!54 = !{!46, !10, i64 56}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!57 = !{!28, !28, i64 0}
!58 = !{!27, !24, i64 118}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14prof_bt_node_s", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15prof_thr_node_s", !6, i64 0}
!66 = !{!67, !10, i64 16}
!67 = !{!"prof_thr_node_s", !65, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!72 = !{!67, !65, i64 0}
!73 = !{!67, !10, i64 8}
!74 = !{i64 0, i64 8, !59, i64 8, i64 4, !32}
!75 = !{!76, !25, i64 8}
!76 = !{!"prof_bt_s", !6, i64 0, !25, i64 8}
!77 = !{!78, !63, i64 0}
!78 = !{!"prof_bt_node_s", !63, i64 0, !10, i64 8, !76, i64 16, !7, i64 32}
!79 = !{!78, !10, i64 8}
!80 = !{!78, !25, i64 24}
!81 = !{!76, !6, i64 0}
!82 = !{!78, !6, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !84}
!88 = !{!89, !25, i64 0}
!89 = !{!"prof_emitter_cb_arg_s", !25, i64 0, !10, i64 8}
!90 = !{!89, !10, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS21prof_emitter_cb_arg_s", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9emitter_s", !6, i64 0}
!95 = !{!96, !25, i64 0}
!96 = !{!"emitter_s", !25, i64 0, !6, i64 8, !6, i64 16, !25, i64 24, !24, i64 28, !24, i64 29}
!97 = !{!96, !6, i64 8}
!98 = !{!96, !6, i64 16}
!99 = !{!96, !24, i64 28}
!100 = !{!96, !24, i64 29}
!101 = !{!96, !25, i64 24}
!102 = distinct !{!102, !84}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!110 = !{!7, !7, i64 0}
!111 = !{!112, !10, i64 56}
!112 = !{!"", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !25, i64 32, !113, i64 36, !10, i64 40, !56, i64 48, !10, i64 56}
!113 = !{!"", !25, i64 0}
!114 = !{!112, !56, i64 48}
!115 = !{!112, !10, i64 40}
!116 = !{!117, !118, i64 0}
!117 = !{!"tcache_s", !118, i64 0, !7, i64 8}
!118 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!121 = !{!122, !10, i64 8}
!122 = !{!"cache_bin_s", !6, i64 0, !123, i64 8, !124, i64 16, !124, i64 18, !124, i64 20, !125, i64 22}
!123 = !{!"cache_bin_stats_s", !10, i64 0}
!124 = !{!"short", !7, i64 0}
!125 = !{!"cache_bin_info_s", !124, i64 0}
!126 = !{!118, !118, i64 0}
!127 = !{!128, !25, i64 48}
!128 = !{!"tcache_slow_s", !129, i64 0, !130, i64 16, !71, i64 40, !25, i64 48, !15, i64 56, !25, i64 64, !25, i64 68, !25, i64 72, !7, i64 76, !7, i64 148, !7, i64 184, !6, i64 224, !69, i64 232}
!129 = !{!"", !118, i64 0, !118, i64 8}
!130 = !{!"cache_bin_array_descriptor_s", !131, i64 0, !120, i64 16}
!131 = !{!"", !132, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!133 = !{!124, !124, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _Bool", !6, i64 0}
!136 = !{!122, !6, i64 0}
!137 = !{!122, !124, i64 16}
!138 = !{!122, !124, i64 20}
!139 = !{!128, !71, i64 40}
!140 = !{!141, !56, i64 16}
!141 = !{!"arena_s", !7, i64 0, !113, i64 8, !56, i64 16, !142, i64 24, !147, i64 10408, !148, i64 10416, !149, i64 10424, !113, i64 10536, !150, i64 10544, !149, i64 10552, !153, i64 10664, !25, i64 79016, !160, i64 79024, !15, i64 79032, !7, i64 79040, !7, i64 79104}
!142 = !{!"arena_stats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !143, i64 104, !10, i64 184, !10, i64 192, !7, i64 200, !7, i64 968, !15, i64 10376}
!143 = !{!"pa_shard_stats_s", !10, i64 0, !144, i64 8}
!144 = !{!"pac_stats_s", !145, i64 0, !145, i64 24, !10, i64 48, !15, i64 56, !15, i64 64}
!145 = !{!"pac_decay_stats_s", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"locked_u64_s", !15, i64 0}
!147 = !{!"", !118, i64 0}
!148 = !{!"", !132, i64 0}
!149 = !{!"malloc_mutex_s", !7, i64 0}
!150 = !{!"", !151, i64 0}
!151 = !{!"", !152, i64 0}
!152 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!153 = !{!"pa_shard_s", !154, i64 0, !15, i64 8, !155, i64 16, !24, i64 17, !156, i64 24, !167, i64 62264, !171, i64 62384, !182, i64 68168, !25, i64 68312, !28, i64 68320, !185, i64 68328, !161, i64 68336, !160, i64 68344}
!154 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!155 = !{!"", !24, i64 0}
!156 = !{!"pac_s", !157, i64 0, !158, i64 56, !158, i64 19496, !158, i64 38936, !160, i64 58376, !161, i64 58384, !162, i64 58392, !163, i64 58400, !149, i64 58408, !164, i64 58520, !15, i64 58640, !165, i64 58648, !165, i64 60432, !28, i64 62216, !166, i64 62224, !15, i64 62232}
!157 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!158 = !{!"ecache_s", !149, i64 0, !159, i64 112, !159, i64 9768, !25, i64 19424, !25, i64 19428, !24, i64 19432}
!159 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !150, i64 9632, !15, i64 9640, !25, i64 9648}
!160 = !{!"p1 _ZTS6base_s", !6, i64 0}
!161 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!162 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!163 = !{!"exp_grow_s", !25, i64 0, !25, i64 4}
!164 = !{!"san_bump_alloc_s", !149, i64 0, !152, i64 112}
!165 = !{!"decay_s", !149, i64 0, !24, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !10, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !7, i64 176, !10, i64 1776}
!166 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!167 = !{!"sec_s", !157, i64 0, !168, i64 56, !169, i64 64, !170, i64 104, !25, i64 112}
!168 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!169 = !{!"sec_opts_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!170 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!171 = !{!"hpa_shard_s", !157, i64 0, !172, i64 56, !149, i64 64, !149, i64 176, !160, i64 288, !173, i64 296, !174, i64 320, !10, i64 5648, !25, i64 5656, !161, i64 5664, !180, i64 5672, !10, i64 5728, !181, i64 5736, !15, i64 5776}
!172 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!173 = !{!"edata_cache_fast_s", !150, i64 0, !162, i64 8, !24, i64 16}
!174 = !{!"psset_s", !7, i64 0, !7, i64 1024, !175, i64 1032, !177, i64 4272, !7, i64 4280, !7, i64 5304, !177, i64 5320}
!175 = !{!"psset_stats_s", !176, i64 0, !7, i64 24, !7, i64 72, !7, i64 3144, !7, i64 3192}
!176 = !{!"psset_bin_stats_s", !10, i64 0, !10, i64 8, !10, i64 16}
!177 = !{!"", !178, i64 0}
!178 = !{!"", !179, i64 0}
!179 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!180 = !{!"hpa_shard_opts_s", !10, i64 0, !10, i64 8, !25, i64 16, !24, i64 20, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 48}
!181 = !{!"hpa_shard_nonderived_stats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!182 = !{!"edata_cache_s", !183, i64 0, !15, i64 16, !149, i64 24, !160, i64 136}
!183 = !{!"", !184, i64 0}
!184 = !{!"ph_s", !6, i64 0, !10, i64 8}
!185 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!186 = !{!141, !25, i64 79016}
!187 = !{!122, !124, i64 22}
!188 = !{!152, !152, i64 0}
!189 = !{!161, !161, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!192 = !{!193, !152, i64 0}
!193 = !{!"rtree_contents_s", !152, i64 0, !194, i64 8}
!194 = !{!"rtree_metadata_s", !25, i64 0, !25, i64 4, !24, i64 8, !24, i64 9}
!195 = !{!196, !10, i64 0}
!196 = !{!"edata_s", !10, i64 0, !6, i64 8, !7, i64 16, !179, i64 24, !10, i64 32, !7, i64 40, !7, i64 64}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!201 = !{!202, !10, i64 0}
!202 = !{!"rtree_ctx_cache_elm_s", !10, i64 0, !200, i64 8}
!203 = !{!202, !200, i64 8}
!204 = distinct !{!204, !84}
!205 = !{!206, !25, i64 4}
!206 = !{!"rtree_level_s", !25, i64 0, !25, i64 4}
!207 = !{!206, !25, i64 0}
!208 = !{!193, !25, i64 8}
!209 = !{!193, !24, i64 17}
!210 = !{!193, !24, i64 16}
!211 = !{!193, !25, i64 12}
!212 = !{!213, !25, i64 0}
!213 = !{!"emap_alloc_ctx_t", !25, i64 0, !24, i64 4}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!216 = !{!194, !25, i64 0}
!217 = !{!194, !24, i64 9}
!218 = !{!213, !24, i64 4}
!219 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 1, !33, i64 9, i64 1, !33}
!220 = distinct !{!220, !84}
!221 = distinct !{!221, !84}
!222 = distinct !{!222, !84}
!223 = distinct !{!223, !84}
!224 = !{i64 0, i64 4, !32, i64 4, i64 1, !33}
!225 = !{!122, !124, i64 18}
