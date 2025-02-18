target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
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
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.atomic_zd_t = type { i64 }
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [232 x %struct.edata_heap_t], %struct.edata_avail_t, i64, i64, i64, i64, i64, i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.bin_stats_data_s = type { %struct.bin_stats_s, %struct.mutex_prof_data_t }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.10, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.arena_bin_flush_batch_state_s = type { %struct.arena_dalloc_bin_locked_info_s, [8 x ptr], i32, %struct.edata_list_active_t }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.anon.13 = type { ptr, ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@duckdb_je_percpu_arena_mode_names = constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@duckdb_je_opt_percpu_arena = global i32 2, align 4
@duckdb_je_opt_dirty_decay_ms = global i64 10000, align 8
@duckdb_je_opt_muzzy_decay_ms = global i64 0, align 8
@duckdb_je_opt_oversize_threshold = global i64 8388608, align 8
@duckdb_je_oversize_threshold = global i64 8388608, align 8
@duckdb_je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@duckdb_je_arena_config_default = constant { ptr, i8, [7 x i8] } { ptr @duckdb_je_ehooks_default_extent_hooks, i8 1, [7 x i8] zeroinitializer }, align 8
@duckdb_je_dss_prec_names = external constant [0 x ptr], align 8
@duckdb_je_nstime_update = external constant ptr, align 8
@duckdb_je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@duckdb_je_sz_large_pad = external global i64, align 8
@duckdb_je_opt_calloc_madvise_threshold = external global i64, align 8
@duckdb_je_arena_emap_global = global %struct.emap_s zeroinitializer, align 8
@dirty_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@muzzy_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@duckdb_je_bin_info_nbatched_bins = external global i32, align 4
@duckdb_je_bin_info_nunbatched_bins = external global i32, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@duckdb_je_arena_pa_central_global = internal global %struct.pa_central_s zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@duckdb_je_opt_hpa = external global i8, align 1
@duckdb_je_opt_hpa_opts = external global %struct.hpa_shard_opts_s, align 8
@duckdb_je_opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@duckdb_je_test_hooks_arena_new_hook = external global ptr, align 8
@huge_arena_ind = internal global i32 0, align 4
@duckdb_je_arena_binind_div_info = global [36 x %struct.div_info_s] zeroinitializer, align 16
@duckdb_je_arena_bin_offsets = global [36 x i32] zeroinitializer, align 16
@duckdb_je_bin_info_nbatched_sizes = external global i32, align 4
@duckdb_je_hpa_hooks_default = external constant %struct.hpa_hooks_s, align 8
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@duckdb_je_opt_san_guard_large = external global i64, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_opt_lg_tcache_flush_large_div = external global i32, align 4
@duckdb_je_opt_retain = external global i8, align 1
@duckdb_je_opt_san_guard_small = external global i64, align 8
@duckdb_je_ticker_geom_table = external constant [64 x i8], align 16
@duckdb_je_manual_arena_base = external global i32, align 4
@duckdb_je_arenas = external global [0 x %struct.atomic_p_t], align 8
@duckdb_je_opt_lg_tcache_flush_small_div = external global i32, align 4
@duckdb_je_background_thread_info = external global ptr, align 8
@duckdb_je_max_background_threads = external global i64, align 8
@duckdb_je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"auto_oversize\00", align 1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_basic_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !16
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @duckdb_je_arena_dss_prec_get(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_dss_prec_names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call i64 @duckdb_je_arena_decay_ms_get(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %31, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call i64 @duckdb_je_arena_decay_ms_get(ptr noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %15, align 8, !tbaa !14
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %16, align 8, !tbaa !14
  %39 = load ptr, ptr %17, align 8, !tbaa !14
  %40 = load ptr, ptr %18, align 8, !tbaa !14
  call void @duckdb_je_pa_shard_basic_stats_merge(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_arena_nthreads_get(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %7, i64 0, i64 %10
  %12 = call i32 @atomic_load_u(ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_arena_dss_prec_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 7
  %5 = call i32 @atomic_load_u(ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_arena_decay_ms_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i64 @duckdb_je_pa_decay_ms_get(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

declare void @duckdb_je_pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !10
  store ptr %3, ptr %19, align 8, !tbaa !12
  store ptr %4, ptr %20, align 8, !tbaa !14
  store ptr %5, ptr %21, align 8, !tbaa !14
  store ptr %6, ptr %22, align 8, !tbaa !14
  store ptr %7, ptr %23, align 8, !tbaa !14
  store ptr %8, ptr %24, align 8, !tbaa !14
  store ptr %9, ptr %25, align 8, !tbaa !26
  store ptr %10, ptr %26, align 8, !tbaa !28
  store ptr %11, ptr %27, align 8, !tbaa !30
  store ptr %12, ptr %28, align 8, !tbaa !32
  store ptr %13, ptr %29, align 8, !tbaa !34
  store ptr %14, ptr %30, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  %57 = load ptr, ptr %19, align 8, !tbaa !12
  %58 = load ptr, ptr %20, align 8, !tbaa !14
  %59 = load ptr, ptr %21, align 8, !tbaa !14
  %60 = load ptr, ptr %22, align 8, !tbaa !14
  %61 = load ptr, ptr %23, align 8, !tbaa !14
  %62 = load ptr, ptr %24, align 8, !tbaa !14
  call void @duckdb_je_arena_basic_stats_merge(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.arena_s, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 16, !tbaa !38
  call void @duckdb_je_base_stats_get(ptr noundef %63, ptr noundef %66, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.arena_s, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %68, i32 0, i32 4
  %70 = call i64 @pac_mapped(ptr noundef %69)
  store i64 %70, ptr %37, align 8, !tbaa !20
  %71 = load i64, ptr %35, align 8, !tbaa !20
  %72 = load i64, ptr %37, align 8, !tbaa !20
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %25, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !89
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !89
  %78 = load i64, ptr %34, align 8, !tbaa !20
  %79 = load ptr, ptr %25, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !90
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !90
  %83 = load i64, ptr %31, align 8, !tbaa !20
  %84 = load ptr, ptr %25, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !91
  %88 = load i64, ptr %32, align 8, !tbaa !20
  %89 = load ptr, ptr %25, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !92
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !92
  %93 = load i64, ptr %33, align 8, !tbaa !20
  %94 = load ptr, ptr %25, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !93
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !93
  %98 = load ptr, ptr %25, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = call i64 @arena_internal_get(ptr noundef %100)
  call void @atomic_load_add_store_zu(ptr noundef %99, i64 noundef %101)
  %102 = load i64, ptr %36, align 8, !tbaa !20
  %103 = load ptr, ptr %25, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !94
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %236, %53
  %108 = load i32, ptr %38, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %109, 196
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %239

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.arena_s, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %38, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %119, i32 0, i32 1
  %121 = call i64 @locked_read_u64(ptr noundef %113, ptr noundef null, ptr noundef %120)
  store i64 %121, ptr %39, align 8, !tbaa !20
  %122 = load ptr, ptr %27, align 8, !tbaa !30
  %123 = load i32, ptr %38, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %39, align 8, !tbaa !20
  call void @locked_inc_u64_unsynchronized(ptr noundef %126, i64 noundef %127)
  %128 = load i64, ptr %39, align 8, !tbaa !20
  %129 = load ptr, ptr %25, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !95
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.arena_s, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %38, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %139, i32 0, i32 0
  %141 = call i64 @locked_read_u64(ptr noundef %133, ptr noundef null, ptr noundef %140)
  store i64 %141, ptr %40, align 8, !tbaa !20
  %142 = load ptr, ptr %27, align 8, !tbaa !30
  %143 = load i32, ptr %38, align 4, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %40, align 8, !tbaa !20
  call void @locked_inc_u64_unsynchronized(ptr noundef %146, i64 noundef %147)
  %148 = load i64, ptr %40, align 8, !tbaa !20
  %149 = load ptr, ptr %25, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %149, i32 0, i32 8
  %151 = load i64, ptr %150, align 8, !tbaa !96
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.arena_s, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %155, i32 0, i32 17
  %157 = load i32, ptr %38, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %159, i32 0, i32 2
  %161 = call i64 @locked_read_u64(ptr noundef %153, ptr noundef null, ptr noundef %160)
  store i64 %161, ptr %41, align 8, !tbaa !20
  %162 = load ptr, ptr %27, align 8, !tbaa !30
  %163 = load i32, ptr %38, align 4, !tbaa !16
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %40, align 8, !tbaa !20
  %168 = load i64, ptr %41, align 8, !tbaa !20
  %169 = add i64 %167, %168
  call void @locked_inc_u64_unsynchronized(ptr noundef %166, i64 noundef %169)
  %170 = load i64, ptr %40, align 8, !tbaa !20
  %171 = load i64, ptr %41, align 8, !tbaa !20
  %172 = add i64 %170, %171
  %173 = load ptr, ptr %25, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %173, i32 0, i32 12
  %175 = load i64, ptr %174, align 8, !tbaa !97
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !97
  %177 = load ptr, ptr %27, align 8, !tbaa !30
  %178 = load i32, ptr %38, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %40, align 8, !tbaa !20
  call void @locked_inc_u64_unsynchronized(ptr noundef %181, i64 noundef %182)
  %183 = load i64, ptr %40, align 8, !tbaa !20
  %184 = load ptr, ptr %25, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %184, i32 0, i32 10
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %188 = load ptr, ptr %16, align 8, !tbaa !3
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.arena_s, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %38, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %194, i32 0, i32 4
  %196 = call i64 @locked_read_u64(ptr noundef %188, ptr noundef null, ptr noundef %195)
  store i64 %196, ptr %42, align 8, !tbaa !20
  %197 = load ptr, ptr %27, align 8, !tbaa !30
  %198 = load i32, ptr %38, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %42, align 8, !tbaa !20
  call void @locked_inc_u64_unsynchronized(ptr noundef %201, i64 noundef %202)
  %203 = load i64, ptr %42, align 8, !tbaa !20
  %204 = load ptr, ptr %25, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !99
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !99
  br label %208

208:                                              ; preds = %112
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %214 = load i64, ptr %40, align 8, !tbaa !20
  %215 = load i64, ptr %39, align 8, !tbaa !20
  %216 = sub i64 %214, %215
  store i64 %216, ptr %43, align 8, !tbaa !20
  %217 = load i64, ptr %43, align 8, !tbaa !20
  %218 = load ptr, ptr %27, align 8, !tbaa !30
  %219 = load i32, ptr %38, align 4, !tbaa !16
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !tbaa !100
  %224 = add i64 %223, %217
  store i64 %224, ptr %222, align 8, !tbaa !100
  %225 = load i64, ptr %43, align 8, !tbaa !20
  %226 = load i32, ptr %38, align 4, !tbaa !16
  %227 = zext i32 %226 to i64
  %228 = add i64 36, %227
  %229 = trunc i64 %228 to i32
  %230 = call i64 @sz_index2size(i32 noundef %229)
  %231 = mul i64 %225, %230
  %232 = load ptr, ptr %25, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8, !tbaa !102
  %235 = add i64 %234, %231
  store i64 %235, ptr %233, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %236

236:                                              ; preds = %213
  %237 = load i32, ptr %38, align 4, !tbaa !16
  %238 = add i32 %237, 1
  store i32 %238, ptr %38, align 4, !tbaa !16
  br label %107

239:                                              ; preds = %111
  %240 = load ptr, ptr %16, align 8, !tbaa !3
  %241 = load ptr, ptr %17, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.arena_s, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %25, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %28, align 8, !tbaa !32
  %246 = load ptr, ptr %29, align 8, !tbaa !34
  %247 = load ptr, ptr %30, align 8, !tbaa !36
  %248 = load ptr, ptr %25, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %248, i32 0, i32 3
  call void @duckdb_je_pa_shard_stats_merge(ptr noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %250, i32 0, i32 14
  store i64 0, ptr %251, align 8, !tbaa !103
  %252 = load ptr, ptr %25, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %252, i32 0, i32 15
  store i64 0, ptr %253, align 8, !tbaa !104
  %254 = load ptr, ptr %16, align 8, !tbaa !3
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.arena_s, ptr %255, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %254, ptr noundef %256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.arena_s, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.anon.0, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 16, !tbaa !105
  store ptr %260, ptr %44, align 8, !tbaa !106
  br label %261

261:                                              ; preds = %323, %239
  %262 = load ptr, ptr %44, align 8, !tbaa !106
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %325

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %303, %264
  %266 = load i32, ptr %45, align 4, !tbaa !16
  %267 = zext i32 %266 to i64
  %268 = icmp ult i64 %267, 73
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 14, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %306

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %271 = load ptr, ptr %44, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !107
  %274 = load i32, ptr %45, align 4, !tbaa !16
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %273, i64 %275
  store ptr %276, ptr %47, align 8, !tbaa !111
  %277 = load ptr, ptr %47, align 8, !tbaa !111
  %278 = call zeroext i1 @cache_bin_disabled(ptr noundef %277)
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  store i32 16, ptr %46, align 4
  br label %300

280:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #12
  %281 = load ptr, ptr %47, align 8, !tbaa !111
  call void @cache_bin_nitems_get_remote(ptr noundef %281, ptr noundef %48, ptr noundef %49)
  %282 = load i16, ptr %48, align 2, !tbaa !112
  %283 = zext i16 %282 to i64
  %284 = load i32, ptr %45, align 4, !tbaa !16
  %285 = call i64 @sz_index2size(i32 noundef %284)
  %286 = mul i64 %283, %285
  %287 = load ptr, ptr %25, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !103
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8, !tbaa !103
  %291 = load i16, ptr %49, align 2, !tbaa !112
  %292 = zext i16 %291 to i64
  %293 = load i32, ptr %45, align 4, !tbaa !16
  %294 = call i64 @sz_index2size(i32 noundef %293)
  %295 = mul i64 %292, %294
  %296 = load ptr, ptr %25, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %296, i32 0, i32 15
  %298 = load i64, ptr %297, align 8, !tbaa !104
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #12
  store i32 0, ptr %46, align 4
  br label %300

300:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %301 = load i32, ptr %46, align 4
  switch i32 %301, label %415 [
    i32 0, label %302
    i32 16, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i32, ptr %45, align 4, !tbaa !16
  %305 = add i32 %304, 1
  store i32 %305, ptr %45, align 4, !tbaa !16
  br label %265

306:                                              ; preds = %269
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %44, align 8, !tbaa !106
  %309 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.anon.8, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !114
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.arena_s, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 16, !tbaa !105
  %316 = icmp ne ptr %311, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = load ptr, ptr %44, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.8, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !114
  br label %323

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi ptr [ %321, %317 ], [ null, %322 ]
  store ptr %324, ptr %44, align 8, !tbaa !106
  br label %261

325:                                              ; preds = %261
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = load ptr, ptr %25, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %328, i64 0, i64 8
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.arena_s, ptr %330, i32 0, i32 6
  call void @malloc_mutex_prof_read(ptr noundef %326, ptr noundef %329, ptr noundef %331)
  %332 = load ptr, ptr %16, align 8, !tbaa !3
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.arena_s, ptr %333, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %332, ptr noundef %334)
  %335 = load ptr, ptr %16, align 8, !tbaa !3
  %336 = load ptr, ptr %17, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.arena_s, ptr %336, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %16, align 8, !tbaa !3
  %339 = load ptr, ptr %25, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %17, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.arena_s, ptr %342, i32 0, i32 9
  call void @malloc_mutex_prof_read(ptr noundef %338, ptr noundef %341, ptr noundef %343)
  %344 = load ptr, ptr %16, align 8, !tbaa !3
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.arena_s, ptr %345, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = load ptr, ptr %17, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.arena_s, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 16, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.base_s, ptr %350, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %347, ptr noundef %351)
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = load ptr, ptr %25, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %353, i32 0, i32 16
  %355 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %354, i64 0, i64 7
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.arena_s, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 16, !tbaa !38
  %359 = getelementptr inbounds nuw %struct.base_s, ptr %358, i32 0, i32 2
  call void @malloc_mutex_prof_read(ptr noundef %352, ptr noundef %355, ptr noundef %359)
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  %361 = load ptr, ptr %17, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.arena_s, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 16, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.base_s, ptr %363, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %360, ptr noundef %364)
  %365 = load ptr, ptr %16, align 8, !tbaa !3
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.arena_s, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %25, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %368, i32 0, i32 16
  %370 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %369, i64 0, i64 0
  call void @duckdb_je_pa_shard_mtx_stats_read(ptr noundef %365, ptr noundef %367, ptr noundef %370)
  %371 = load ptr, ptr %25, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %17, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.arena_s, ptr %373, i32 0, i32 13
  call void @duckdb_je_nstime_copy(ptr noundef %372, ptr noundef %374)
  %375 = load ptr, ptr @duckdb_je_nstime_update, align 8, !tbaa !115
  %376 = load ptr, ptr %25, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %376, i32 0, i32 18
  call void %375(ptr noundef %377)
  %378 = load ptr, ptr %25, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.arena_s, ptr %380, i32 0, i32 13
  call void @duckdb_je_nstime_subtract(ptr noundef %379, ptr noundef %381)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !16
  br label %382

382:                                              ; preds = %411, %325
  %383 = load i32, ptr %50, align 4, !tbaa !16
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %384, 36
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 17, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %414

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !16
  br label %388

388:                                              ; preds = %407, %387
  %389 = load i32, ptr %51, align 4, !tbaa !16
  %390 = load i32, ptr %50, align 4, !tbaa !16
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.bin_info_s, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !116
  %395 = icmp ult i32 %389, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  store i32 20, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %410

397:                                              ; preds = %388
  %398 = load ptr, ptr %16, align 8, !tbaa !3
  %399 = load ptr, ptr %26, align 8, !tbaa !28
  %400 = load i32, ptr %50, align 4, !tbaa !16
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %399, i64 %401
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  %404 = load i32, ptr %50, align 4, !tbaa !16
  %405 = load i32, ptr %51, align 4, !tbaa !16
  %406 = call ptr @arena_get_bin(ptr noundef %403, i32 noundef %404, i32 noundef %405)
  call void @bin_stats_merge(ptr noundef %398, ptr noundef %402, ptr noundef %406)
  br label %407

407:                                              ; preds = %397
  %408 = load i32, ptr %51, align 4, !tbaa !16
  %409 = add i32 %408, 1
  store i32 %409, ptr %51, align 4, !tbaa !16
  br label %388

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %50, align 4, !tbaa !16
  %413 = add i32 %412, 1
  store i32 %413, ptr %50, align 4, !tbaa !16
  br label %382

414:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  ret void

415:                                              ; preds = %300
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @duckdb_je_base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pac_mapped(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.pac_s, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %5, i32 0, i32 3
  %7 = call i64 @atomic_load_zu(ptr noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_load_add_store_zu(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @arena_internal_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %4, i32 0, i32 6
  %6 = call i64 @atomic_load_zu(ptr noundef %5, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @locked_read_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !123
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = call i64 @atomic_load_u64(ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64_unsynchronized(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %6, i32 0, i32 0
  %8 = call i64 @atomic_load_u64(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = add i64 %11, %12
  call void @atomic_store_u64(ptr noundef %10, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @duckdb_je_pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !22
  %10 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
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
  %17 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_nitems_get_remote(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !131
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %13, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %22 = load i16, ptr %7, align 2, !tbaa !112
  %23 = zext i16 %22 to i64
  %24 = udiv i64 %23, 8
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %8, align 2, !tbaa !112
  %26 = load i16, ptr %8, align 2, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !129
  store i16 %26, ptr %27, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  %29 = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %28)
  store i16 %29, ptr %9, align 2, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !132
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %9, align 2, !tbaa !112
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %37, 8
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %8, align 2, !tbaa !112
  %40 = load i16, ptr %8, align 2, !tbaa !112
  %41 = load ptr, ptr %6, align 8, !tbaa !129
  store i16 %40, ptr %41, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  call void @malloc_mutex_prof_copy(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #12
  ret void
}

declare void @duckdb_je_pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #1

declare void @duckdb_je_nstime_subtract(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @bin_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.bin_s, ptr %9, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.bin_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !135
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !140
  %26 = load ptr, ptr %6, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.bin_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !142
  %34 = load ptr, ptr %6, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.bin_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %7, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !144
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !144
  %42 = load ptr, ptr %6, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct.bin_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !145
  %46 = load ptr, ptr %7, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !146
  %50 = load ptr, ptr %6, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = load ptr, ptr %7, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !148
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !148
  %58 = load ptr, ptr %6, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct.bin_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %62 = load ptr, ptr %7, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !150
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !150
  %66 = load ptr, ptr %6, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.bin_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !151
  %70 = load ptr, ptr %7, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !152
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !152
  %74 = load ptr, ptr %6, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.bin_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !153
  %78 = load ptr, ptr %7, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !154
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !154
  %82 = load ptr, ptr %6, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct.bin_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !155
  %86 = load ptr, ptr %7, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !156
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !156
  %90 = load ptr, ptr %6, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %struct.bin_s, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !157
  %94 = load ptr, ptr %7, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !158
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !158
  %98 = load ptr, ptr %6, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw %struct.bin_s, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !159
  %102 = load ptr, ptr %7, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8, !tbaa !160
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !160
  %106 = load ptr, ptr %6, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw %struct.bin_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !161
  %110 = load ptr, ptr %7, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !162
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !162
  %114 = load ptr, ptr %6, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct.bin_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %115, i32 0, i32 13
  %117 = load i64, ptr %116, align 8, !tbaa !163
  %118 = load ptr, ptr %7, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8, !tbaa !164
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !164
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct.bin_s, ptr %123, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %122, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x i32], ptr @duckdb_je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = call zeroext i1 @arena_bin_has_batch(i32 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !133
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !133
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.bin_s, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_handle_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  call void @witness_assert_depth_to_rank(ptr noundef %6, i32 noundef 14, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.arena_s, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.pac_s, ptr %9, i32 0, i32 11
  %11 = call zeroext i1 @decay_immediately(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call zeroext i1 @arena_decay_dirty(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @arena_background_thread_inactivity_check(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !167
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @decay_immediately(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = call i64 @decay_ms_read(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_dirty(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.arena_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.pac_s, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @arena_decay_impl(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %22, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @arena_background_thread_inactivity_check(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  %9 = call zeroext i1 @background_thread_enabled()
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @arena_background_thread_info_get(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !172
  %17 = load ptr, ptr %7, align 8, !tbaa !172
  %18 = call zeroext i1 @background_thread_indefinite_sleep(ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.arena_s, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.pac_s, ptr %24, i32 0, i32 11
  call void @arena_maybe_do_deferred_work(ptr noundef %20, ptr noundef %21, ptr noundef %25, i64 noundef 0)
  br label %26

26:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %27

27:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_extent_alloc_large(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !20
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = call i32 @sz_size2index(i64 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !20
  %26 = add i64 %24, %25
  store i64 %26, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @duckdb_je_arena_get_ehooks(ptr noundef %28)
  %30 = load i64, ptr %14, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = call zeroext i1 @san_large_extent_decide_guard(ptr noundef %27, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %34 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr @duckdb_je_opt_calloc_madvise_threshold, align 8, !tbaa !20
  %39 = icmp uge i64 %37, %38
  br label %40

40:                                               ; preds = %36, %5
  %41 = phi i1 [ false, %5 ], [ %39, %36 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.arena_s, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %14, align 8, !tbaa !20
  %47 = load i64, ptr %10, align 8, !tbaa !20
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  %53 = call ptr @duckdb_je_pa_alloc(ptr noundef %43, ptr noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext false, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %12)
  store ptr %53, ptr %17, align 8, !tbaa !174
  %54 = load ptr, ptr %17, align 8, !tbaa !174
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %86

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !20
  call void @arena_large_malloc_stats_update(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !20
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !174
  %67 = load i64, ptr %10, align 8, !tbaa !20
  call void @arena_cache_oblivious_randomize(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8, !tbaa !174
  %76 = call zeroext i1 @edata_zeroed_get(ptr noundef %75)
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %78 = load ptr, ptr %17, align 8, !tbaa !174
  %79 = call ptr @edata_addr_get(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %80 = load ptr, ptr %17, align 8, !tbaa !174
  %81 = call i64 @edata_usize_get(ptr noundef %80)
  store i64 %81, ptr %20, align 8, !tbaa !20
  %82 = load ptr, ptr %19, align 8, !tbaa !115
  %83 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %84

84:                                               ; preds = %77, %74, %71, %68
  %85 = load ptr, ptr %17, align 8, !tbaa !174
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %84, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %87 = load ptr, ptr %6, align 8
  ret ptr %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_large_extent_decide_guard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !175
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !20
  %13 = load i64, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !175
  %17 = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call zeroext i1 @tsdn_null(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i1 false, ptr %5, align 1
  br label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @tsdn_tsd(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !167
  %26 = call i64 @tsd_san_extents_until_guard_large_get(ptr noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = sub i64 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !167
  %36 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %35)
  store i64 %34, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !20
  %42 = icmp ule i64 %41, 4096
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !20
  %45 = call i64 @san_two_side_guarded_sz(i64 noundef %44)
  %46 = icmp ule i64 %45, 8070450532247928832
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !167
  %50 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %49)
  store i64 %48, ptr %50, align 8, !tbaa !20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

51:                                               ; preds = %43, %40, %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %56

56:                                               ; preds = %55, %21
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_get_ehooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 16, !tbaa !38
  %6 = call ptr @duckdb_je_base_ehooks_get(ptr noundef %5)
  ret ptr %6
}

declare ptr @duckdb_je_pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call i32 @sz_size2index(i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = call ptr @arena_get_bin(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !133
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.bin_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !137
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.bin_s, ptr %35, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = sub i64 %42, 36
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.arena_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %51, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %45, ptr noundef null, ptr noundef %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

53:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_cache_oblivious_randomize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 4096
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = add i64 %19, 63
  %21 = and i64 %20, -64
  %22 = call i32 @lg_floor(i64 noundef %21)
  %23 = sub i32 12, %22
  store i32 %23, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call zeroext i1 @tsdn_null(ptr noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @tsdn_tsd(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !167
  %29 = load ptr, ptr %11, align 8, !tbaa !167
  %30 = call ptr @tsd_prng_statep_get(ptr noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = call i64 @prng_lg_range_u64(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %37

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = ptrtoint ptr %10 to i64
  store i64 %34, ptr %12, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = call i64 @prng_lg_range_u64(ptr noundef %12, i32 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %37

37:                                               ; preds = %33, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load i64, ptr %10, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sub i32 12, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  store i64 %42, ptr %13, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = load i64, ptr %13, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %struct.edata_s, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !177
  br label %50

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

53:                                               ; preds = %52, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_zeroed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = and i64 %5, 32768
  %7 = lshr i64 %6, 15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_usize_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call i32 @edata_szind_get(ptr noundef %3)
  %5 = call i64 @sz_index2size(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = call i64 @edata_usize_get(ptr noundef %9)
  call void @arena_large_dalloc_stats_update(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call i32 @sz_size2index(i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = call ptr @arena_get_bin(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !133
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.bin_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.bin_s, ptr %35, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = sub i64 %42, 36
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.arena_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %51, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %45, ptr noundef null, ptr noundef %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

53:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !174
  %11 = call i64 @edata_usize_get(ptr noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = load i64, ptr %9, align 8, !tbaa !20
  call void @arena_large_ralloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_large_ralloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %8, align 8, !tbaa !20
  call void @arena_large_malloc_stats_update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !20
  call void @arena_large_dalloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_extent_ralloc_large_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !174
  %11 = call i64 @edata_usize_get(ptr noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = load i64, ptr %9, align 8, !tbaa !20
  call void @arena_large_ralloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext false)
  store i32 %10, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.arena_s, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = call zeroext i1 @duckdb_je_pa_decay_ms_set(ptr noundef %11, ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !22
  %5 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @background_thread_enabled()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %11, %8
  store i32 2, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare zeroext i1 @duckdb_je_pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @duckdb_je_pa_decay_ms_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_decay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !22
  %11 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %16, i32 0, i32 5
  call void @duckdb_je_sec_flush(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @arena_decay_dirty(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @arena_decay_muzzy(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

declare void @duckdb_je_sec_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_muzzy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !22
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.arena_s, ptr %12, i32 0, i32 10
  %14 = call zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pac_s, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.arena_s, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @arena_decay_impl(ptr noundef %17, ptr noundef %18, ptr noundef %22, ptr noundef %28, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext %36)
  store i1 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %16, %15
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_do_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_arena_decay(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.arena_s, ptr %8, i32 0, i32 10
  call void @duckdb_je_pa_shard_do_deferred_work(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @duckdb_je_pa_shard_do_deferred_work(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.arena_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  call void @duckdb_je_pa_dalloc(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %12 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

declare void @duckdb_je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prof_promote(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  %23 = call ptr @emap_edata_lookup(ptr noundef %21, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = call i32 @sz_size2index(i64 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !174
  %27 = load i32, ptr %10, align 4, !tbaa !16
  call void @edata_szind_set(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !174
  %30 = load i32, ptr %10, align 4, !tbaa !16
  call void @duckdb_je_emap_remap(ptr noundef %28, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !181
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !179
  ret void
}

declare void @duckdb_je_emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_dalloc_promoted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !186
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = call ptr @emap_edata_lookup(ptr noundef %11, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  %16 = load ptr, ptr %7, align 8, !tbaa !186
  %17 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %9, align 8, !tbaa !174
  call void @arena_dalloc_promoted_impl(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_promoted_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !186
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !174
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !174
  %22 = call i64 @edata_usize_get(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !174
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = call i64 @arena_prof_demote(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load i64, ptr %12, align 8, !tbaa !20
  %28 = call i32 @sz_size2index(i64 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !16
  %29 = load i64, ptr %12, align 8, !tbaa !20
  %30 = icmp uge i64 %29, 16384
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !186
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 73
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !186
  %53 = load ptr, ptr %7, align 8, !tbaa !115
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %60

57:                                               ; preds = %38, %34, %31, %20
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !174
  call void @duckdb_je_large_dalloc(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.emap_alloc_ctx_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.arena_s, ptr %14, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.arena_s, ptr %16, i32 0, i32 8
  %18 = call ptr @edata_list_active_first(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !174
  br label %19

19:                                               ; preds = %49, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !174
  %25 = call ptr @edata_base_get(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !167
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !167
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !115
  call void @emap_alloc_ctx_lookup(ptr noundef %31, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %32, ptr noundef %8)
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = call i64 @sz_index2size(i32 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !167
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !174
  call void @duckdb_je_large_dalloc(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !167
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.arena_s, ptr %47, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %46, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.arena_s, ptr %50, i32 0, i32 8
  %52 = call ptr @edata_list_active_first(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !174
  br label %19

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8, !tbaa !167
  %55 = call ptr @tsd_tsdn(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.arena_s, ptr %56, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %85, %53
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %60, 36
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %88

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.bin_info_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !116
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %84

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !167
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = call ptr @arena_get_bin(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_bin_reset(ptr noundef %74, ptr noundef %75, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !16
  br label %64

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !16
  br label %58

88:                                               ; preds = %62
  %89 = load ptr, ptr %3, align 8, !tbaa !167
  %90 = call ptr @tsd_tsdn(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.arena_s, ptr %91, i32 0, i32 10
  call void @duckdb_je_pa_shard_reset(ptr noundef %90, ptr noundef %92)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %2, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4096
  %17 = sub i64 %11, %16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !181
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !195
  %24 = load ptr, ptr %8, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !190
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !196, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #12
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !133
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call zeroext i1 @arena_bin_has_batch(i32 noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %18, ptr %10, align 8, !tbaa !198
  %19 = load ptr, ptr %10, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %19, i32 0, i32 1
  call void @batcher_init(ptr noundef %20, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  store ptr %29, ptr %9, align 8, !tbaa !174
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.bin_s, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !200
  %32 = load ptr, ptr %5, align 8, !tbaa !167
  %33 = call ptr @tsd_tsdn(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.bin_s, ptr %34, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !167
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !167
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct.bin_s, ptr %42, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %26, %21
  br label %45

45:                                               ; preds = %50, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct.bin_s, ptr %46, i32 0, i32 3
  %48 = call ptr @duckdb_je_edata_heap_remove_first(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !174
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !167
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.bin_s, ptr %53, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !167
  %56 = call ptr @tsd_tsdn(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !167
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %struct.bin_s, ptr %61, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %60, ptr noundef %62)
  br label %45

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.bin_s, ptr %64, i32 0, i32 4
  %66 = call ptr @edata_list_active_first(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !174
  br label %67

67:                                               ; preds = %86, %63
  %68 = load ptr, ptr %9, align 8, !tbaa !174
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !133
  %73 = load ptr, ptr %9, align 8, !tbaa !174
  call void @arena_bin_slabs_full_remove(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !167
  %75 = call ptr @tsd_tsdn(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct.bin_s, ptr %76, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !167
  %79 = call ptr @tsd_tsdn(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !167
  %83 = call ptr @tsd_tsdn(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %struct.bin_s, ptr %84, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %7, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw %struct.bin_s, ptr %87, i32 0, i32 4
  %89 = call ptr @edata_list_active_first(ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !174
  br label %67

90:                                               ; preds = %67
  %91 = load ptr, ptr %7, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw %struct.bin_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %92, i32 0, i32 3
  store i64 0, ptr %93, align 8, !tbaa !145
  %94 = load ptr, ptr %7, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw %struct.bin_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %95, i32 0, i32 8
  store i64 0, ptr %96, align 8, !tbaa !155
  %97 = load ptr, ptr %5, align 8, !tbaa !167
  %98 = call ptr @tsd_tsdn(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.bin_s, ptr %99, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %98, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @duckdb_je_pa_shard_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !167
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  call void @duckdb_je_pa_shard_destroy(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 16, !tbaa !38
  %18 = call i32 @base_ind_get(ptr noundef %17)
  call void @duckdb_je_arena_set(i32 noundef %18, ptr noundef null)
  %19 = load ptr, ptr %3, align 8, !tbaa !167
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.arena_s, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 16, !tbaa !38
  call void @arena_prepare_base_deletion(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !167
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 16, !tbaa !38
  call void @duckdb_je_base_delete(ptr noundef %24, ptr noundef %27)
  ret void
}

declare void @duckdb_je_pa_shard_destroy(ptr noundef, ptr noundef) #1

declare void @duckdb_je_arena_set(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.base_s, ptr %3, i32 0, i32 0
  %5 = call i32 @ehooks_ind_get(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !201
  %14 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %72

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = call i32 @base_ind_get(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !167
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = call i32 @duckdb_je_narenas_total_get()
  store i32 %25, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %65, %22
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %68

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = call ptr @arena_get(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 6, ptr %11, align 4
  br label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.arena_s, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %45, i32 0, i32 4
  store ptr %46, ptr %13, align 8, !tbaa !119
  %47 = load ptr, ptr %3, align 8, !tbaa !167
  %48 = load ptr, ptr %13, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.pac_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.ecache_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %8)
  %52 = load ptr, ptr %3, align 8, !tbaa !167
  %53 = load ptr, ptr %13, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.pac_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.ecache_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %8)
  %57 = load ptr, ptr %3, align 8, !tbaa !167
  %58 = load ptr, ptr %13, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.pac_s, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.ecache_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62, %35
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !16
  br label %26

68:                                               ; preds = %30
  %69 = load ptr, ptr %3, align 8, !tbaa !167
  %70 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %71 = load i32, ptr %8, align 4, !tbaa !16
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %72

72:                                               ; preds = %68, %16
  ret void

73:                                               ; preds = %62
  unreachable
}

declare void @duckdb_je_base_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @tsdn_tsd(ptr noundef %13)
  %15 = call ptr @tsd_arena_get(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @tsdn_tsd(ptr noundef %19)
  %21 = call ptr @tsd_binshardsp_get(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [36 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !202
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %18, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %35, ptr %36, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = call ptr @arena_get_bin(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cache_bin_ptr_array_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.arena_bin_flush_batch_state_s, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i16 %4, ptr %10, align 2, !tbaa !112
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %32 = load i16, ptr %10, align 2, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %12, i32 0, i32 0
  store i16 %32, ptr %33, align 8, !tbaa !205
  %34 = load ptr, ptr %8, align 8, !tbaa !111
  %35 = load i16, ptr %10, align 2, !tbaa !112
  call void @cache_bin_init_ptr_array_for_fill(ptr noundef %34, ptr noundef %12, i16 noundef zeroext %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  store i16 0, ptr %16, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = call ptr @duckdb_je_arena_bin_choose(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %17)
  store ptr %39, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #12
  br label %40

40:                                               ; preds = %192, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %18, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct.bin_s, ptr %42, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !133
  %47 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_bin_flush_batch_after_lock(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %19)
  br label %48

48:                                               ; preds = %132, %40
  %49 = load i16, ptr %16, align 2, !tbaa !112
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %10, align 2, !tbaa !112
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %134

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %55 = load ptr, ptr %18, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.bin_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !200
  store ptr %57, ptr %20, align 8, !tbaa !174
  %58 = load ptr, ptr %20, align 8, !tbaa !174
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %94

60:                                               ; preds = %54
  %61 = load ptr, ptr %20, align 8, !tbaa !174
  %62 = call i32 @edata_nfree_get(ptr noundef %61)
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %65 = load i16, ptr %10, align 2, !tbaa !112
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %16, align 2, !tbaa !112
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %70 = load ptr, ptr %20, align 8, !tbaa !174
  %71 = call i32 @edata_nfree_get(ptr noundef %70)
  store i32 %71, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %72 = load i32, ptr %21, align 4, !tbaa !16
  %73 = load i32, ptr %22, align 4, !tbaa !16
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %21, align 4, !tbaa !16
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %22, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %23, align 4, !tbaa !16
  %81 = load ptr, ptr %20, align 8, !tbaa !174
  %82 = load ptr, ptr %11, align 8, !tbaa !203
  %83 = load i32, ptr %23, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %12, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !207
  %86 = load i16, ptr %16, align 2, !tbaa !112
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  call void @arena_slab_reg_alloc_batch(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %88)
  store i8 1, ptr %13, align 1, !tbaa !22
  %89 = load i32, ptr %23, align 4, !tbaa !16
  %90 = load i16, ptr %16, align 2, !tbaa !112
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, %89
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %16, align 2, !tbaa !112
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %132

94:                                               ; preds = %60, %54
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !133
  %98 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 7, ptr %24, align 4
  br label %132

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8, !tbaa !174
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !133
  %110 = load i32, ptr %9, align 4, !tbaa !16
  %111 = load ptr, ptr %14, align 8, !tbaa !174
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %14, align 8, !tbaa !174
  store i32 7, ptr %24, align 4
  br label %132

115:                                              ; preds = %103
  %116 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %15, align 1, !tbaa !22
  store i32 8, ptr %24, align 4
  br label %132

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 8, ptr %24, align 4
  br label %132

132:                                              ; preds = %131, %124, %114, %102, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %133 = load i32, ptr %24, align 4
  switch i32 %133, label %217 [
    i32 7, label %48
    i32 8, label %134
  ]

134:                                              ; preds = %132, %48
  %135 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  br i1 %136, label %169, label %137

137:                                              ; preds = %134
  %138 = load i16, ptr %16, align 2, !tbaa !112
  %139 = zext i16 %138 to i64
  %140 = load ptr, ptr %18, align 8, !tbaa !133
  %141 = getelementptr inbounds nuw %struct.bin_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !137
  %144 = add i64 %143, %139
  store i64 %144, ptr %142, align 8, !tbaa !137
  %145 = load ptr, ptr %8, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !208
  %149 = load ptr, ptr %18, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw %struct.bin_s, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !143
  %153 = add i64 %152, %148
  store i64 %153, ptr %151, align 8, !tbaa !143
  %154 = load i16, ptr %16, align 2, !tbaa !112
  %155 = zext i16 %154 to i64
  %156 = load ptr, ptr %18, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw %struct.bin_s, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !145
  %160 = add i64 %159, %155
  store i64 %160, ptr %158, align 8, !tbaa !145
  %161 = load ptr, ptr %18, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw %struct.bin_s, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !147
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !147
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %167, i32 0, i32 0
  store i64 0, ptr %168, align 8, !tbaa !208
  br label %169

169:                                              ; preds = %137, %134
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = load ptr, ptr %18, align 8, !tbaa !133
  %173 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_bin_flush_batch_before_unlock(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %19)
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !133
  %176 = getelementptr inbounds nuw %struct.bin_s, ptr %175, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %18, align 8, !tbaa !133
  %180 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_bin_flush_batch_after_unlock(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %19)
  %181 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %199

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !16
  %196 = load i32, ptr %17, align 4, !tbaa !16
  %197 = load ptr, ptr %11, align 8, !tbaa !203
  %198 = call ptr @arena_slab_alloc(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197)
  store ptr %198, ptr %14, align 8, !tbaa !174
  store i8 0, ptr %15, align 1, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !22
  br label %40

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %14, align 8, !tbaa !174
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %14, align 8, !tbaa !174
  br label %212

212:                                              ; preds = %208, %202
  %213 = load ptr, ptr %8, align 8, !tbaa !111
  %214 = load i16, ptr %16, align 2, !tbaa !112
  call void @cache_bin_finish_fill(ptr noundef %213, ptr noundef %12, i16 noundef zeroext %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %215, ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

217:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_fill(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i16 %2, ptr %6, align 2, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  call void @cache_bin_assert_empty(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call ptr @cache_bin_empty_position_get(ptr noundef %8)
  %10 = load i16, ptr %6, align 2, !tbaa !112
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_bin_flush_batch_after_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !211
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !16
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_dalloc_bin_locked_begin(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !213
  %23 = load ptr, ptr %10, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %23, i32 0, i32 3
  call void @edata_list_active_init(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 8, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = call i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !133
  %30 = load ptr, ptr %10, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = load ptr, ptr %10, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %39, i32 0, i32 3
  call void @arena_bin_flush_batch_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef %36, ptr noundef %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %41

41:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = and i64 %7, 274609471488
  %9 = lshr i64 %8, 28
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @arena_slab_reg_alloc_batch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = call ptr @edata_slab_data_get(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !217
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct.slab_data_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !20
  store i64 %32, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %95, %26
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw %struct.slab_data_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i64], ptr %43, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %48, ptr %11, align 8, !tbaa !20
  br label %38

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = shl i32 %50, 6
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load i64, ptr %11, align 8, !tbaa !20
  %54 = call i32 @popcount_lu(i64 noundef %53)
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !20
  %56 = load i64, ptr %14, align 8, !tbaa !20
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = sub i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %14, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %62, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !174
  %69 = call ptr @edata_addr_get(ptr noundef %68)
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !203
  %72 = getelementptr inbounds nuw %struct.bin_info_s, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !219
  store i64 %73, ptr %16, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %78, %67
  %75 = load i64, ptr %14, align 8, !tbaa !20
  %76 = add i64 %75, -1
  store i64 %76, ptr %14, align 8, !tbaa !20
  %77 = icmp ne i64 %75, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = call i64 @cfs_lu(ptr noundef %11)
  store i64 %79, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = load i64, ptr %17, align 8, !tbaa !20
  %82 = add i64 %80, %81
  store i64 %82, ptr %18, align 8, !tbaa !20
  %83 = load i64, ptr %15, align 8, !tbaa !20
  %84 = load i64, ptr %16, align 8, !tbaa !20
  %85 = load i64, ptr %18, align 8, !tbaa !20
  %86 = mul i64 %84, %85
  %87 = add i64 %83, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %8, align 8, !tbaa !115
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !115
  %93 = load i32, ptr %12, align 4, !tbaa !16
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %74

95:                                               ; preds = %74
  %96 = load i64, ptr %11, align 8, !tbaa !20
  %97 = load ptr, ptr %9, align 8, !tbaa !217
  %98 = getelementptr inbounds nuw %struct.slab_data_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i64], ptr %98, i64 0, i64 %100
  store i64 %96, ptr %101, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %33

102:                                              ; preds = %33
  %103 = load ptr, ptr %5, align 8, !tbaa !174
  %104 = load i32, ptr %7, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  call void @edata_nfree_sub(ptr noundef %103, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  call void @arena_bin_slabs_full_insert(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %6, align 8, !tbaa !133
  %24 = call ptr @arena_bin_slabs_nonfull_tryget(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.bin_s, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !200
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.bin_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %32 = icmp eq ptr %31, null
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
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
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !151
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !151
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !155
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !155
  %32 = load ptr, ptr %10, align 8, !tbaa !174
  %33 = load ptr, ptr %8, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.bin_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !200
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_bin_flush_batch_before_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !211
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !16
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  %19 = load ptr, ptr %10, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %19, i32 0, i32 0
  call void @arena_dalloc_bin_locked_finish(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_bin_flush_batch_after_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !211
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = call zeroext i1 @arena_bin_has_batch(i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %62

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !213
  %21 = load ptr, ptr %10, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %21, i32 0, i32 3
  %23 = call zeroext i1 @edata_list_active_empty(ptr noundef %22)
  call void @bin_batching_test_after_unlock(i32 noundef %20, i1 noundef zeroext %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %42, %17
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !213
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %45

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  store ptr %37, ptr %12, align 8, !tbaa !174
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !174
  %40 = call ptr @arena_get_from_edata(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !16
  br label %24

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %51, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %47, i32 0, i32 3
  %49 = call zeroext i1 @edata_list_active_empty(ptr noundef %48)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %52, i32 0, i32 3
  %54 = call ptr @edata_list_active_first(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !174
  %55 = load ptr, ptr %10, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw %struct.arena_bin_flush_batch_state_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %13, align 8, !tbaa !174
  call void @edata_list_active_remove(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !174
  %60 = call ptr @arena_get_from_edata(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %46

62:                                               ; preds = %16, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @tsdn_witness_tsdp_get(ptr noundef %17)
  call void @witness_assert_depth_to_rank(ptr noundef %18, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @duckdb_je_arena_get_ehooks(ptr noundef %20)
  %22 = call zeroext i1 @san_slab_extent_decide_guard(ptr noundef %19, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %11, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %struct.bin_info_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !220
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  %33 = call ptr @duckdb_je_pa_alloc(ptr noundef %24, ptr noundef %26, i64 noundef %29, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %30, i1 noundef zeroext false, i1 noundef zeroext %32, ptr noundef %12)
  store ptr %33, ptr %14, align 8, !tbaa !174
  %34 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %5
  %40 = load ptr, ptr %14, align 8, !tbaa !174
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %60

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !174
  %48 = call ptr @edata_slab_data_get(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !217
  %49 = load ptr, ptr %14, align 8, !tbaa !174
  %50 = load ptr, ptr %11, align 8, !tbaa !203
  %51 = getelementptr inbounds nuw %struct.bin_info_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !221
  %53 = load i32, ptr %10, align 4, !tbaa !16
  call void @edata_nfree_binshard_set(ptr noundef %49, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw %struct.slab_data_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %struct.bin_info_s, ptr %57, i32 0, i32 4
  call void @duckdb_je_bitmap_init(ptr noundef %56, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %14, align 8, !tbaa !174
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %60

60:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_fill(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i16 %2, ptr %6, align 2, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @cache_bin_assert_empty(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call ptr @cache_bin_empty_position_get(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !115
  %11 = load i16, ptr %6, align 2, !tbaa !112
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !205
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = load i16, ptr %6, align 2, !tbaa !112
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = load ptr, ptr %5, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !205
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %25, i64 %31
  %33 = load i16, ptr %6, align 2, !tbaa !112
  %34 = zext i16 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %18, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  %38 = load i16, ptr %6, align 2, !tbaa !112
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_tick(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @arena_decay_ticks(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_arena_fill_small_fresh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.edata_list_active_t, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !115
  store i64 %4, ptr %11, align 8, !tbaa !20
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %13, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct.bin_info_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !221
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %14, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw %struct.bin_info_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !219
  store i64 %39, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call zeroext i1 @arena_is_auto(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = call ptr @duckdb_je_arena_bin_choose(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %17)
  store ptr %47, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @edata_list_active_init(ptr noundef %22)
  br label %48

48:                                               ; preds = %113, %36
  %49 = load i64, ptr %20, align 8, !tbaa !20
  %50 = load i64, ptr %11, align 8, !tbaa !20
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = load i32, ptr %17, align 4, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !203
  %58 = call ptr @arena_slab_alloc(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !174
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i1 [ false, %48 ], [ %59, %52 ]
  br i1 %61, label %62, label %114

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %19, align 8, !tbaa !20
  %67 = add i64 %66, 1
  store i64 %67, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %68 = load i64, ptr %11, align 8, !tbaa !20
  %69 = load i64, ptr %20, align 8, !tbaa !20
  %70 = sub i64 %68, %69
  store i64 %70, ptr %23, align 8, !tbaa !20
  %71 = load i64, ptr %23, align 8, !tbaa !20
  %72 = load i64, ptr %14, align 8, !tbaa !20
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %75, ptr %23, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8, !tbaa !174
  %81 = load ptr, ptr %13, align 8, !tbaa !203
  %82 = load i64, ptr %23, align 8, !tbaa !20
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %10, align 8, !tbaa !115
  %85 = load i64, ptr %20, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  call void @arena_slab_reg_alloc_batch(ptr noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !115
  %94 = load i64, ptr %20, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = load i64, ptr %23, align 8, !tbaa !20
  %98 = load i64, ptr %15, align 8, !tbaa !20
  %99 = mul i64 %97, %98
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %92, %89
  %101 = load i64, ptr %23, align 8, !tbaa !20
  %102 = load i64, ptr %20, align 8, !tbaa !20
  %103 = add i64 %102, %101
  store i64 %103, ptr %20, align 8, !tbaa !20
  %104 = load i64, ptr %23, align 8, !tbaa !20
  %105 = load i64, ptr %14, align 8, !tbaa !20
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8, !tbaa !174
  call void @edata_list_active_append(ptr noundef %22, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %21, align 8, !tbaa !174
  br label %113

113:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %48

114:                                              ; preds = %60
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw %struct.bin_s, ptr %116, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !174
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !174
  %124 = load ptr, ptr %18, align 8, !tbaa !133
  call void @arena_bin_lower_slab(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !133
  %130 = getelementptr inbounds nuw %struct.bin_s, ptr %129, i32 0, i32 4
  call void @edata_list_active_concat(ptr noundef %130, ptr noundef %22)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %19, align 8, !tbaa !20
  %136 = load ptr, ptr %18, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw %struct.bin_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !151
  %140 = add i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !151
  %141 = load i64, ptr %19, align 8, !tbaa !20
  %142 = load ptr, ptr %18, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.bin_s, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !155
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !155
  %147 = load i64, ptr %20, align 8, !tbaa !20
  %148 = load ptr, ptr %18, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw %struct.bin_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !137
  %152 = add i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !137
  %153 = load i64, ptr %20, align 8, !tbaa !20
  %154 = load ptr, ptr %18, align 8, !tbaa !133
  %155 = getelementptr inbounds nuw %struct.bin_s, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !143
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8, !tbaa !143
  %159 = load i64, ptr %20, align 8, !tbaa !20
  %160 = load ptr, ptr %18, align 8, !tbaa !133
  %161 = getelementptr inbounds nuw %struct.bin_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !145
  %164 = add i64 %163, %159
  store i64 %164, ptr %162, align 8, !tbaa !145
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %struct.bin_s, ptr %166, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %168, ptr noundef %169)
  %170 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @arena_ind_get(ptr noundef %5)
  %7 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !16
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !192
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !174
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !202
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !202
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = load ptr, ptr %4, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !202
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = load ptr, ptr %3, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !202
  %46 = load ptr, ptr %4, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %53 = load ptr, ptr %4, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !202
  %56 = load ptr, ptr %3, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = load ptr, ptr %3, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !202
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !202
  %69 = load ptr, ptr %4, align 8, !tbaa !174
  %70 = load ptr, ptr %4, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !202
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.13, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !202
  %82 = load ptr, ptr %3, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !192
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_lower_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !133
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.bin_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  %20 = call i32 @edata_snad_comp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.bin_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = call i32 @edata_nfree_get(ptr noundef %25)
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !133
  %30 = load ptr, ptr %8, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.bin_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %29, ptr noundef %32)
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !133
  %36 = load ptr, ptr %8, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.bin_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  call void @arena_bin_slabs_full_insert(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !174
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.bin_s, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !200
  %43 = load ptr, ptr %8, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.bin_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !153
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !153
  br label %51

48:                                               ; preds = %15, %10
  %49 = load ptr, ptr %8, align 8, !tbaa !133
  %50 = load ptr, ptr %7, align 8, !tbaa !174
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !192
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !192
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %112

26:                                               ; preds = %5
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = icmp eq ptr %30, null
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw %struct.edata_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.13, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw %struct.edata_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.13, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw %struct.edata_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.13, ptr %48, i32 0, i32 0
  store ptr %40, ptr %49, align 8, !tbaa !202
  %50 = load ptr, ptr %4, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = load ptr, ptr %3, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw %struct.edata_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !202
  %63 = load ptr, ptr %4, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %73 = load ptr, ptr %4, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw %struct.edata_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.13, ptr %77, i32 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !202
  %79 = load ptr, ptr %3, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  %83 = load ptr, ptr %3, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw %struct.edata_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.13, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw %struct.edata_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.anon.13, ptr %90, i32 0, i32 0
  store ptr %82, ptr %91, align 8, !tbaa !202
  %92 = load ptr, ptr %4, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !192
  %96 = load ptr, ptr %4, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw %struct.edata_s, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.13, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw %struct.edata_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.anon.13, ptr %103, i32 0, i32 0
  store ptr %95, ptr %104, align 8, !tbaa !202
  br label %105

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !192
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %26
  br label %112

112:                                              ; preds = %111, %25
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !16
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !22
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call zeroext i1 @tsdn_null(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @tsdn_tsd(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = call ptr @arena_choose_maybe_huge(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %27, %17
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %69

43:                                               ; preds = %33
  %44 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  %60 = call ptr @arena_malloc_small(ptr noundef %55, ptr noundef %56, i32 noundef %57, i1 noundef zeroext %59)
  store ptr %60, ptr %7, align 8
  br label %69

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = call i64 @sz_index2size(i32 noundef %64)
  %66 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = call ptr @duckdb_je_large_malloc(ptr noundef %62, ptr noundef %63, i64 noundef %65, i1 noundef zeroext %67)
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %61, %54, %42
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_choose_maybe_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8
  br label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = call ptr @tsd_arena_get(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !167
  %22 = call ptr @arena_choose(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %8, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.arena_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 10
  %28 = call i64 @atomic_load_zu(ptr noundef %27, i32 noundef 0)
  store i64 %28, ptr %9, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = icmp uge i64 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call zeroext i1 @arena_is_auto(ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !167
  %43 = call ptr @duckdb_je_arena_choose_huge(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %38, %23
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_malloc_small(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !16
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !22
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = call i64 @sz_index2size(i32 noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = call ptr @duckdb_je_arena_bin_choose(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %12)
  store ptr %28, ptr %13, align 8, !tbaa !133
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.bin_s, ptr %30, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !133
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !115
  %37 = load ptr, ptr %15, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.bin_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !203
  %48 = call ptr @arena_slab_alloc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !174
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !133
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !115
  %57 = load ptr, ptr %15, align 8, !tbaa !115
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %39
  %60 = load ptr, ptr %14, align 8, !tbaa !174
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.bin_s, ptr %64, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %63, ptr noundef %65)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !133
  %70 = load i32, ptr %8, align 4, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !174
  %72 = call ptr @arena_bin_malloc_with_fresh_slab(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !115
  store ptr null, ptr %14, align 8, !tbaa !174
  br label %73

73:                                               ; preds = %66, %39
  br label %74

74:                                               ; preds = %73, %19
  %75 = load ptr, ptr %13, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.bin_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !137
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !137
  %80 = load ptr, ptr %13, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.bin_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !143
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !143
  %85 = load ptr, ptr %13, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.bin_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !145
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !145
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw %struct.bin_s, ptr %91, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !174
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %74
  %100 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !115
  %104 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @duckdb_je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !20
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !22
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !186
  %18 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = call i32 @sz_size2index(i64 noundef %30)
  %32 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %15, align 8, !tbaa !186
  %37 = call ptr @arena_malloc(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35, ptr noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %8, align 8
  br label %62

38:                                               ; preds = %7
  %39 = load i64, ptr %12, align 8, !tbaa !20
  %40 = icmp ule i64 %39, 64
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !20
  %51 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  %53 = call ptr @duckdb_je_large_malloc(ptr noundef %48, ptr noundef %49, i64 noundef %50, i1 noundef zeroext %52)
  store ptr %53, ptr %8, align 8
  br label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %11, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !20
  %59 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = call ptr @duckdb_je_large_palloc(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i1 noundef zeroext %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %54, %47, %26
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !16
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !22
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !186
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !22
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !186
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
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
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !186
  %47 = load i64, ptr %12, align 8, !tbaa !20
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = load ptr, ptr %16, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !188
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load ptr, ptr %16, align 8, !tbaa !186
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !188
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
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !186
  %86 = load i64, ptr %12, align 8, !tbaa !20
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load i64, ptr %12, align 8, !tbaa !20
  %99 = load i32, ptr %13, align 4, !tbaa !16
  %100 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %103 = trunc i8 %102 to i1
  %104 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %95, %81, %42
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

declare ptr @duckdb_je_large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !174
  %11 = load ptr, ptr %8, align 8, !tbaa !133
  call void @arena_dissociate_bin_slab(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  call void @arena_dalloc_bin_slab_prepare(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dissociate_bin_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.bin_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !200
  br label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !174
  %19 = call i32 @edata_szind_get(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !203
  %23 = load ptr, ptr %8, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %struct.bin_info_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !221
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  %30 = load ptr, ptr %5, align 8, !tbaa !174
  call void @arena_bin_slabs_full_remove(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !133
  %33 = load ptr, ptr %5, align 8, !tbaa !174
  call void @arena_bin_slabs_nonfull_remove(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_bin_slab_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  call void @arena_bin_slabs_full_remove(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !174
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  call void @arena_bin_lower_slab(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call zeroext i1 @arena_is_auto(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !174
  call void @edata_list_active_remove(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  %11 = call ptr @arena_get_from_edata(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  call void @arena_dalloc_bin(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !174
  %16 = call i32 @edata_szind_get(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !174
  %18 = call i32 @edata_binshard_get(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = call ptr @arena_get_bin(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !133
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.bin_s, ptr %24, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %26 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_dalloc_bin_locked_begin(ptr noundef %12, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !133
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !174
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  call void @arena_dalloc_bin_locked_step(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %12, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef %14, ptr noundef null)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !133
  call void @arena_dalloc_bin_locked_finish(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %12)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct.bin_s, ptr %38, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef %39)
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !174
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !115
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !115
  %26 = call ptr @emap_edata_lookup(ptr noundef %24, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !174
  %27 = load i64, ptr %11, align 8, !tbaa !20
  %28 = icmp ugt i64 %27, 8070450532247928832
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, ptr %15, align 1, !tbaa !22
  br label %100

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = call i64 @sz_s2u(i64 noundef %37)
  store i64 %38, ptr %17, align 8, !tbaa !20
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = load i64, ptr %12, align 8, !tbaa !20
  %41 = add i64 %39, %40
  %42 = call i64 @sz_s2u(i64 noundef %41)
  store i64 %42, ptr %18, align 8, !tbaa !20
  %43 = load i64, ptr %10, align 8, !tbaa !20
  %44 = icmp ule i64 %43, 14336
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %17, align 8, !tbaa !20
  %47 = icmp ule i64 %46, 14336
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi i1 [ false, %36 ], [ %47, %45 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %18, align 8, !tbaa !20
  %61 = icmp ugt i64 %60, 14336
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !20
  %64 = call i32 @sz_size2index(i64 noundef %63)
  %65 = load i64, ptr %10, align 8, !tbaa !20
  %66 = call i32 @sz_size2index(i64 noundef %65)
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %11, align 8, !tbaa !20
  %70 = load i64, ptr %10, align 8, !tbaa !20
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %18, align 8, !tbaa !20
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i8 1, ptr %15, align 1, !tbaa !22
  br label %100

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %78 = load ptr, ptr %16, align 8, !tbaa !174
  %79 = call ptr @arena_get_from_edata(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %80, ptr noundef %81)
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %99

82:                                               ; preds = %48
  %83 = load i64, ptr %10, align 8, !tbaa !20
  %84 = icmp uge i64 %83, 16384
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8, !tbaa !20
  %87 = icmp uge i64 %86, 16384
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %16, align 8, !tbaa !174
  %91 = load i64, ptr %17, align 8, !tbaa !20
  %92 = load i64, ptr %18, align 8, !tbaa !20
  %93 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1, !tbaa !22
  br label %98

97:                                               ; preds = %85, %82
  store i8 1, ptr %15, align 1, !tbaa !22
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %76, %35
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %16, align 8, !tbaa !174
  %105 = call i64 @edata_usize_get(ptr noundef %104)
  %106 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %105, ptr %106, align 8, !tbaa !20
  %107 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  ret i1 %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !115
  store i64 %3, ptr %15, align 8, !tbaa !20
  store i64 %4, ptr %16, align 8, !tbaa !20
  store i64 %5, ptr %17, align 8, !tbaa !20
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %18, align 1, !tbaa !22
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %19, align 1, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !186
  store ptr %9, ptr %21, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %29 = load i64, ptr %17, align 8, !tbaa !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load i64, ptr %16, align 8, !tbaa !20
  %33 = call i64 @sz_s2u(i64 noundef %32)
  br label %38

34:                                               ; preds = %10
  %35 = load i64, ptr %16, align 8, !tbaa !20
  %36 = load i64, ptr %17, align 8, !tbaa !20
  %37 = call i64 @sz_sa2u(i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i64 [ %33, %31 ], [ %37, %34 ]
  store i64 %39, ptr %22, align 8, !tbaa !20
  %40 = load i64, ptr %22, align 8, !tbaa !20
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %16, align 8, !tbaa !20
  %44 = icmp ugt i64 %43, 8070450532247928832
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i1 [ true, %38 ], [ %44, %42 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %163

54:                                               ; preds = %45
  %55 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %14, align 8, !tbaa !115
  %69 = load i64, ptr %15, align 8, !tbaa !20
  %70 = load i64, ptr %22, align 8, !tbaa !20
  %71 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  %73 = call zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef 0, i1 noundef zeroext %72, ptr noundef %24)
  br i1 %73, label %89, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %21, align 8, !tbaa !222
  %76 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !224, !range !24, !noundef !25
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 0, i32 1
  %80 = load ptr, ptr %14, align 8, !tbaa !115
  %81 = load i64, ptr %15, align 8, !tbaa !20
  %82 = load i64, ptr %22, align 8, !tbaa !20
  %83 = load ptr, ptr %14, align 8, !tbaa !115
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %21, align 8, !tbaa !222
  %86 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 0
  call void @duckdb_je_hook_invoke_expand(i32 noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %88, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %90

89:                                               ; preds = %66
  store i32 0, ptr %23, align 4
  br label %90

90:                                               ; preds = %89, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %91 = load i32, ptr %23, align 4
  switch i32 %91, label %163 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i64, ptr %15, align 8, !tbaa !20
  %95 = icmp uge i64 %94, 16384
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i64, ptr %22, align 8, !tbaa !20
  %98 = icmp uge i64 %97, 16384
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !115
  %103 = load i64, ptr %22, align 8, !tbaa !20
  %104 = load i64, ptr %17, align 8, !tbaa !20
  %105 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %20, align 8, !tbaa !186
  %108 = load ptr, ptr %21, align 8, !tbaa !222
  %109 = call ptr @duckdb_je_large_ralloc(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104, i1 noundef zeroext %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %163

110:                                              ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load i64, ptr %22, align 8, !tbaa !20
  %114 = load i64, ptr %17, align 8, !tbaa !20
  %115 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %20, align 8, !tbaa !186
  %120 = call ptr @arena_ralloc_move_helper(ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114, i1 noundef zeroext %116, i1 noundef zeroext %118, ptr noundef %119)
  store ptr %120, ptr %25, align 8, !tbaa !115
  %121 = load ptr, ptr %25, align 8, !tbaa !115
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %162

124:                                              ; preds = %110
  %125 = load ptr, ptr %21, align 8, !tbaa !222
  %126 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8, !tbaa !224, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 8, i32 9
  %130 = load ptr, ptr %25, align 8, !tbaa !115
  %131 = load ptr, ptr %25, align 8, !tbaa !115
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %21, align 8, !tbaa !222
  %134 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %129, ptr noundef %130, i64 noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %21, align 8, !tbaa !222
  %137 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8, !tbaa !224, !range !24, !noundef !25
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 3, i32 4
  %141 = load ptr, ptr %14, align 8, !tbaa !115
  %142 = load ptr, ptr %21, align 8, !tbaa !222
  %143 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x i64], ptr %143, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %140, ptr noundef %141, ptr noundef %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %145 = load i64, ptr %22, align 8, !tbaa !20
  %146 = load i64, ptr %15, align 8, !tbaa !20
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %124
  %149 = load i64, ptr %22, align 8, !tbaa !20
  br label %152

150:                                              ; preds = %124
  %151 = load i64, ptr %15, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  store i64 %153, ptr %26, align 8, !tbaa !20
  %154 = load ptr, ptr %25, align 8, !tbaa !115
  %155 = load ptr, ptr %14, align 8, !tbaa !115
  %156 = load i64, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %156, i1 false)
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !115
  %159 = load i64, ptr %15, align 8, !tbaa !20
  %160 = load ptr, ptr %20, align 8, !tbaa !186
  call void @isdalloct(ptr noundef %157, ptr noundef %158, i64 noundef %159, ptr noundef %160, ptr noundef null, i1 noundef zeroext true)
  %161 = load ptr, ptr %25, align 8, !tbaa !115
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %162

162:                                              ; preds = %152, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %163

163:                                              ; preds = %162, %99, %90, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !20
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = icmp ugt i64 %32, 8070450532247928832
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

41:                                               ; preds = %31
  %42 = load i64, ptr %4, align 8, !tbaa !20
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !20
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !20
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !20
  %48 = load i64, ptr %6, align 8, !tbaa !20
  %49 = load i64, ptr %4, align 8, !tbaa !20
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !20
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !20
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !20
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @duckdb_je_large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_ralloc_move_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !20
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !22
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !186
  %18 = load i64, ptr %12, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = call i32 @sz_size2index(i64 noundef %24)
  %26 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %15, align 8, !tbaa !186
  %31 = call ptr @arena_malloc(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %8, align 8
  br label %61

32:                                               ; preds = %7
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = call i64 @sz_sa2u(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !20
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = icmp ugt i64 %39, 8070450532247928832
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i1 [ true, %32 ], [ %40, %38 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr null, ptr %8, align 8
  br label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = load i64, ptr %12, align 8, !tbaa !20
  %54 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %15, align 8, !tbaa !186
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call ptr @ipalloct_explicit_slab(ptr noundef %51, i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %50, %49, %20
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isdalloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !115
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %11, align 8, !tbaa !193
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = load i64, ptr %9, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !186
  %20 = load ptr, ptr %11, align 8, !tbaa !193
  %21 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  call void @arena_sdalloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

declare ptr @duckdb_je_base_ehooks_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_set_extent_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @arena_background_thread_info_get(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !172
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %13, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.arena_s, ptr %17, i32 0, i32 10
  call void @duckdb_je_pa_shard_disable_hpa(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 16, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !226
  %23 = call ptr @duckdb_je_base_extent_hooks_set(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !226
  %24 = load ptr, ptr %4, align 8, !tbaa !167
  %25 = call ptr @tsd_tsdn(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %26, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_background_thread_info_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @arena_ind_get(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !172
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !20
  %10 = urem i64 %8, %9
  %11 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %6, i64 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %11
}

declare void @duckdb_je_pa_shard_disable_hpa(ptr noundef, ptr noundef) #1

declare ptr @duckdb_je_base_extent_hooks_set(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %7 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i32, ptr %7 acquire, align 4
  store i32 %13, ptr %5, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i32, ptr %7 seq_cst, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_dss_prec_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !16
  call void @atomic_store_u(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store atomic i32 %14, ptr %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store atomic i32 %16, ptr %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_name_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.arena_s, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @memchr(ptr noundef %9, i32 noundef 0, i64 noundef 32) #13
  store ptr %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.arena_s, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %15, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.arena_s, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = call ptr @strncpy(ptr noundef %25, ptr noundef %28, i64 noundef %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_name_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @strncpy(ptr noundef %7, ptr noundef %8, i64 noundef 32) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.arena_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 31
  store i8 0, ptr %12, align 1, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_arena_dirty_decay_ms_default_get() #0 {
  %1 = call i64 @atomic_load_zd(ptr noundef @dirty_decay_ms_default, i32 noundef 0)
  ret i64 %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
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
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_dirty_decay_ms_default_set(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  call void @atomic_store_zd(ptr noundef @dirty_decay_ms_default, i64 noundef %8, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zd(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_arena_muzzy_decay_ms_default_get() #0 {
  %1 = call i64 @atomic_load_zd(ptr noundef @muzzy_decay_ms_default, i32 noundef 0)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_muzzy_decay_ms_default_set(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  call void @atomic_store_zd(ptr noundef @muzzy_decay_ms_default, i64 noundef %8, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_retain_grow_limit_get_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = call zeroext i1 @duckdb_je_pac_retain_grow_limit_get_set(ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

declare zeroext i1 @duckdb_je_pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_nthreads_inc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %7, i64 0, i64 %10
  %12 = call i32 @atomic_fetch_add_u(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %13, ptr %7, align 4, !tbaa !16
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw add ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw add ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw add ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw add ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw add ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_nthreads_dec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %7, i64 0, i64 %10
  %12 = call i32 @atomic_fetch_sub_u(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_sub_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %13, ptr %7, align 4, !tbaa !16
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw sub ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw sub ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw sub ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw sub ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw sub ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.hpa_shard_opts_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @duckdb_je_b0get()
  store ptr %21, ptr %9, align 8, !tbaa !201
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw %struct.arena_config_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = load ptr, ptr %7, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %struct.arena_config_s, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !232, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = call ptr @duckdb_je_base_new(ptr noundef %23, i32 noundef %24, ptr noundef %27, i1 noundef zeroext %31)
  store ptr %32, ptr %9, align 8, !tbaa !201
  %33 = load ptr, ptr %9, align 8, !tbaa !201
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %226

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load i32, ptr @duckdb_je_bin_info_nbatched_bins, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = mul i64 648, %39
  %41 = add i64 79040, %40
  %42 = load i32, ptr @duckdb_je_bin_info_nunbatched_bins, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = mul i64 256, %43
  %45 = add i64 %41, %44
  store i64 %45, ptr %11, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !201
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = call ptr @duckdb_je_base_alloc(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef 64)
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  br label %218

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.arena_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %55, i64 0, i64 0
  call void @atomic_store_u(ptr noundef %56, i32 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.arena_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %58, i64 0, i64 1
  call void @atomic_store_u(ptr noundef %59, i32 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.arena_s, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 16, !tbaa !233
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.arena_s, ptr %63, i32 0, i32 3
  %65 = call zeroext i1 @arena_stats_init(ptr noundef %62, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %218

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.arena_s, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !234
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.arena_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 16, !tbaa !105
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.arena_s, ptr %80, i32 0, i32 6
  %82 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %81, ptr noundef @.str.3, i32 noundef 15, i32 noundef 0)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %218

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.arena_s, ptr %85, i32 0, i32 7
  %87 = call i32 @duckdb_je_extent_dss_prec_get()
  call void @atomic_store_u(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.arena_s, ptr %88, i32 0, i32 8
  call void @edata_list_active_init(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.arena_s, ptr %90, i32 0, i32 9
  %92 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %91, ptr noundef @.str.4, i32 noundef 24, i32 noundef 0)
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %218

94:                                               ; preds = %84
  call void @duckdb_je_nstime_init_update(ptr noundef %12)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.arena_s, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %9, align 8, !tbaa !201
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.arena_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %101, i32 0, i32 13
  %103 = load i64, ptr @duckdb_je_oversize_threshold, align 8, !tbaa !20
  %104 = call i64 @duckdb_je_arena_dirty_decay_ms_default_get()
  %105 = call i64 @duckdb_je_arena_muzzy_decay_ms_default_get()
  %106 = call zeroext i1 @duckdb_je_pa_shard_init(ptr noundef %95, ptr noundef %97, ptr noundef @duckdb_je_arena_pa_central_global, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %98, i32 noundef %99, ptr noundef %102, ptr noundef null, ptr noundef %12, i64 noundef %103, i64 noundef %104, i64 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %218

108:                                              ; preds = %94
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.arena_s, ptr %109, i32 0, i32 1
  call void @atomic_store_u(ptr noundef %110, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %148, %108
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %113, 36
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 7, ptr %10, align 4
  br label %151

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.bin_info_s, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = icmp ult i32 %118, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 10, ptr %10, align 4
  br label %145

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i32, ptr %13, align 4, !tbaa !16
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = call ptr @arena_get_bin(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %131 = load ptr, ptr %15, align 8, !tbaa !133
  %132 = load i32, ptr %13, align 4, !tbaa !16
  %133 = call zeroext i1 @duckdb_je_bin_init(ptr noundef %131, i32 noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %16, align 1, !tbaa !22
  %135 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 2, ptr %10, align 4
  br label %139

138:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4, !tbaa !16
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !16
  br label %117

145:                                              ; preds = %139, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %151 [
    i32 10, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !16
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !16
  br label %111

151:                                              ; preds = %145, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %225 [
    i32 7, label %153
    i32 2, label %218
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8, !tbaa !201
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.arena_s, ptr %155, i32 0, i32 12
  store ptr %154, ptr %156, align 16, !tbaa !38
  %157 = load i32, ptr %6, align 4, !tbaa !16
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_arena_set(i32 noundef %157, ptr noundef %158)
  %159 = load i32, ptr %6, align 4, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.arena_s, ptr %160, i32 0, i32 11
  store i32 %159, ptr %161, align 8, !tbaa !235
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.arena_s, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = call zeroext i1 @arena_is_auto(ptr noundef %165)
  %167 = select i1 %166, ptr @.str.6, ptr @.str.7
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.arena_s, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !235
  %171 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %164, i64 noundef 32, ptr noundef @.str.5, ptr noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.arena_s, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 0, i64 31
  store i8 0, ptr %174, align 1, !tbaa !202
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.arena_s, ptr %175, i32 0, i32 13
  call void @duckdb_je_nstime_init_update(ptr noundef %176)
  %177 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !22, !range !24, !noundef !25
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %199

179:                                              ; preds = %153
  %180 = load ptr, ptr %9, align 8, !tbaa !201
  %181 = call ptr @duckdb_je_base_ehooks_get(ptr noundef %180)
  %182 = call zeroext i1 @ehooks_are_default(ptr noundef %181)
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4, !tbaa !16
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @duckdb_je_opt_hpa_opts, i64 48, i1 false), !tbaa.struct !236
  %187 = call zeroext i1 @background_thread_enabled()
  %188 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %17, i32 0, i32 3
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 4, !tbaa !237
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.arena_s, ptr %191, i32 0, i32 10
  %193 = call zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef %190, ptr noundef %192, ptr noundef %17, ptr noundef @duckdb_je_opt_hpa_sec_opts)
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 2, ptr %10, align 4
  br label %196

195:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %225 [
    i32 0, label %198
    i32 2, label %218
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %183, %179, %153
  %200 = load i32, ptr %6, align 4, !tbaa !16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call ptr @tsdn_tsd(ptr noundef %206)
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  call void @pre_reentrancy(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr @duckdb_je_test_hooks_arena_new_hook, align 8, !tbaa !115
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr @duckdb_je_test_hooks_arena_new_hook, align 8, !tbaa !115
  call void %212()
  br label %213

213:                                              ; preds = %211, %205
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call ptr @tsdn_tsd(ptr noundef %214)
  call void @post_reentrancy(ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %199
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %225

218:                                              ; preds = %196, %151, %107, %93, %83, %66, %52
  %219 = load i32, ptr %6, align 4, !tbaa !16
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !201
  call void @duckdb_je_base_delete(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %216, %196, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %226

226:                                              ; preds = %225, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %227 = load ptr, ptr %4, align 8
  ret ptr %227
}

declare ptr @duckdb_je_b0get() #1

declare ptr @duckdb_je_base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_stats_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret i1 false
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @duckdb_je_extent_dss_prec_get() #1

declare void @duckdb_je_nstime_init_update(ptr noundef) #1

declare zeroext i1 @duckdb_je_pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @duckdb_je_bin_init(ptr noundef, i32 noundef) #1

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = icmp eq ptr %4, @duckdb_je_ehooks_default_extent_hooks
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #4 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @duckdb_je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_choose_huge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load i32, ptr @huge_arena_ind, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load i32, ptr @huge_arena_ind, align 4, !tbaa !16
  %13 = call ptr @arena_get(ptr noundef %11, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !167
  %18 = load i32, ptr @huge_arena_ind, align 4, !tbaa !16
  %19 = call ptr @arena_create_huge_arena(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_create_huge_arena(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call ptr @arena_get(ptr noundef %12, i32 noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.8, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call ptr @strncpy(ptr noundef %21, ptr noundef %22, i64 noundef 32) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.arena_s, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 31
  store i8 0, ptr %26, align 1, !tbaa !202
  %27 = call zeroext i1 @background_thread_enabled()
  br i1 %27, label %36, label %28

28:                                               ; preds = %18
  %29 = call i64 @duckdb_je_arena_dirty_decay_ms_default_get()
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !167
  %33 = call ptr @tsd_tsdn(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call zeroext i1 @duckdb_je_arena_decay_ms_set(ptr noundef %33, ptr noundef %34, i32 noundef 1, i64 noundef 0)
  br label %36

36:                                               ; preds = %31, %28, %18
  %37 = call zeroext i1 @background_thread_enabled()
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = call i64 @duckdb_je_arena_muzzy_decay_ms_default_get()
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !167
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @duckdb_je_arena_decay_ms_set(ptr noundef %43, ptr noundef %44, i32 noundef 2, i64 noundef 0)
  br label %46

46:                                               ; preds = %41, %38, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %48

48:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_init_huge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load i64, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !20
  %5 = icmp ugt i64 %4, 8070450532247928832
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i64 0, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !20
  store i64 8070450532247932928, ptr @duckdb_je_oversize_threshold, align 8, !tbaa !20
  store i8 0, ptr %3, align 1, !tbaa !22
  br label %18

10:                                               ; preds = %6
  %11 = call i32 @duckdb_je_narenas_total_get()
  store i32 %11, ptr @huge_arena_ind, align 4, !tbaa !16
  %12 = load i64, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !20
  store i64 %12, ptr @duckdb_je_oversize_threshold, align 8, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr @duckdb_je_oversize_threshold, align 8, !tbaa !20
  call void @atomic_store_zu(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i8 1, ptr %3, align 1, !tbaa !22
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %20
}

declare i32 @duckdb_je_narenas_total_get() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_arena_boot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !201
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !22
  %13 = load i64, ptr @duckdb_je_opt_dirty_decay_ms, align 8, !tbaa !20
  %14 = call zeroext i1 @duckdb_je_arena_dirty_decay_ms_default_set(i64 noundef %13)
  %15 = load i64, ptr @duckdb_je_opt_muzzy_decay_ms, align 8, !tbaa !20
  %16 = call zeroext i1 @duckdb_je_arena_muzzy_decay_ms_default_set(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 36
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %47

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw %struct.sc_data_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !240
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @duckdb_je_arena_binind_div_info, i64 0, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw %struct.sc_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !242
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw %struct.sc_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !244
  %38 = load ptr, ptr %8, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct.sc_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !245
  %41 = shl i32 %37, %40
  %42 = add i32 %34, %41
  %43 = zext i32 %42 to i64
  call void @duckdb_je_div_init(ptr noundef %30, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !16
  br label %17

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 79040, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 36
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [36 x i32], ptr @duckdb_je_arena_bin_offsets, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !16
  %60 = icmp ult i32 %58, %59
  %61 = select i1 %60, i64 648, i64 256
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !16
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.bin_info_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !116
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = mul i32 %67, %68
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %10, align 4, !tbaa !16
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !16
  br label %48

75:                                               ; preds = %52
  %76 = load ptr, ptr %5, align 8, !tbaa !201
  %77 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @duckdb_je_pa_central_init(ptr noundef @duckdb_je_arena_pa_central_global, ptr noundef %76, i1 noundef zeroext %78, ptr noundef @duckdb_je_hpa_hooks_default)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i1 %79
}

declare void @duckdb_je_div_init(ptr noundef, i64 noundef) #1

declare zeroext i1 @duckdb_je_pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @duckdb_je_pa_shard_prefork0(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_pa_shard_prefork0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 6
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @duckdb_je_pa_shard_prefork2(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_pa_shard_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @duckdb_je_pa_shard_prefork3(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_pa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @duckdb_je_pa_shard_prefork4(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_pa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @duckdb_je_pa_shard_prefork5(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_pa_shard_prefork5(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 16, !tbaa !38
  call void @duckdb_je_base_prefork(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @duckdb_je_base_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 9
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_prefork8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 36
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %40

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = call ptr @arena_get_bin(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !133
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !133
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = call zeroext i1 @arena_bin_has_batch(i32 noundef %31)
  call void @duckdb_je_bin_prefork(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %15

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  br label %9

40:                                               ; preds = %13
  ret void
}

declare void @duckdb_je_bin_prefork(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_bin_has_batch(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !16
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 36
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %40

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = call ptr @arena_get_bin(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !133
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !133
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = call zeroext i1 @arena_bin_has_batch(i32 noundef %31)
  call void @duckdb_je_bin_postfork_parent(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %15

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  br label %9

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.arena_s, ptr %42, i32 0, i32 9
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.arena_s, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 16, !tbaa !38
  call void @duckdb_je_base_postfork_parent(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.arena_s, ptr %49, i32 0, i32 10
  call void @duckdb_je_pa_shard_postfork_parent(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.arena_s, ptr %52, i32 0, i32 6
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %51, ptr noundef %53)
  ret void
}

declare void @duckdb_je_bin_postfork_parent(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_base_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_pa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.arena_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %12, i64 0, i64 0
  call void @atomic_store_u(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.arena_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %15, i64 0, i64 1
  call void @atomic_store_u(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @tsdn_tsd(ptr noundef %17)
  %19 = call ptr @tsd_arena_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_arena_nthreads_inc(ptr noundef %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @tsdn_tsd(ptr noundef %25)
  %27 = call ptr @tsd_iarena_get(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_arena_nthreads_inc(ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.arena_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !234
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.arena_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 16, !tbaa !105
  br label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = call ptr @tcache_slow_get(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !246
  %46 = load ptr, ptr %5, align 8, !tbaa !246
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %227

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !246
  %50 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %227

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  store ptr %57, ptr %6, align 8, !tbaa !186
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !246
  %60 = load ptr, ptr %5, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.10, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8, !tbaa !251
  %63 = load ptr, ptr %5, align 8, !tbaa !246
  %64 = load ptr, ptr %5, align 8, !tbaa !246
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.10, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !252
  br label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.arena_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !234
  %74 = icmp eq ptr %73, null
  br i1 %74, label %132, label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.arena_s, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.10, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !252
  %84 = load ptr, ptr %5, align 8, !tbaa !246
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.10, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !252
  %88 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.10, ptr %88, i32 0, i32 0
  store ptr %83, ptr %89, align 8, !tbaa !251
  %90 = load ptr, ptr %5, align 8, !tbaa !246
  %91 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.10, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !252
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.arena_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !234
  %98 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.10, ptr %98, i32 0, i32 1
  store ptr %93, ptr %99, align 8, !tbaa !252
  %100 = load ptr, ptr %5, align 8, !tbaa !246
  %101 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.10, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !252
  %104 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.10, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = load ptr, ptr %5, align 8, !tbaa !246
  %108 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.10, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8, !tbaa !252
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.arena_s, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !234
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.arena_s, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !234
  %118 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.10, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !252
  %121 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.10, ptr %121, i32 0, i32 0
  store ptr %113, ptr %122, align 8, !tbaa !251
  %123 = load ptr, ptr %5, align 8, !tbaa !246
  %124 = load ptr, ptr %5, align 8, !tbaa !246
  %125 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.10, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !252
  %128 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.10, ptr %128, i32 0, i32 0
  store ptr %123, ptr %129, align 8, !tbaa !251
  br label %130

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %69
  %133 = load ptr, ptr %5, align 8, !tbaa !246
  %134 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.10, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !251
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.arena_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  store ptr %136, ptr %139, align 8, !tbaa !234
  br label %140

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !246
  %143 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8, !tbaa !186
  %145 = getelementptr inbounds nuw %struct.tcache_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %145, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.arena_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !105
  %152 = icmp eq ptr %151, null
  br i1 %152, label %216, label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.arena_s, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 16, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.8, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !253
  %162 = load ptr, ptr %5, align 8, !tbaa !246
  %163 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.8, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !254
  %167 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.8, ptr %167, i32 0, i32 0
  store ptr %161, ptr %168, align 8, !tbaa !114
  %169 = load ptr, ptr %5, align 8, !tbaa !246
  %170 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.8, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !254
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.arena_s, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon.8, ptr %178, i32 0, i32 1
  store ptr %173, ptr %179, align 8, !tbaa !253
  %180 = load ptr, ptr %5, align 8, !tbaa !246
  %181 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.8, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !254
  %185 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.8, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %188 = load ptr, ptr %5, align 8, !tbaa !246
  %189 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.8, ptr %190, i32 0, i32 1
  store ptr %187, ptr %191, align 8, !tbaa !254
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.arena_s, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 16, !tbaa !105
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.arena_s, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 16, !tbaa !105
  %200 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.8, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !253
  %203 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon.8, ptr %203, i32 0, i32 0
  store ptr %195, ptr %204, align 8, !tbaa !114
  %205 = load ptr, ptr %5, align 8, !tbaa !246
  %206 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %5, align 8, !tbaa !246
  %208 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon.8, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !254
  %212 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon.8, ptr %212, i32 0, i32 0
  store ptr %206, ptr %213, align 8, !tbaa !114
  br label %214

214:                                              ; preds = %154
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %147
  %217 = load ptr, ptr %5, align 8, !tbaa !246
  %218 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon.8, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !255
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.arena_s, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.anon.0, ptr %223, i32 0, i32 0
  store ptr %221, ptr %224, align 16, !tbaa !105
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %227

227:                                              ; preds = %226, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %256, %227
  %229 = load i32, ptr %7, align 4, !tbaa !16
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %230, 36
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %259

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, ptr %9, align 4, !tbaa !16
  %236 = load i32, ptr %7, align 4, !tbaa !16
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.bin_info_s, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !116
  %241 = icmp ult i32 %235, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  store i32 19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %255

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = load i32, ptr %7, align 4, !tbaa !16
  %246 = load i32, ptr %9, align 4, !tbaa !16
  %247 = call ptr @arena_get_bin(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !133
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load ptr, ptr %10, align 8, !tbaa !133
  %250 = load i32, ptr %7, align 4, !tbaa !16
  %251 = call zeroext i1 @arena_bin_has_batch(i32 noundef %250)
  call void @duckdb_je_bin_postfork_child(ptr noundef %248, ptr noundef %249, i1 noundef zeroext %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %9, align 4, !tbaa !16
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4, !tbaa !16
  br label %234

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4, !tbaa !16
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4, !tbaa !16
  br label %228

259:                                              ; preds = %232
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.arena_s, ptr %261, i32 0, i32 9
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = load ptr, ptr %4, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.arena_s, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 16, !tbaa !38
  call void @duckdb_je_base_postfork_child(ptr noundef %263, ptr noundef %266)
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.arena_s, ptr %268, i32 0, i32 10
  call void @duckdb_je_pa_shard_postfork_child(ptr noundef %267, ptr noundef %269)
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.arena_s, ptr %271, i32 0, i32 6
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %270, ptr noundef %272)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_slow_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  %9 = call ptr @tsd_tcache_slowp_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_array_descriptor_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.8, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !253
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !107
  ret void
}

declare void @duckdb_je_bin_postfork_child(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_base_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_pa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
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
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
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
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
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
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !258
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !258
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !260
  %22 = load ptr, ptr %5, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !261
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !261
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #3 {
  ret ptr @duckdb_je_disabled_bin
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !131
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %7)
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 8
  %11 = sub i64 %6, %10
  %12 = trunc i64 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !262
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !263
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %7, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store atomic i32 %14, ptr %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store atomic i32 %16, ptr %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %15, i32 0, i32 0
  call void @duckdb_je_nstime_add(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %19, i32 0, i32 1
  %21 = call i32 @duckdb_je_nstime_compare(ptr noundef %18, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %26, i32 0, i32 1
  call void @duckdb_je_nstime_copy(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !264
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !264
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !264
  %36 = load ptr, ptr %7, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !265
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !265
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !265
  %43 = load ptr, ptr %5, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !266
  %46 = load ptr, ptr %7, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !266
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !266
  %54 = load ptr, ptr %5, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !266
  br label %56

56:                                               ; preds = %50, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %57, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !261
  %62 = load ptr, ptr %5, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !261
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !261
  %66 = load ptr, ptr %7, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !258
  %69 = load ptr, ptr %5, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !258
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) #1

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !202
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 2
  %5 = call i64 @atomic_load_zd(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_indefinite_sleep(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %3, i32 0, i32 4
  %5 = call zeroext i1 @atomic_load_b(ptr noundef %4, i32 noundef 1)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_maybe_do_deferred_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @arena_background_thread_info_get(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !172
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %15, i32 0, i32 2
  %17 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !172
  %21 = call zeroext i1 @duckdb_je_background_thread_is_started(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !172
  %25 = call zeroext i1 @background_thread_indefinite_sleep(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !172
  call void @duckdb_je_background_thread_wakeup_early(ptr noundef %27, ptr noundef null)
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !169
  %32 = load ptr, ptr %9, align 8, !tbaa !172
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %34 = call zeroext i1 @arena_should_decay_early(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %11, i64 noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %36, i32 0, i32 6
  store i64 0, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %9, align 8, !tbaa !172
  call void @duckdb_je_background_thread_wakeup_early(ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %35, %28
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %43, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %7 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, ptr %7 acquire, align 1
  store i8 %13, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %7 seq_cst, align 1
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, ptr %5, align 1, !tbaa !22, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  call void @mutex_owner_stats_update(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @tsdn_witness_tsdp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %18, i32 0, i32 0
  call void @witness_lock(ptr noundef %17, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @duckdb_je_background_thread_is_started(ptr noundef) #1

declare void @duckdb_je_background_thread_wakeup_early(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_should_decay_early(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !169
  store ptr %3, ptr %11, align 8, !tbaa !172
  store ptr %4, ptr %12, align 8, !tbaa !115
  store i64 %5, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %struct.decay_s, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %67

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !169
  %25 = call zeroext i1 @decay_gradually(ptr noundef %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.decay_s, ptr %28, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef %29)
  store i1 false, ptr %7, align 1
  br label %67

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !tbaa !115
  %32 = load ptr, ptr %11, align 8, !tbaa !172
  %33 = call i64 @background_thread_wakeup_time_get(ptr noundef %32)
  call void @duckdb_je_nstime_init(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !115
  %35 = load ptr, ptr %10, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.decay_s, ptr %35, i32 0, i32 4
  %37 = call i32 @duckdb_je_nstime_compare(ptr noundef %34, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.decay_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %42)
  store i1 false, ptr %7, align 1
  br label %67

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8, !tbaa !115
  %45 = load ptr, ptr %10, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw %struct.decay_s, ptr %45, i32 0, i32 4
  call void @duckdb_je_nstime_subtract(ptr noundef %44, ptr noundef %46)
  %47 = load i64, ptr %13, align 8, !tbaa !20
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !169
  %51 = load ptr, ptr %12, align 8, !tbaa !115
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = call i64 @duckdb_je_decay_npages_purge_in(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !20
  %54 = load i64, ptr %14, align 8, !tbaa !20
  %55 = load ptr, ptr %11, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !267
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %59

59:                                               ; preds = %49, %43
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %struct.decay_s, ptr %61, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !172
  %64 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !267
  %66 = icmp ugt i64 %65, 1024
  store i1 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %59, %39, %26, %22
  %68 = load i1, ptr %7, align 1
  ret i1 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @decay_gradually(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = call i64 @decay_ms_read(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp sgt i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %7
}

declare void @duckdb_je_nstime_init(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @background_thread_wakeup_time_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %4, i32 0, i32 5
  %6 = call i64 @duckdb_je_nstime_ns(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

declare i64 @duckdb_je_decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @duckdb_je_nstime_ns(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #3 {
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
  store i64 %0, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !20
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
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 3, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !16
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %70 = load i64, ptr %3, align 8, !tbaa !20
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !16
  %83 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !202
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_guard_will_fail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call zeroext i1 @ehooks_are_default(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_san_extents_until_guard_large_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = add i64 %5, 8192
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !123
  store i64 %3, ptr %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = call i64 @atomic_fetch_add_u64(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %7, align 8, !tbaa !20
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
  %30 = load i64, ptr %8, align 8, !tbaa !20
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store i64 %12, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = call i32 @edata_szind_get_maybe_invalid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = and i64 %6, 267386880
  %8 = lshr i64 %7, 20
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !169
  store ptr %3, ptr %12, align 8, !tbaa !269
  store ptr %4, ptr %13, align 8, !tbaa !271
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !22
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !22
  %21 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct.decay_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %11, align 8, !tbaa !169
  %32 = load ptr, ptr %12, align 8, !tbaa !269
  %33 = load ptr, ptr %13, align 8, !tbaa !271
  %34 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  call void @duckdb_je_pac_decay_all(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.decay_s, ptr %37, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %36, ptr noundef %38)
  store i1 false, ptr %8, align 1
  br label %81

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.decay_s, ptr %41, i32 0, i32 0
  %43 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 true, ptr %8, align 1
  br label %81

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %46 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  %48 = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %47)
  store i32 %48, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.arena_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %11, align 8, !tbaa !169
  %54 = load ptr, ptr %12, align 8, !tbaa !269
  %55 = load ptr, ptr %13, align 8, !tbaa !271
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = call zeroext i1 @duckdb_je_pac_maybe_decay_purge(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %59 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %11, align 8, !tbaa !169
  %63 = call i64 @decay_epoch_npages_delta(ptr noundef %62)
  store i64 %63, ptr %18, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %61, %45
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %struct.decay_s, ptr %66, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %65, ptr noundef %67)
  %68 = call zeroext i1 @background_thread_enabled()
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !169
  %79 = load i64, ptr %18, align 8, !tbaa !20
  call void @arena_maybe_do_deferred_work(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %75, %72, %69, %64
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %81

81:                                               ; preds = %80, %44, %23
  %82 = load i1, ptr %8, align 1
  ret i1 %82
}

declare void @duckdb_je_pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @duckdb_je_pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_epoch_npages_delta(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 199
  %6 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.pac_s, ptr %4, i32 0, i32 2
  %6 = call i64 @ecache_npages_get(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %10, i32 noundef 2)
  %12 = icmp sle i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @duckdb_je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @duckdb_je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

declare i64 @duckdb_je_pac_decay_ms_get(ptr noundef, i32 noundef) #1

declare i64 @duckdb_je_eset_npages_get(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !181
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !181
  store i64 %4, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !275
  %13 = load ptr, ptr %8, align 8, !tbaa !181
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !277
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !275
  %21 = load ptr, ptr %10, align 8, !tbaa !277
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !275
  store ptr %2, ptr %10, align 8, !tbaa !181
  store i64 %3, ptr %11, align 8, !tbaa !20
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !22
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !279
  %43 = load i64, ptr %15, align 8, !tbaa !20
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !281
  store ptr %57, ptr %16, align 8, !tbaa !277
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %61 = load i64, ptr %11, align 8, !tbaa !20
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !20
  %63 = load ptr, ptr %16, align 8, !tbaa !277
  %64 = load i64, ptr %17, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !279
  %73 = load i64, ptr %15, align 8, !tbaa !20
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !281
  store ptr %86, ptr %19, align 8, !tbaa !277
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !279
  %96 = load ptr, ptr %10, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !279
  %100 = load ptr, ptr %10, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !281
  %106 = load ptr, ptr %10, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !281
  %110 = load i64, ptr %15, align 8, !tbaa !20
  %111 = load ptr, ptr %10, align 8, !tbaa !181
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !279
  %116 = load ptr, ptr %19, align 8, !tbaa !277
  %117 = load ptr, ptr %10, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %122 = load i64, ptr %11, align 8, !tbaa !20
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !20
  %124 = load ptr, ptr %19, align 8, !tbaa !277
  %125 = load i64, ptr %20, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 1, ptr %21, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !16
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !279
  %143 = load i64, ptr %15, align 8, !tbaa !20
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %152 = load ptr, ptr %10, align 8, !tbaa !181
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !281
  store ptr %158, ptr %22, align 8, !tbaa !277
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !16
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !16
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !279
  %173 = load ptr, ptr %10, align 8, !tbaa !181
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !16
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !279
  %179 = load ptr, ptr %10, align 8, !tbaa !181
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !16
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !281
  %187 = load ptr, ptr %10, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !281
  %193 = load ptr, ptr %10, align 8, !tbaa !181
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !279
  %199 = load ptr, ptr %10, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !16
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !279
  %206 = load ptr, ptr %10, align 8, !tbaa !181
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !281
  %212 = load ptr, ptr %10, align 8, !tbaa !181
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !16
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !281
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !181
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !279
  %226 = load ptr, ptr %10, align 8, !tbaa !181
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !279
  %230 = load ptr, ptr %10, align 8, !tbaa !181
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !281
  %236 = load ptr, ptr %10, align 8, !tbaa !181
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !281
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !20
  %242 = load ptr, ptr %10, align 8, !tbaa !181
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !279
  %247 = load ptr, ptr %22, align 8, !tbaa !277
  %248 = load ptr, ptr %10, align 8, !tbaa !181
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %253 = load i64, ptr %11, align 8, !tbaa !20
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !20
  %255 = load ptr, ptr %22, align 8, !tbaa !277
  %256 = load i64, ptr %23, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !16
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !16
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %9, align 8, !tbaa !275
  %269 = load ptr, ptr %10, align 8, !tbaa !181
  %270 = load i64, ptr %11, align 8, !tbaa !20
  %271 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %274 = trunc i8 %273 to i1
  %275 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !277
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !275
  %14 = load ptr, ptr %8, align 8, !tbaa !277
  %15 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !20
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 64, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !282
  store i32 %14, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !284
  store i32 %22, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %32
}

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 64, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 34, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !277
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !285
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !286
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load i64, ptr %3, align 8, !tbaa !20
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !20
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -128, ptr %5, align 8, !tbaa !20
  %33 = load i64, ptr %3, align 8, !tbaa !20
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !183
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
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
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @arena_prof_demote(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = call i64 @isalloc(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call i64 @sz_sa2u(i64 noundef %19, i64 noundef 4096)
  store i64 %20, ptr %8, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = call i32 @sz_size2index(i64 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = load i32, ptr %9, align 4, !tbaa !16
  call void @edata_szind_set(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !174
  %33 = load i32, ptr %9, align 4, !tbaa !16
  call void @duckdb_je_emap_remap(ptr noundef %31, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %32, i32 noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !246
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !246
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !111
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !112
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
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
  %33 = load i16, ptr %9, align 2, !tbaa !112
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
  %45 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
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
  %56 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i32 %3, ptr %9, align 4, !tbaa !16
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !111
  %26 = load ptr, ptr %11, align 8, !tbaa !111
  %27 = load ptr, ptr %8, align 8, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %37 = load ptr, ptr %11, align 8, !tbaa !111
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !16
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !167
  %43 = load ptr, ptr %7, align 8, !tbaa !186
  %44 = load ptr, ptr %11, align 8, !tbaa !111
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = load i32, ptr %12, align 4, !tbaa !16
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !111
  %48 = load ptr, ptr %8, align 8, !tbaa !115
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !190
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !246
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !289
  store i32 %8, ptr %3, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !111
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
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !115
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
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !125
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  store ptr %31, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  %36 = load ptr, ptr %4, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !132
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i16
  call void @cache_bin_assert_earlier(ptr noundef %35, i16 noundef zeroext %38, i16 noundef zeroext %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %26, %25, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !132
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i16 %1, ptr %5, align 2, !tbaa !112
  store i16 %2, ptr %6, align 2, !tbaa !112
  %7 = load i16, ptr %5, align 2, !tbaa !112
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !112
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

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !181
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !275
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !277
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !275
  %23 = load ptr, ptr %10, align 8, !tbaa !277
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

declare void @batcher_init(ptr noundef, i64 noundef) #1

declare ptr @duckdb_je_edata_heap_remove_first(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !291
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !294
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !167
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %17)
  br label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %9, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = load ptr, ptr %7, align 8, !tbaa !294
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !16
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !122
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !167
  %34 = load ptr, ptr %7, align 8, !tbaa !294
  %35 = load i32, ptr %9, align 4, !tbaa !16
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %37, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %39

39:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion_sync_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !294
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !167
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !294
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !16
  br label %8

31:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !131
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %14)
  store i16 %15, ptr %3, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i16, ptr %3, align 2, !tbaa !112
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %5, align 8, !tbaa !115
  br label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i16 %1, ptr %5, align 2, !tbaa !112
  store i16 %2, ptr %6, align 2, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load i16, ptr %5, align 2, !tbaa !112
  %9 = load i16, ptr %6, align 2, !tbaa !112
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !112
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !112
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_begin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @duckdb_je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !298
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !221
  %15 = load ptr, ptr %3, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !299
  %17 = load ptr, ptr %3, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !300
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp ugt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_bin_flush_batch_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !133
  store ptr %3, ptr %13, align 8, !tbaa !296
  store i32 %4, ptr %14, align 4, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !301
  store i32 %6, ptr %16, align 4, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !133
  store ptr %28, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %30, i32 0, i32 1
  %32 = call i64 @duckdb_je_batcher_pop_begin(ptr noundef %29, ptr noundef %31)
  store i64 %32, ptr %20, align 8, !tbaa !20
  %33 = load i64, ptr %20, align 8, !tbaa !20
  call void @bin_batching_test_mid_pop(i64 noundef %33)
  %34 = load i64, ptr %20, align 8, !tbaa !20
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %19, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.batcher_s, ptr %39, i32 0, i32 3
  call void @malloc_mutex_assert_not_owner(ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %21, align 4
  br label %114

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %19, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.batcher_s, ptr %44, i32 0, i32 3
  call void @malloc_mutex_assert_owner(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %19, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %48, i32 0, i32 1
  %50 = call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %47, ptr noundef %49)
  store i64 %50, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %63, %46
  %52 = load i64, ptr %24, align 8, !tbaa !20
  %53 = load i64, ptr %20, align 8, !tbaa !20
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %66

56:                                               ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %57
  %59 = load ptr, ptr %19, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %24, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %60, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !303
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %24, align 8, !tbaa !20
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !20
  br label %51

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %19, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %68, i32 0, i32 1
  call void @batcher_pop_end(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %93, %66
  %71 = load i64, ptr %25, align 8, !tbaa !20
  %72 = load i64, ptr %20, align 8, !tbaa !20
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !133
  %79 = load ptr, ptr %13, align 8, !tbaa !296
  %80 = load i32, ptr %14, align 4, !tbaa !16
  %81 = load i64, ptr %25, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !304
  %85 = load i64, ptr %25, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !306
  %89 = load ptr, ptr %15, align 8, !tbaa !301
  %90 = load i32, ptr %16, align 4, !tbaa !16
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !115
  call void @arena_dalloc_bin_locked_step(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %25, align 8, !tbaa !20
  %95 = add i64 %94, 1
  store i64 %95, ptr %25, align 8, !tbaa !20
  br label %70

96:                                               ; preds = %74
  %97 = load ptr, ptr %12, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct.bin_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !307
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !307
  %102 = load i64, ptr %22, align 8, !tbaa !20
  %103 = load ptr, ptr %12, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw %struct.bin_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !161
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !161
  %108 = load i64, ptr %20, align 8, !tbaa !20
  %109 = load ptr, ptr %12, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw %struct.bin_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !163
  %113 = add i64 %112, %108
  store i64 %113, ptr %111, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %96, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare i64 @duckdb_je_batcher_pop_begin(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_mid_pop(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

declare i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef, ptr noundef) #1

declare void @batcher_pop_end(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !133
  store ptr %3, ptr %15, align 8, !tbaa !296
  store i32 %4, ptr %16, align 4, !tbaa !16
  store ptr %5, ptr %17, align 8, !tbaa !174
  store ptr %6, ptr %18, align 8, !tbaa !115
  store ptr %7, ptr %19, align 8, !tbaa !301
  store i32 %8, ptr %20, align 4, !tbaa !16
  store ptr %9, ptr %21, align 8, !tbaa !10
  store ptr %10, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %27 = load i32, ptr %16, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %30 = load ptr, ptr %15, align 8, !tbaa !296
  %31 = load i32, ptr %16, align 4, !tbaa !16
  %32 = load ptr, ptr %17, align 8, !tbaa !174
  %33 = load ptr, ptr %18, align 8, !tbaa !115
  %34 = call i64 @arena_slab_regind(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %35 = load ptr, ptr %17, align 8, !tbaa !174
  %36 = call ptr @edata_slab_data_get(ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !217
  br label %37

37:                                               ; preds = %11
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
  %43 = load ptr, ptr %25, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw %struct.slab_data_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %23, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw %struct.bin_info_s, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %24, align 8, !tbaa !20
  call void @bitmap_unset(ptr noundef %45, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !174
  call void @edata_nfree_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !296
  %51 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !300
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %54 = load ptr, ptr %17, align 8, !tbaa !174
  %55 = call i32 @edata_nfree_get(ptr noundef %54)
  store i32 %55, ptr %26, align 4, !tbaa !16
  %56 = load i32, ptr %26, align 4, !tbaa !16
  %57 = load ptr, ptr %23, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %struct.bin_info_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !221
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !174
  %65 = load ptr, ptr %14, align 8, !tbaa !133
  call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !10
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = load i32, ptr %20, align 4, !tbaa !16
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %17, align 8, !tbaa !174
  %72 = load ptr, ptr %19, align 8, !tbaa !301
  %73 = load ptr, ptr %21, align 8, !tbaa !10
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !174
  %77 = load ptr, ptr %21, align 8, !tbaa !10
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !16
  br label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %22, align 8, !tbaa !115
  %82 = load ptr, ptr %17, align 8, !tbaa !174
  call void @edata_list_active_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %70
  br label %99

84:                                               ; preds = %42
  %85 = load i32, ptr %26, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !174
  %89 = load ptr, ptr %14, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw %struct.bin_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !200
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !174
  %97 = load ptr, ptr %14, align 8, !tbaa !133
  call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %87, %84
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = load ptr, ptr %8, align 8, !tbaa !115
  %15 = call i64 @arena_slab_regind_impl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitmap_unset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %23, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %31 = and i64 %30, 63
  %32 = shl i64 1, %31
  %33 = load i64, ptr %9, align 8, !tbaa !20
  %34 = xor i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  store i64 %35, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = add i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !115
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !174
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !310
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = call i64 @div_compute(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @div_compute(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw %struct.div_info_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !312
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @popcount_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cfs_lu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = call i32 @ffs_lu(i64 noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = shl i64 1, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = xor i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_sub(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = shl i64 %7, 28
  %9 = load ptr, ptr %3, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.edata_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !179
  %12 = sub i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !179
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !174
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @arena_is_auto(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %6, align 8, !tbaa !174
  call void @edata_list_active_append(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_slabs_nonfull_tryget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.bin_s, ptr %6, i32 0, i32 3
  %8 = call ptr @duckdb_je_edata_heap_remove_first(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !174
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !153
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !157
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !157
  %23 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !296
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !300
  %12 = load ptr, ptr %7, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !300
  %22 = load ptr, ptr %7, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !145
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_after_unlock(i32 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_list_active_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !174
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !192
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !174
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = load ptr, ptr %4, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !202
  %45 = load ptr, ptr %4, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.13, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = load ptr, ptr %4, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !202
  %55 = load ptr, ptr %4, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  %62 = load ptr, ptr %4, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !202
  %65 = load ptr, ptr %4, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  %69 = load ptr, ptr %4, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.13, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !202
  %78 = load ptr, ptr %4, align 8, !tbaa !174
  %79 = load ptr, ptr %4, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !202
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !192
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_slab_extent_decide_guard(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call zeroext i1 @tsdn_null(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %2
  store i1 false, ptr %3, align 1
  br label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @tsdn_tsd(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !167
  %22 = call i64 @tsd_san_extents_until_guard_small_get(ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !167
  %31 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %30)
  store i64 %29, ptr %31, align 8, !tbaa !20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = sub i64 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !167
  %36 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %35)
  store i64 %34, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %40, %17
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_binshard_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.edata_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !179
  %12 = and i64 %11, -17591917608961
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = shl i64 %14, 38
  %16 = or i64 %12, %15
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 28
  %20 = or i64 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.edata_s, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !179
  ret void
}

declare void @duckdb_je_bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_san_extents_until_guard_small_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !167
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !167
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !313
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !167
  %30 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %29)
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = call zeroext i1 @ticker_geom_ticks(ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  call void @duckdb_je_arena_decay(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !313
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !22
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !315
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !315
  %16 = load ptr, ptr %6, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !315
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !313
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @ticker_geom_fixup(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  store i1 %31, ptr %5, align 1
  br label %33

32:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !202
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store ptr %1, ptr %6, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !315
  store i1 false, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i64 @prng_lg_range_u64(ptr noundef %16, i32 noundef 6)
  store i64 %17, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !317
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !202
  %25 = zext i8 %24 to i64
  %26 = mul i64 %21, %25
  %27 = udiv i64 %26, 61
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !315
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %31

31:                                               ; preds = %15, %12
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !235
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %18)
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !167
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  %31 = call ptr @arena_get(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !167
  %37 = call ptr @tsd_iarena_get(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !167
  %40 = call ptr @tsd_arena_get(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !167
  %53 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !167
  %60 = call zeroext i1 @tcache_available(ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !167
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !167
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !186
  %66 = load ptr, ptr %10, align 8, !tbaa !246
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !247
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !167
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !246
  %83 = load ptr, ptr %11, align 8, !tbaa !186
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !167
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !246
  %90 = load ptr, ptr %11, align 8, !tbaa !186
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
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
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = call i32 @edata_nfree_get(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  %27 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %40

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.bin_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %37
  %39 = call ptr @arena_slab_reg_alloc(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %32, %28
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_malloc_with_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !174
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %23
  %25 = call ptr @arena_slab_reg_alloc(ptr noundef %21, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_slab_reg_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !174
  %9 = call ptr @edata_slab_data_get(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.slab_data_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %19, i32 0, i32 4
  %21 = call i64 @bitmap_sfu(ptr noundef %18, ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !174
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.bin_info_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !219
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !115
  %30 = load ptr, ptr %3, align 8, !tbaa !174
  call void @edata_nfree_dec(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bitmap_sfu(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %17, %10
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %24, ptr %6, align 8, !tbaa !20
  br label %14

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = shl i32 %26, 6
  %28 = load i64, ptr %6, align 8, !tbaa !20
  %29 = call i32 @ffs_lu(i64 noundef %28)
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !308
  %34 = load i64, ptr %5, align 8, !tbaa !20
  call void @bitmap_set(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = sub i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitmap_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = lshr i64 %16, 6
  store i64 %17, ptr %7, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %22, ptr %9, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = and i64 %26, 63
  %28 = shl i64 1, %27
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = xor i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !20
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  store i64 %31, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !167
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !186
  store i64 %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !16
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !22
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !111
  %32 = load ptr, ptr %18, align 8, !tbaa !111
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !115
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !167
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
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
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = load ptr, ptr %18, align 8, !tbaa !111
  %62 = load ptr, ptr %11, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !167
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !20
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  %80 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !167
  %83 = load ptr, ptr %11, align 8, !tbaa !186
  %84 = load ptr, ptr %18, align 8, !tbaa !111
  %85 = load i32, ptr %13, align 4, !tbaa !16
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !167
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !186
  %90 = load ptr, ptr %18, align 8, !tbaa !111
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !115
  %93 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
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
  %106 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %115 = load i32, ptr %13, align 4, !tbaa !16
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !115
  %121 = load i64, ptr %21, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !208
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !208
  %128 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !167
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !186
  store i64 %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !16
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !22
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !111
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
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
  %46 = load ptr, ptr %9, align 8, !tbaa !167
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
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
  %59 = load ptr, ptr %9, align 8, !tbaa !167
  %60 = load ptr, ptr %11, align 8, !tbaa !186
  %61 = load ptr, ptr %18, align 8, !tbaa !111
  %62 = load i32, ptr %13, align 4, !tbaa !16
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !167
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !20
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  %70 = call ptr @duckdb_je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !115
  %71 = load ptr, ptr %16, align 8, !tbaa !115
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !115
  %91 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !208
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !208
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

declare void @duckdb_je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !318
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %16, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !115
  %26 = load i16, ptr %9, align 2, !tbaa !112
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !320
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
  %40 = load ptr, ptr %10, align 8, !tbaa !115
  %41 = load ptr, ptr %5, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !125
  %43 = load ptr, ptr %6, align 8, !tbaa !318
  store i8 1, ptr %43, align 1, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !318
  store i8 0, ptr %49, align 1, !tbaa !22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !112
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !131
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
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  %66 = load ptr, ptr %5, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !125
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !320
  %73 = load ptr, ptr %6, align 8, !tbaa !318
  store i8 1, ptr %73, align 1, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !318
  store i8 0, ptr %76, align 1, !tbaa !22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_snad_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  %8 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @edata_cmp_summary_comp(i64 %20, i64 %22, i64 %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !174
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.bin_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @duckdb_je_edata_heap_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %0) #3 {
  %2 = alloca %struct.edata_cmp_summary_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = call i64 @edata_sn_get(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  %8 = call ptr @edata_addr_get(ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !323
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !321
  %15 = icmp ugt i64 %12, %14
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !321
  %21 = icmp ult i64 %18, %20
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %16, %22
  %24 = mul nsw i32 2, %23
  %25 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !323
  %29 = icmp ugt i64 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !323
  %35 = icmp ult i64 %32, %34
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %30, %36
  %38 = add nsw i32 %24, %37
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

declare void @duckdb_je_edata_heap_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.bin_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @duckdb_je_edata_heap_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !157
  ret void
}

declare void @duckdb_je_edata_heap_remove(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !20
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
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !20
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 3, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !20
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %46 = load i64, ptr %3, align 8, !tbaa !20
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %51 = load i64, ptr %6, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !20
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load i64, ptr %8, align 8, !tbaa !20
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = load i64, ptr %3, align 8, !tbaa !20
  %65 = load i64, ptr %9, align 8, !tbaa !20
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !20
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !20
  %70 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipalloct_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !20
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !22
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !186
  store ptr %6, ptr %14, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !20
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %13, align 8, !tbaa !186
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = call ptr @ipallocztm_explicit_slab(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !20
  store i64 %2, ptr %11, align 8, !tbaa !20
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !22
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !186
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
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
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %11, align 8, !tbaa !20
  %42 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !186
  %47 = call ptr @duckdb_je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !22, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !115
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !115
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %17, align 8, !tbaa !115
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %7, align 8, !tbaa !20
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
  %30 = load i64, ptr %8, align 8, !tbaa !20
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_sdalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.emap_alloc_ctx_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !115
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %11, align 8, !tbaa !193
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = load i64, ptr %9, align 8, !tbaa !20
  call void @arena_sdalloc_no_tcache(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %78

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = call i32 @sz_size2index(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 36
  %42 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !197
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !197, !range !24, !noundef !25
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !115
  %56 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @tsdn_tsd(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !186
  %62 = load ptr, ptr %8, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !190
  %65 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  call void @tcache_dalloc_small(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, i1 noundef zeroext %66)
  br label %75

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = load ptr, ptr %10, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !190
  %73 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  call void @arena_dalloc_large(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %58
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %30, %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !190
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 36
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !197, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  call void @duckdb_je_arena_dalloc_small(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !190
  call void @arena_dalloc_large_no_tcache(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
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
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i32 %3, ptr %9, align 4, !tbaa !16
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !111
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !115
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !111
  %31 = load ptr, ptr %8, align 8, !tbaa !115
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
  %39 = load ptr, ptr %11, align 8, !tbaa !111
  %40 = load ptr, ptr %8, align 8, !tbaa !115
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
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !111
  %52 = load ptr, ptr %7, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !167
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !115
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !111
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %69 = load i16, ptr %13, align 2, !tbaa !112
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !16
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !167
  %74 = load ptr, ptr %7, align 8, !tbaa !186
  %75 = load ptr, ptr %11, align 8, !tbaa !111
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = load i32, ptr %14, align 4, !tbaa !16
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %78 = load ptr, ptr %11, align 8, !tbaa !111
  %79 = load ptr, ptr %8, align 8, !tbaa !115
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !186
  store i32 %3, ptr %9, align 4, !tbaa !16
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !22
  %17 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = load ptr, ptr %8, align 8, !tbaa !186
  %29 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !186
  %53 = load ptr, ptr %7, align 8, !tbaa !115
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !115
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !174
  %61 = load ptr, ptr %12, align 8, !tbaa !174
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !174
  call void @duckdb_je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !174
  %12 = load ptr, ptr %7, align 8, !tbaa !174
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  call void @duckdb_je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !16
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !20
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !132
  %21 = load i16, ptr %6, align 2, !tbaa !112
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !112
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load i16, ptr %7, align 2, !tbaa !112
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !132
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !111
  %42 = load ptr, ptr %4, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !132
  %45 = load i16, ptr %6, align 2, !tbaa !112
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #3 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 8, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %12, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %21, ptr %22, align 8, !tbaa !115
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
  %29 = load ptr, ptr %6, align 8, !tbaa !115
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %32, ptr %33, align 8, !tbaa !115
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !22
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !202
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !202
  %14 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !167
  call void @duckdb_je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !22
  %9 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !167
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %15
}

declare void @duckdb_je_tsd_slow_update(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !202
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !202
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !167
  call void @duckdb_je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !202
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7arena_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13arena_stats_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16bin_stats_data_s", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19arena_stats_large_s", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12pac_estats_s", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17hpa_shard_stats_s", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11sec_stats_s", !5, i64 0}
!38 = !{!39, !62, i64 78960}
!39 = !{!"arena_s", !6, i64 0, !40, i64 8, !4, i64 16, !41, i64 24, !47, i64 10408, !49, i64 10416, !51, i64 10424, !40, i64 10536, !52, i64 10544, !51, i64 10552, !55, i64 10664, !17, i64 78952, !62, i64 78960, !42, i64 78968, !6, i64 78976, !6, i64 79040}
!40 = !{!"", !17, i64 0}
!41 = !{!"arena_stats_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !42, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !43, i64 104, !21, i64 184, !21, i64 192, !6, i64 200, !6, i64 968, !42, i64 10376}
!42 = !{!"", !21, i64 0}
!43 = !{!"pa_shard_stats_s", !21, i64 0, !44, i64 8}
!44 = !{!"pac_stats_s", !45, i64 0, !45, i64 24, !21, i64 48, !42, i64 56, !42, i64 64}
!45 = !{!"pac_decay_stats_s", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"locked_u64_s", !42, i64 0}
!47 = !{!"", !48, i64 0}
!48 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!49 = !{!"", !50, i64 0}
!50 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!51 = !{!"malloc_mutex_s", !6, i64 0}
!52 = !{!"", !53, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!55 = !{!"pa_shard_s", !56, i64 0, !42, i64 8, !57, i64 16, !23, i64 17, !58, i64 24, !70, i64 62264, !74, i64 62384, !85, i64 68104, !17, i64 68248, !68, i64 68256, !88, i64 68264, !63, i64 68272, !62, i64 68280}
!56 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!57 = !{!"", !23, i64 0}
!58 = !{!"pac_s", !59, i64 0, !60, i64 56, !60, i64 19496, !60, i64 38936, !62, i64 58376, !63, i64 58384, !64, i64 58392, !65, i64 58400, !51, i64 58408, !66, i64 58520, !42, i64 58640, !67, i64 58648, !67, i64 60432, !68, i64 62216, !69, i64 62224, !42, i64 62232}
!59 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!60 = !{!"ecache_s", !51, i64 0, !61, i64 112, !61, i64 9768, !17, i64 19424, !17, i64 19428, !23, i64 19432}
!61 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !52, i64 9632, !42, i64 9640, !17, i64 9648}
!62 = !{!"p1 _ZTS6base_s", !5, i64 0}
!63 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!64 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!65 = !{!"exp_grow_s", !17, i64 0, !17, i64 4}
!66 = !{!"san_bump_alloc_s", !51, i64 0, !54, i64 112}
!67 = !{!"decay_s", !51, i64 0, !23, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !21, i64 144, !42, i64 152, !21, i64 160, !21, i64 168, !6, i64 176, !21, i64 1776}
!68 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!69 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!70 = !{!"sec_s", !59, i64 0, !71, i64 56, !72, i64 64, !73, i64 104, !17, i64 112}
!71 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!72 = !{!"sec_opts_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!73 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!74 = !{!"hpa_shard_s", !59, i64 0, !75, i64 56, !51, i64 64, !51, i64 176, !62, i64 288, !76, i64 296, !77, i64 320, !21, i64 5600, !17, i64 5608, !63, i64 5616, !83, i64 5624, !21, i64 5672, !84, i64 5680, !42, i64 5712}
!75 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!76 = !{!"edata_cache_fast_s", !52, i64 0, !64, i64 8, !23, i64 16}
!77 = !{!"psset_s", !6, i64 0, !6, i64 1024, !78, i64 1032, !79, i64 1056, !80, i64 4224, !6, i64 4232, !6, i64 5256, !80, i64 5272}
!78 = !{!"psset_bin_stats_s", !21, i64 0, !21, i64 8, !21, i64 16}
!79 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!80 = !{!"", !81, i64 0}
!81 = !{!"", !82, i64 0}
!82 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!83 = !{!"hpa_shard_opts_s", !21, i64 0, !21, i64 8, !17, i64 16, !23, i64 20, !21, i64 24, !21, i64 32, !23, i64 40}
!84 = !{!"hpa_shard_nonderived_stats_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!85 = !{!"edata_cache_s", !86, i64 0, !42, i64 16, !51, i64 24, !62, i64 136}
!86 = !{!"", !87, i64 0}
!87 = !{!"ph_s", !5, i64 0, !21, i64 8}
!88 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!89 = !{!41, !21, i64 40}
!90 = !{!41, !21, i64 24}
!91 = !{!41, !21, i64 0}
!92 = !{!41, !21, i64 8}
!93 = !{!41, !21, i64 16}
!94 = !{!41, !21, i64 32}
!95 = !{!41, !21, i64 72}
!96 = !{!41, !21, i64 64}
!97 = !{!41, !21, i64 96}
!98 = !{!41, !21, i64 80}
!99 = !{!41, !21, i64 88}
!100 = !{!101, !21, i64 40}
!101 = !{!"arena_stats_large_s", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !21, i64 40}
!102 = !{!41, !21, i64 56}
!103 = !{!41, !21, i64 184}
!104 = !{!41, !21, i64 192}
!105 = !{!39, !50, i64 10416}
!106 = !{!50, !50, i64 0}
!107 = !{!108, !110, i64 16}
!108 = !{!"cache_bin_array_descriptor_s", !109, i64 0, !110, i64 16}
!109 = !{!"", !50, i64 0, !50, i64 8}
!110 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !6, i64 0}
!114 = !{!108, !50, i64 0}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !17, i64 20}
!117 = !{!"bin_info_s", !21, i64 0, !21, i64 8, !17, i64 16, !17, i64 20, !118, i64 24}
!118 = !{!"bitmap_info_s", !21, i64 0, !21, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS5pac_s", !5, i64 0}
!121 = !{!58, !69, i64 62224}
!122 = !{!68, !68, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"cache_bin_s", !5, i64 0, !127, i64 8, !113, i64 16, !113, i64 18, !113, i64 20, !128, i64 22}
!127 = !{!"cache_bin_stats_s", !21, i64 0}
!128 = !{!"cache_bin_info_s", !113, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 short", !5, i64 0}
!131 = !{!126, !113, i64 20}
!132 = !{!126, !113, i64 18}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS5bin_s", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11bin_stats_s", !5, i64 0}
!137 = !{!138, !21, i64 112}
!138 = !{!"bin_s", !51, i64 0, !139, i64 112, !54, i64 224, !86, i64 232, !52, i64 248}
!139 = !{!"bin_stats_s", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!140 = !{!139, !21, i64 0}
!141 = !{!138, !21, i64 120}
!142 = !{!139, !21, i64 8}
!143 = !{!138, !21, i64 128}
!144 = !{!139, !21, i64 16}
!145 = !{!138, !21, i64 136}
!146 = !{!139, !21, i64 24}
!147 = !{!138, !21, i64 144}
!148 = !{!139, !21, i64 32}
!149 = !{!138, !21, i64 152}
!150 = !{!139, !21, i64 40}
!151 = !{!138, !21, i64 160}
!152 = !{!139, !21, i64 48}
!153 = !{!138, !21, i64 168}
!154 = !{!139, !21, i64 56}
!155 = !{!138, !21, i64 176}
!156 = !{!139, !21, i64 64}
!157 = !{!138, !21, i64 184}
!158 = !{!139, !21, i64 72}
!159 = !{!138, !21, i64 200}
!160 = !{!139, !21, i64 88}
!161 = !{!138, !21, i64 208}
!162 = !{!139, !21, i64 96}
!163 = !{!138, !21, i64 216}
!164 = !{!139, !21, i64 104}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS7decay_s", !5, i64 0}
!171 = !{!39, !69, i64 72912}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS24background_thread_info_s", !5, i64 0}
!174 = !{!54, !54, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS8ehooks_s", !5, i64 0}
!177 = !{!178, !5, i64 8}
!178 = !{!"edata_s", !21, i64 0, !5, i64 8, !6, i64 16, !82, i64 24, !21, i64 32, !6, i64 40, !6, i64 64}
!179 = !{!178, !21, i64 0}
!180 = !{!63, !63, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!183 = !{!184, !54, i64 0}
!184 = !{!"rtree_contents_s", !54, i64 0, !185, i64 8}
!185 = !{!"rtree_metadata_s", !17, i64 0, !17, i64 4, !23, i64 8, !23, i64 9}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!188 = !{!189, !48, i64 0}
!189 = !{!"tcache_s", !48, i64 0, !6, i64 8}
!190 = !{!191, !17, i64 0}
!191 = !{!"emap_alloc_ctx_t", !17, i64 0, !23, i64 4}
!192 = !{!52, !54, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!195 = !{!185, !17, i64 0}
!196 = !{!185, !23, i64 9}
!197 = !{!191, !23, i64 4}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS16bin_with_batch_s", !5, i64 0}
!200 = !{!138, !54, i64 224}
!201 = !{!62, !62, i64 0}
!202 = !{!6, !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS10bin_info_s", !5, i64 0}
!205 = !{!206, !113, i64 0}
!206 = !{!"cache_bin_ptr_array_s", !113, i64 0, !5, i64 8}
!207 = !{!206, !5, i64 8}
!208 = !{!126, !21, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS21cache_bin_ptr_array_s", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS29arena_bin_flush_batch_state_s", !5, i64 0}
!213 = !{!214, !17, i64 80}
!214 = !{!"arena_bin_flush_batch_state_s", !215, i64 0, !6, i64 16, !17, i64 80, !52, i64 88}
!215 = !{!"arena_dalloc_bin_locked_info_s", !216, i64 0, !17, i64 4, !21, i64 8}
!216 = !{!"div_info_s", !17, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS11slab_data_s", !5, i64 0}
!219 = !{!117, !21, i64 0}
!220 = !{!117, !21, i64 8}
!221 = !{!117, !17, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS18hook_ralloc_args_s", !5, i64 0}
!224 = !{!225, !23, i64 0}
!225 = !{!"hook_ralloc_args_s", !23, i64 0, !6, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS14extent_hooks_s", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS14arena_config_s", !5, i64 0}
!230 = !{!231, !227, i64 0}
!231 = !{!"arena_config_s", !227, i64 0, !23, i64 8}
!232 = !{!231, !23, i64 8}
!233 = !{!39, !4, i64 16}
!234 = !{!39, !48, i64 10408}
!235 = !{!39, !17, i64 78952}
!236 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 4, !16, i64 20, i64 1, !22, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 1, !22}
!237 = !{!83, !23, i64 20}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS9sc_data_s", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS4sc_s", !5, i64 0}
!242 = !{!243, !17, i64 4}
!243 = !{!"sc_s", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !23, i64 16, !23, i64 17, !17, i64 20, !17, i64 24}
!244 = !{!243, !17, i64 12}
!245 = !{!243, !17, i64 8}
!246 = !{!48, !48, i64 0}
!247 = !{!248, !9, i64 40}
!248 = !{!"tcache_slow_s", !249, i64 0, !108, i64 16, !9, i64 40, !17, i64 48, !17, i64 52, !6, i64 56, !6, i64 92, !6, i64 128, !5, i64 168, !187, i64 176}
!249 = !{!"", !48, i64 0, !48, i64 8}
!250 = !{!248, !187, i64 176}
!251 = !{!248, !48, i64 0}
!252 = !{!248, !48, i64 8}
!253 = !{!108, !50, i64 8}
!254 = !{!248, !50, i64 24}
!255 = !{!248, !50, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!258 = !{!259, !21, i64 56}
!259 = !{!"", !42, i64 0, !42, i64 8, !21, i64 16, !21, i64 24, !17, i64 32, !40, i64 36, !21, i64 40, !4, i64 48, !21, i64 56}
!260 = !{!259, !4, i64 48}
!261 = !{!259, !21, i64 40}
!262 = !{!126, !113, i64 22}
!263 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 8, !20, i64 48, i64 8, !3, i64 56, i64 8, !20}
!264 = !{!259, !21, i64 16}
!265 = !{!259, !21, i64 24}
!266 = !{!259, !17, i64 32}
!267 = !{!268, !21, i64 184}
!268 = !{!"background_thread_info_s", !21, i64 0, !6, i64 8, !51, i64 56, !17, i64 168, !57, i64 172, !42, i64 176, !21, i64 184, !21, i64 192, !42, i64 200}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS17pac_decay_stats_s", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS8ecache_s", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS10pa_shard_s", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!279 = !{!280, !21, i64 0}
!280 = !{!"rtree_ctx_cache_elm_s", !21, i64 0, !278, i64 8}
!281 = !{!280, !278, i64 8}
!282 = !{!283, !17, i64 4}
!283 = !{!"rtree_level_s", !17, i64 0, !17, i64 4}
!284 = !{!283, !17, i64 0}
!285 = !{!184, !17, i64 8}
!286 = !{!184, !23, i64 17}
!287 = !{!184, !23, i64 16}
!288 = !{!184, !17, i64 12}
!289 = !{!248, !17, i64 48}
!290 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 1, !22, i64 9, i64 1, !22}
!291 = !{!292, !17, i64 0}
!292 = !{!"ehooks_s", !17, i64 0, !293, i64 8}
!293 = !{!"", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTS14malloc_mutex_s", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !5, i64 0}
!298 = !{i64 0, i64 4, !16}
!299 = !{!215, !17, i64 4}
!300 = !{!215, !21, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTS7edata_s", !5, i64 0}
!303 = !{i64 0, i64 8, !115, i64 8, i64 8, !174}
!304 = !{!305, !54, i64 8}
!305 = !{!"bin_remote_free_data_s", !5, i64 0, !54, i64 8}
!306 = !{!305, !5, i64 0}
!307 = !{!138, !21, i64 192}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS13bitmap_info_s", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS10div_info_s", !5, i64 0}
!312 = !{!216, !17, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS13ticker_geom_s", !5, i64 0}
!315 = !{!316, !17, i64 0}
!316 = !{!"ticker_geom_s", !17, i64 0, !17, i64 4}
!317 = !{!316, !17, i64 4}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _Bool", !5, i64 0}
!320 = !{!126, !113, i64 16}
!321 = !{!322, !21, i64 0}
!322 = !{!"edata_cmp_summary_s", !21, i64 0, !21, i64 8}
!323 = !{!322, !21, i64 8}
!324 = !{!178, !21, i64 32}
