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
%struct.prof_recent_list_t = type { ptr }
%struct.atomic_zd_t = type { i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon, i8, i32, %struct.prof_cnt_s }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon.0, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.prof_recent_s = type { %struct.nstime_t, %struct.nstime_t, %struct.anon.3, i64, i64, %struct.atomic_p_t, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.6, ptr, i64, %union.anon.7, %union.anon.10 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { %union.anon.9 }
%union.anon.9 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.10 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.e_prof_info_s = type { %struct.nstime_t, i64, %struct.atomic_p_t, %struct.atomic_p_t }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.12, %struct.anon.13, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.18 }
%struct.anon.18 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.19, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.prof_bt_s = type { ptr, i32 }

@duckdb_je_opt_prof_recent_alloc_max = global i64 0, align 8
@duckdb_je_prof_recent_alloc_mtx = global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_nstime_prof_update = external constant ptr, align 8
@prof_recent_alloc_count = internal global i64 0, align 8
@duckdb_je_prof_recent_alloc_list = global %struct.prof_recent_list_t zeroinitializer, align 8
@duckdb_je_prof_recent_dump_mtx = global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_lg_prof_sample = external global i64, align 8
@.str = private unnamed_addr constant [16 x i8] c"sample_interval\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"recent_alloc_max\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"recent_alloc\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@prof_recent_alloc_max = internal global %struct.atomic_zd_t zeroinitializer, align 8
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@duckdb_je_opt_lg_tcache_flush_small_div = external global i32, align 4
@duckdb_je_opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"alloc_thread_uid\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"alloc_thread_name\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"alloc_time\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"alloc_trace\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"dalloc_thread_uid\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dalloc_thread_name\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"dalloc_time\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"dalloc_trace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_recent_alloc_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @malloc_mutex_assert_owner(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  call void @malloc_mutex_assert_not_owner(ptr noundef %20, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %21 = call i64 @prof_recent_alloc_max_get_no_lock()
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @increment_recent_count(ptr noundef %25, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @prof_recent_alloc_max_get_no_lock() #1 {
  %1 = call i64 @atomic_load_zd(ptr noundef @prof_recent_alloc_max, i32 noundef 0)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @increment_recent_count(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_prof_recent_alloc_edata_get_no_lock_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %3, i32 0, i32 5
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @atomic_store_p(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_prof_recent_alloc_get_no_lock_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call ptr @edata_prof_recent_alloc_get_dont_call_directly(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_recent_alloc_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %76

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @duckdb_je_prof_tctx_create(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @increment_recent_count(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 8
  store i8 0, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @tsd_tsdn(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef %38)
  br label %39

39:                                               ; preds = %20, %15
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @malloc_mutex_lock(ptr noundef %41, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = call ptr @edata_prof_recent_alloc_get(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr @duckdb_je_nstime_prof_update, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %58, i32 0, i32 1
  call void %57(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  call void @edata_prof_recent_alloc_reset(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %39
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call ptr @tsd_tsdn(ptr noundef %68)
  call void @malloc_mutex_unlock(ptr noundef %69, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @decrement_recent_count(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %76

76:                                               ; preds = %75, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @duckdb_je_prof_tctx_create(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_recent_alloc_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call ptr @edata_prof_recent_alloc_update_internal(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %11
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
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  call void @prof_recent_alloc_edata_set(ptr noundef %21, ptr noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decrement_recent_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  call void @malloc_mutex_assert_not_owner(ptr noundef %6, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsd_tsdn(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_prof_tctx_try_destroy(ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_recent_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = call ptr @edata_prof_tctx_get(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @tsd_tsdn(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @malloc_mutex_assert_not_owner(ptr noundef %25, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  call void @malloc_mutex_lock(ptr noundef %32, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i64 @prof_recent_alloc_max_get(ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %21
  %38 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i64 @prof_recent_alloc_max_get(ptr noundef %39)
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37, %21
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  call void @malloc_mutex_unlock(ptr noundef %47, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @tsd_tsdn(ptr noundef %48)
  %50 = call ptr @prof_recent_allocate_node(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  call void @malloc_mutex_lock(ptr noundef %52, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %37
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i64 @prof_recent_alloc_max_get(ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %228

62:                                               ; preds = %54
  %63 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i64 @prof_recent_alloc_max_get(ptr noundef %64)
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %74 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  store ptr %74, ptr %13, align 8, !tbaa !28
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  store ptr %77, ptr %11, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  store ptr %83, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  call void @prof_recent_alloc_evict_edata(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  store ptr %90, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %169

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %228

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !28
  %103 = load ptr, ptr %10, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.anon.3, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8, !tbaa !43
  %106 = load ptr, ptr %10, align 8, !tbaa !28
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8, !tbaa !44
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %160, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.anon.3, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.anon.3, ptr %125, i32 0, i32 0
  store ptr %120, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.anon.3, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.anon.3, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !44
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.anon.3, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !44
  %144 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %145 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.anon.3, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.anon.3, ptr %149, i32 0, i32 0
  store ptr %144, ptr %150, align 8, !tbaa !43
  %151 = load ptr, ptr %10, align 8, !tbaa !28
  %152 = load ptr, ptr %10, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.anon.3, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 0
  store ptr %151, ptr %157, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %116
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %112
  %161 = load ptr, ptr %10, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.anon.3, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  store ptr %164, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %11, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !8
  %167 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %166, %92
  %170 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  br label %178

178:                                              ; preds = %173, %172
  %179 = phi ptr [ null, %172 ], [ %177, %173 ]
  store ptr %179, ptr %14, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %7, align 8, !tbaa !39
  %184 = load ptr, ptr %14, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8, !tbaa !45
  %186 = load i64, ptr %8, align 8, !tbaa !39
  %187 = load ptr, ptr %14, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %187, i32 0, i32 4
  store i64 %186, ptr %188, align 8, !tbaa !46
  %189 = load ptr, ptr %14, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %6, align 8, !tbaa !30
  %192 = call ptr @edata_prof_alloc_time_get(ptr noundef %191)
  call void @duckdb_je_nstime_copy(ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8, !tbaa !42
  %196 = load ptr, ptr %14, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %196, i32 0, i32 1
  call void @nstime_init_zero(ptr noundef %197)
  %198 = load ptr, ptr %14, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %198, i32 0, i32 7
  store ptr null, ptr %199, align 8, !tbaa !34
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = load ptr, ptr %14, align 8, !tbaa !28
  call void @edata_prof_recent_alloc_set(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call ptr @tsd_tsdn(ptr noundef %207)
  call void @malloc_mutex_unlock(ptr noundef %208, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %209 = load ptr, ptr %10, align 8, !tbaa !28
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call ptr @tsd_tsdn(ptr noundef %212)
  %214 = load ptr, ptr %10, align 8, !tbaa !28
  call void @prof_recent_free_node(ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %205
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  call void @decrement_recent_count(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  call void @decrement_recent_count(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %221
  store i32 1, ptr %15, align 4
  br label %244

228:                                              ; preds = %99, %61
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call ptr @tsd_tsdn(ptr noundef %233)
  call void @malloc_mutex_unlock(ptr noundef %234, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %235 = load ptr, ptr %10, align 8, !tbaa !28
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call ptr @tsd_tsdn(ptr noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !28
  call void @prof_recent_free_node(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %231
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = load ptr, ptr %9, align 8, !tbaa !8
  call void @decrement_recent_count(ptr noundef %242, ptr noundef %243)
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %241, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_tctx_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 2
  %6 = call ptr @atomic_load_p(ptr noundef %5, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_assert_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  call void @malloc_mutex_assert_owner(ptr noundef %4, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @prof_recent_alloc_max_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  call void @malloc_mutex_assert_owner(ptr noundef %4, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %5 = call i64 @prof_recent_alloc_max_get_no_lock()
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_recent_allocate_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @sz_size2index(i64 noundef 72)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call ptr @arena_get(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %7 = call ptr @iallocztm(ptr noundef %3, i64 noundef 72, i32 noundef %4, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_evict_edata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call ptr @prof_recent_alloc_edata_get(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @edata_prof_recent_alloc_reset(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_alloc_time_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @duckdb_je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_recent_alloc_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call ptr @edata_prof_recent_alloc_update_internal(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  call void @prof_recent_alloc_edata_set(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_free_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @idalloctm(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_prof_recent_alloc_max_ctl_read() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  %5 = call i64 @prof_recent_alloc_max_get_no_lock()
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_prof_recent_alloc_max_ctl_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.prof_recent_list_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
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
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = call i64 @prof_recent_alloc_max_update(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prof_recent_alloc_restore_locked(ptr noundef %19, ptr noundef %6)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @malloc_mutex_unlock(ptr noundef %21, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prof_recent_alloc_async_cleanup(ptr noundef %22, ptr noundef %6)
  %23 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @prof_recent_alloc_max_update(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @prof_recent_alloc_max_get(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !39
  call void @atomic_store_zd(ptr noundef @prof_recent_alloc_max, i64 noundef %10, i32 noundef 0)
  %11 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_restore_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @prof_recent_alloc_max_get(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %24)
  store i32 1, ptr %6, align 4
  br label %158

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  store ptr %26, ptr %7, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %53, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %32 = load i64, ptr %5, align 8, !tbaa !39
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  call void @prof_recent_alloc_evict_edata(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ null, %52 ]
  store ptr %54, ptr %7, align 8, !tbaa !28
  br label %27

55:                                               ; preds = %34, %27
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %59
  store ptr null, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %5, align 8, !tbaa !39
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %153

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr %88, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %150

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.anon.3, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 0
  store ptr %103, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %7, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load ptr, ptr %4, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.anon.3, ptr %117, i32 0, i32 1
  store ptr %113, ptr %118, align 8, !tbaa !44
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.anon.3, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load ptr, ptr %7, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8, !tbaa !44
  %129 = load ptr, ptr %4, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %4, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.anon.3, ptr %138, i32 0, i32 0
  store ptr %131, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  %141 = load ptr, ptr %7, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.anon.3, ptr %145, i32 0, i32 0
  store ptr %140, ptr %146, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %97
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %149, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %148, %95
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %73
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %156, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_async_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_not_owner(ptr noundef %7, ptr noundef @duckdb_je_prof_recent_dump_mtx)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_not_owner(ptr noundef %9, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  br label %10

10:                                               ; preds = %120, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %124

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %5, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 0
  store ptr %49, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 1
  store ptr %59, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 1
  store ptr %72, ptr %75, align 8, !tbaa !44
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.anon.3, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 0
  store ptr %79, ptr %88, align 8, !tbaa !43
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 0
  store ptr %89, ptr %95, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %42
  br label %97

97:                                               ; preds = %96
  br label %104

98:                                               ; preds = %35
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  call void @decrement_recent_count(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  call void @decrement_recent_count(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %106
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call ptr @tsd_tsdn(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  call void @prof_recent_free_node(ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %10

124:                                              ; preds = %10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @duckdb_je_prof_recent_alloc_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.buf_writer_t, align 8
  %8 = alloca %struct.emitter_s, align 8
  %9 = alloca %struct.prof_recent_list_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef @duckdb_je_prof_recent_dump_mtx)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %21, ptr noundef %7, ptr noundef %22, ptr noundef %23, ptr noundef null, i64 noundef 65536)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @emitter_init(ptr noundef %8, i32 noundef 1, ptr noundef @duckdb_je_buf_writer_cb, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i64 @prof_recent_alloc_max_get(ptr noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %30
  store ptr null, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  store i64 %38, ptr %11, align 8, !tbaa !39
  store i64 0, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @malloc_mutex_unlock(ptr noundef %41, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @emitter_begin(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load i64, ptr @duckdb_je_lg_prof_sample, align 8, !tbaa !39
  %43 = shl i64 1, %42
  store i64 %43, ptr %12, align 8, !tbaa !39
  call void @emitter_json_kv(ptr noundef %8, ptr noundef @.str, i32 noundef 5, ptr noundef %12)
  call void @emitter_json_kv(ptr noundef %8, ptr noundef @.str.1, i32 noundef 7, ptr noundef %10)
  call void @emitter_json_array_kv_begin(ptr noundef %8, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %44 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  store ptr %45, ptr %13, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %65, %37
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !28
  call void @prof_recent_alloc_dump_node(ptr noundef %8, ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  br label %65

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %63, %59 ], [ null, %64 ]
  store ptr %66, ptr %13, align 8, !tbaa !28
  br label %46

67:                                               ; preds = %46
  call void @emitter_json_array_end(ptr noundef %8)
  call void @emitter_end(ptr noundef %8)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @tsd_tsdn(ptr noundef %68)
  call void @malloc_mutex_lock(ptr noundef %69, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void @prof_recent_alloc_assert_count(ptr noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %76
  store ptr null, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %140

84:                                               ; preds = %71
  %85 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %139, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon.3, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.anon.3, ptr %98, i32 0, i32 0
  store ptr %93, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.anon.3, ptr %106, i32 0, i32 1
  store ptr %103, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.anon.3, ptr %116, i32 0, i32 1
  store ptr %114, ptr %117, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.anon.3, ptr %125, i32 0, i32 0
  store ptr %119, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %128 = load ptr, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.anon.3, ptr %132, i32 0, i32 0
  store ptr %127, ptr %133, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %88
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %84
  br label %140

140:                                              ; preds = %139, %83
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  store ptr %145, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.prof_recent_list_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %147, align 8, !tbaa !40
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %11, align 8, !tbaa !39
  %153 = load i64, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr @prof_recent_alloc_count, align 8, !tbaa !39
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  call void @prof_recent_alloc_restore_locked(ptr noundef %155, ptr noundef %9)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call ptr @tsd_tsdn(ptr noundef %156)
  call void @malloc_mutex_unlock(ptr noundef %157, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call ptr @tsd_tsdn(ptr noundef %158)
  call void @duckdb_je_buf_writer_terminate(ptr noundef %159, ptr noundef %7)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call ptr @tsd_tsdn(ptr noundef %160)
  call void @malloc_mutex_unlock(ptr noundef %161, ptr noundef @duckdb_je_prof_recent_dump_mtx)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @prof_recent_alloc_async_cleanup(ptr noundef %162, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

declare zeroext i1 @duckdb_je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.emitter_s, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 1, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.emitter_s, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !56
  ret void
}

declare void @duckdb_je_buf_writer_cb(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_begin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_inc(ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_kv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @emitter_json_key(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  call void @emitter_json_value(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @emitter_json_key(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_array_begin(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_dump_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_object_begin(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %14, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %13, ptr noundef @.str.27, i32 noundef 6, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %17, i32 0, i32 4
  call void @emitter_json_kv(ptr noundef %16, ptr noundef @.str.28, i32 noundef 6, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %19)
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !59
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_kv(ptr noundef %23, ptr noundef @.str.29, i32 noundef 0, ptr noundef %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %27, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.30, i32 noundef 5, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %6, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = call zeroext i1 @prof_thread_name_empty(ptr noundef %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %7, align 8, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_kv(ptr noundef %43, ptr noundef @.str.31, i32 noundef 8, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %45, i32 0, i32 0
  %47 = call i64 @duckdb_je_nstime_ns(ptr noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_kv(ptr noundef %48, ptr noundef @.str.32, i32 noundef 5, ptr noundef %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_array_kv_begin(ptr noundef %49, ptr noundef @.str.33)
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @prof_recent_alloc_dump_bt(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_array_end(ptr noundef %54)
  %55 = load i8, ptr %5, align 1, !tbaa !59, !range !61, !noundef !62
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %97

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %66, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %63, ptr noundef @.str.34, i32 noundef 5, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  store ptr %72, ptr %9, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !60
  %77 = call zeroext i1 @prof_thread_name_empty(ptr noundef %76)
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %79 = load ptr, ptr %9, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %10, align 8, !tbaa !57
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_kv(ptr noundef %82, ptr noundef @.str.35, i32 noundef 8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %87, i32 0, i32 1
  %89 = call i64 @duckdb_je_nstime_ns(ptr noundef %88)
  store i64 %89, ptr %11, align 8, !tbaa !39
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_kv(ptr noundef %90, ptr noundef @.str.36, i32 noundef 5, ptr noundef %11)
  %91 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_array_kv_begin(ptr noundef %91, ptr noundef @.str.37)
  %92 = load ptr, ptr %3, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @prof_recent_alloc_dump_bt(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_array_end(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %97

97:                                               ; preds = %86, %57, %44
  %98 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_object_end(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.11)
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.40)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.39, ptr @.str.41
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.6, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @duckdb_je_buf_writer_terminate(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_recent_init() #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  unreachable

4:                                                ; No predecessors!
  br label %5

5:                                                ; preds = %4
  call void @prof_recent_alloc_max_init()
  %6 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef @duckdb_je_prof_recent_alloc_mtx, ptr noundef @.str.3, i32 noundef 4096, i32 noundef 0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef @duckdb_je_prof_recent_dump_mtx, ptr noundef @.str.4, i32 noundef 12, i32 noundef 0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  br label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  store ptr null, ptr @duckdb_je_prof_recent_alloc_list, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_max_init() #0 {
  %1 = load i64, ptr @duckdb_je_opt_prof_recent_alloc_max, align 8, !tbaa !39
  call void @atomic_store_zd(ptr noundef @prof_recent_alloc_max, i64 noundef %1, i32 noundef 0)
  ret void
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !67
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !49
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
  %17 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !49
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
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !49
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
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !49
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get_dont_call_directly(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 3
  %6 = call ptr @atomic_load_p(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #13
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !49
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_recent_alloc_update_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @edata_prof_recent_alloc_get(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  call void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_edata_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.prof_recent_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @atomic_store_p(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  ret void
}

declare void @duckdb_je_prof_tctx_try_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !49
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !73
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !75
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = call zeroext i1 @sz_can_use_slab(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !59
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = load i32, ptr %11, align 4, !tbaa !49
  %27 = load i8, ptr %12, align 1, !tbaa !59, !range !61, !noundef !62
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %17, align 1, !tbaa !59, !range !61, !noundef !62
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %13, align 8, !tbaa !73
  %32 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %15, align 8, !tbaa !75
  %35 = load i8, ptr %16, align 1, !tbaa !59, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  %37 = call ptr @iallocztm_explicit_slab(ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !39
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !49
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !59, !range !61, !noundef !62
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !24
  store i64 %1, ptr %11, align 8, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !49
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !59
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !59
  store ptr %5, ptr %15, align 8, !tbaa !73
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !59
  store ptr %7, ptr %17, align 8, !tbaa !75
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
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
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = call zeroext i1 @tsdn_null(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call ptr @tsdn_tsd(ptr noundef %36)
  %38 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = call ptr @tsdn_witness_tsdp_get(ptr noundef %42)
  call void @witness_assert_depth_to_rank(ptr noundef %43, i32 noundef 14, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %35, %32
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = load ptr, ptr %17, align 8, !tbaa !75
  %47 = load i64, ptr %11, align 8, !tbaa !39
  %48 = load i32, ptr %12, align 4, !tbaa !49
  %49 = load i8, ptr %13, align 1, !tbaa !59, !range !61, !noundef !62
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !tbaa !73
  %54 = load i8, ptr %18, align 1, !tbaa !59, !range !61, !noundef !62
  %55 = trunc i8 %54 to i1
  %56 = call ptr @arena_malloc(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %19, align 8, !tbaa !33
  %57 = load i8, ptr %16, align 1, !tbaa !59, !range !61, !noundef !62
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8, !tbaa !33
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = load ptr, ptr %19, align 8, !tbaa !33
  %71 = call ptr @iaalloc(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = load ptr, ptr %19, align 8, !tbaa !33
  %74 = call i64 @isalloc(ptr noundef %72, ptr noundef %73)
  call void @arena_internal_add(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %59, %44
  %76 = load ptr, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !67
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !75
  store i64 %2, ptr %12, align 8, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !49
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !59
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !59
  store ptr %6, ptr %16, align 8, !tbaa !73
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !59
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !59, !range !61, !noundef !62
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
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !75
  %46 = load ptr, ptr %16, align 8, !tbaa !73
  %47 = load i64, ptr %12, align 8, !tbaa !39
  %48 = load i32, ptr %13, align 4, !tbaa !49
  %49 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !59, !range !61, !noundef !62
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !49
  %56 = load ptr, ptr %16, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !49
  %63 = load ptr, ptr %16, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !49
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !77
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
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !75
  %85 = load ptr, ptr %16, align 8, !tbaa !73
  %86 = load i64, ptr %12, align 8, !tbaa !39
  %87 = load i32, ptr %13, align 4, !tbaa !49
  %88 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !59, !range !61, !noundef !62
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  %97 = load ptr, ptr %11, align 8, !tbaa !75
  %98 = load i64, ptr %12, align 8, !tbaa !39
  %99 = load i32, ptr %13, align 4, !tbaa !49
  %100 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !59, !range !61, !noundef !62
  %103 = trunc i8 %102 to i1
  %104 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %95, %81, %42
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !73
  store i64 %3, ptr %12, align 8, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !49
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !59
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !80
  %32 = load ptr, ptr %18, align 8, !tbaa !80
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !59, !range !61, !noundef !62
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !75
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !75
  %50 = load ptr, ptr %10, align 8, !tbaa !75
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
  %60 = load i32, ptr %13, align 4, !tbaa !49
  %61 = load ptr, ptr %18, align 8, !tbaa !80
  %62 = load ptr, ptr %11, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !75
  %76 = load i64, ptr %12, align 8, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !49
  %78 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %79 = trunc i8 %78 to i1
  %80 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !73
  %84 = load ptr, ptr %18, align 8, !tbaa !80
  %85 = load i32, ptr %13, align 4, !tbaa !49
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !75
  %89 = load ptr, ptr %11, align 8, !tbaa !73
  %90 = load ptr, ptr %18, align 8, !tbaa !80
  %91 = load i32, ptr %13, align 4, !tbaa !49
  %92 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !33
  %93 = load i8, ptr %19, align 1, !tbaa !59, !range !61, !noundef !62
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
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
  %106 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %115 = load i32, ptr %13, align 4, !tbaa !49
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !33
  %121 = load i64, ptr %21, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !82
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !82
  %128 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %8, ptr %3, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !94
  %21 = load i32, ptr %4, align 4, !tbaa !49
  %22 = load i32, ptr %8, align 4, !tbaa !49
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
  %33 = load i16, ptr %9, align 2, !tbaa !94
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
  %45 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
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
  %56 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !73
  store i64 %3, ptr %12, align 8, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !49
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !59
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !80
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !59, !range !61, !noundef !62
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
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !75
  %49 = load ptr, ptr %10, align 8, !tbaa !75
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
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !73
  %61 = load ptr, ptr %18, align 8, !tbaa !80
  %62 = load i32, ptr %13, align 4, !tbaa !49
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = load i64, ptr %12, align 8, !tbaa !39
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %69 = trunc i8 %68 to i1
  %70 = call ptr @duckdb_je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !33
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !59, !range !61, !noundef !62
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %85 = load i32, ptr %13, align 4, !tbaa !49
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !33
  %91 = load i64, ptr %20, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !82
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !82
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @duckdb_je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare void @duckdb_je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !95
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !33
  %26 = load i16, ptr %9, align 2, !tbaa !94
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !98
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
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !97
  %43 = load ptr, ptr %6, align 8, !tbaa !95
  store i8 1, ptr %43, align 1, !tbaa !59
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  store i8 0, ptr %49, align 1, !tbaa !59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !94
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !99
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
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !97
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !98
  %73 = load ptr, ptr %6, align 8, !tbaa !95
  store i8 1, ptr %73, align 1, !tbaa !59
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  store i8 0, ptr %76, align 1, !tbaa !59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !75
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
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
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  %31 = call ptr @arena_get(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @tsd_iarena_get(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @tsd_arena_get(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %8, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i8, ptr %7, align 1, !tbaa !59, !range !61, !noundef !62
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call zeroext i1 @tcache_available(ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !73
  %66 = load ptr, ptr %10, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !87
  %83 = load ptr, ptr %11, align 8, !tbaa !73
  %84 = load ptr, ptr %8, align 8, !tbaa !75
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !87
  %90 = load ptr, ptr %11, align 8, !tbaa !73
  %91 = load ptr, ptr %8, align 8, !tbaa !75
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !59, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !39
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !59
  %10 = load i8, ptr %3, align 1, !tbaa !59, !range !61, !noundef !62
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
  %17 = load i8, ptr %3, align 1, !tbaa !59, !range !61, !noundef !62
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !101
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #1 {
  ret ptr @duckdb_je_disabled_bin
}

declare ptr @duckdb_je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !39
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %3, align 8, !tbaa !39
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
  %21 = load i64, ptr %3, align 8, !tbaa !39
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !39
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !39
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 3, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !39
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !39
  %34 = load i64, ptr %5, align 8, !tbaa !39
  %35 = load i64, ptr %4, align 8, !tbaa !39
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !39
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !39
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %46 = load i64, ptr %3, align 8, !tbaa !39
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load i64, ptr %6, align 8, !tbaa !39
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !39
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %60 = load i64, ptr %7, align 8, !tbaa !39
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %62 = load i64, ptr %8, align 8, !tbaa !39
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %64 = load i64, ptr %3, align 8, !tbaa !39
  %65 = load i64, ptr %9, align 8, !tbaa !39
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !39
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !39
  %70 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %13, ptr %7, align 8, !tbaa !39
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
  %30 = load i64, ptr %8, align 8, !tbaa !39
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !49
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !104
  store i64 %4, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !112
  %13 = load ptr, ptr %8, align 8, !tbaa !104
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !112
  %21 = load ptr, ptr %10, align 8, !tbaa !114
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !67
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !112
  store ptr %2, ptr %10, align 8, !tbaa !104
  store i64 %3, ptr %11, align 8, !tbaa !39
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !59
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !59
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %11, align 8, !tbaa !39
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load i64, ptr %11, align 8, !tbaa !39
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !116
  %43 = load i64, ptr %15, align 8, !tbaa !39
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store ptr %57, ptr %16, align 8, !tbaa !114
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = load i64, ptr %11, align 8, !tbaa !39
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !39
  %63 = load ptr, ptr %16, align 8, !tbaa !114
  %64 = load i64, ptr %17, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !116
  %73 = load i64, ptr %15, align 8, !tbaa !39
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %82 = load ptr, ptr %10, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  store ptr %86, ptr %19, align 8, !tbaa !114
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !116
  %96 = load ptr, ptr %10, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !116
  %100 = load ptr, ptr %10, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = load ptr, ptr %10, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !118
  %110 = load i64, ptr %15, align 8, !tbaa !39
  %111 = load ptr, ptr %10, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !116
  %116 = load ptr, ptr %19, align 8, !tbaa !114
  %117 = load ptr, ptr %10, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load i64, ptr %11, align 8, !tbaa !39
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !39
  %124 = load ptr, ptr %19, align 8, !tbaa !114
  %125 = load i64, ptr %20, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !49
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !49
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !116
  %143 = load i64, ptr %15, align 8, !tbaa !39
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = load ptr, ptr %10, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !49
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !118
  store ptr %158, ptr %22, align 8, !tbaa !114
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !49
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !104
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !49
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !116
  %173 = load ptr, ptr %10, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !49
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !116
  %179 = load ptr, ptr %10, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !49
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  %187 = load ptr, ptr %10, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !49
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !118
  %193 = load ptr, ptr %10, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !116
  %199 = load ptr, ptr %10, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !49
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !116
  %206 = load ptr, ptr %10, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !118
  %212 = load ptr, ptr %10, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !49
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !118
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !116
  %226 = load ptr, ptr %10, align 8, !tbaa !104
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !116
  %230 = load ptr, ptr %10, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !118
  %236 = load ptr, ptr %10, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !118
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !39
  %242 = load ptr, ptr %10, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !116
  %247 = load ptr, ptr %22, align 8, !tbaa !114
  %248 = load ptr, ptr %10, align 8, !tbaa !104
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %253 = load i64, ptr %11, align 8, !tbaa !39
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !39
  %255 = load ptr, ptr %22, align 8, !tbaa !114
  %256 = load i64, ptr %23, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !49
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !49
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !24
  %268 = load ptr, ptr %9, align 8, !tbaa !112
  %269 = load ptr, ptr %10, align 8, !tbaa !104
  %270 = load i64, ptr %11, align 8, !tbaa !39
  %271 = load i8, ptr %12, align 1, !tbaa !59, !range !61, !noundef !62
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !59, !range !61, !noundef !62
  %274 = trunc i8 %273 to i1
  %275 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !114
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  %15 = load i8, ptr %9, align 1, !tbaa !59, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !39
  %18 = load i64, ptr %10, align 8, !tbaa !39
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !39
  %9 = load i64, ptr %2, align 8, !tbaa !39
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 64, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !119
  store i32 %14, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !49
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !121
  store i32 %22, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load i32, ptr %8, align 4, !tbaa !49
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !39
  %27 = load i64, ptr %3, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %32
}

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 64, ptr %1, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 34, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !114
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !59, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !122
  %11 = load i64, ptr %3, align 8, !tbaa !39
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !123
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load i64, ptr %3, align 8, !tbaa !39
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -128, ptr %5, align 8, !tbaa !39
  %33 = load i64, ptr %3, align 8, !tbaa !39
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !39
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !104
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = load ptr, ptr %8, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !126
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !131, !range !61, !noundef !62
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !104
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = load ptr, ptr %10, align 8, !tbaa !114
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #1 {
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
  store i64 %0, ptr %3, align 8, !tbaa !39
  %13 = load i64, ptr %3, align 8, !tbaa !39
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
  %23 = load i64, ptr %3, align 8, !tbaa !39
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !39
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 3, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !39
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !49
  %33 = load i32, ptr %5, align 4, !tbaa !49
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !49
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %44 = load i64, ptr %3, align 8, !tbaa !39
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %6, align 4, !tbaa !49
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !49
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load i32, ptr %7, align 4, !tbaa !49
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = load i32, ptr %6, align 4, !tbaa !49
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load i32, ptr %9, align 4, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %70 = load i64, ptr %3, align 8, !tbaa !39
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !39
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !49
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %79 = load i32, ptr %8, align 4, !tbaa !49
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !49
  %83 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @prof_recent_alloc_edata_get(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef @duckdb_je_prof_recent_alloc_mtx)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !128
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !59
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !59
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
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !59, !range !61, !noundef !62
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !59, !range !61, !noundef !62
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !24
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
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !73
  %51 = load ptr, ptr %10, align 8, !tbaa !128
  %52 = load i8, ptr %12, align 1, !tbaa !59, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !128
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !59
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !128
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !134
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !132, !range !61, !noundef !62
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !126
  %61 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !126
  %69 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %13, ptr %7, align 8, !tbaa !39
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
  %30 = load i64, ptr %8, align 8, !tbaa !39
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !132, !range !61, !noundef !62
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  call void @duckdb_je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !126
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !49
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !59
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !80
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !49
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !80
  %31 = load ptr, ptr %8, align 8, !tbaa !33
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
  %39 = load ptr, ptr %11, align 8, !tbaa !80
  %40 = load ptr, ptr %8, align 8, !tbaa !33
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
  %50 = load i32, ptr %9, align 4, !tbaa !49
  %51 = load ptr, ptr %11, align 8, !tbaa !80
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %67 = load ptr, ptr %11, align 8, !tbaa !80
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load i16, ptr %13, align 2, !tbaa !94
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !49
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !49
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !73
  %75 = load ptr, ptr %11, align 8, !tbaa !80
  %76 = load i32, ptr %9, align 4, !tbaa !49
  %77 = load i32, ptr %14, align 4, !tbaa !49
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !80
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !59
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !49
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !59
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !59
  %17 = load i8, ptr %11, align 1, !tbaa !59, !range !61, !noundef !62
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !49
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !49
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = load i32, ptr %9, align 4, !tbaa !49
  %55 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !30
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = load i32, ptr %9, align 4, !tbaa !49
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load ptr, ptr %12, align 8, !tbaa !30
  call void @duckdb_je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
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

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  call void @duckdb_je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !49
  ret i1 false
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !39
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !39
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !135
  %21 = load i16, ptr %6, align 2, !tbaa !94
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !94
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = load i16, ptr %7, align 2, !tbaa !94
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !135
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !135
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !135
  %45 = load i16, ptr %6, align 2, !tbaa !94
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !80
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
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !33
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
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %31, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !135
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !97
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
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #1 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 8, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !33
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
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %32, ptr %33, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !135
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !94
  store i16 %2, ptr %6, align 2, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i16, ptr %5, align 2, !tbaa !94
  %9 = load i16, ptr %6, align 2, !tbaa !94
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !94
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !94
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i16 %1, ptr %5, align 2, !tbaa !94
  store i16 %2, ptr %6, align 2, !tbaa !94
  %7 = load i16, ptr %5, align 2, !tbaa !94
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !94
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
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret i1 false
}

declare void @duckdb_je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !49
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !49
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !80
  %26 = load ptr, ptr %11, align 8, !tbaa !80
  %27 = load ptr, ptr %8, align 8, !tbaa !33
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !80
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !49
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !49
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  %45 = load i32, ptr %9, align 4, !tbaa !49
  %46 = load i32, ptr %12, align 4, !tbaa !49
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !59
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zd(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !49
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @emitter_outputs_json(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.emitter_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_printf(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @duckdb_je_malloc_vcprintf(ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare void @duckdb_je_malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call zeroext i1 @emitter_outputs_json(ptr noundef %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_key_prefix(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.emitter_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.7, ptr @.str.9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.8, ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 1, !tbaa !55
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call zeroext i1 @emitter_outputs_json(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  call void @emitter_json_key_prefix(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @emitter_print_value(ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.emitter_s, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !54
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key_prefix(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.emitter_s, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !55, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !55
  br label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !54, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %18, ptr noundef @.str.10)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %25, ptr noundef @.str.11)
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_indent(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %24, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_indent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.emitter_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.12, ptr %4, align 8, !tbaa !57
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !49
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !49
  store ptr @.str.9, ptr %4, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = load i32, ptr %3, align 4, !tbaa !49
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %27, ptr noundef @.str.6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !49
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !49
  br label %21

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_print_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [10 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #13
  %12 = load i32, ptr %9, align 4, !tbaa !49
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
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = call ptr @emitter_gen_fmt(ptr noundef %15, i64 noundef 10, ptr noundef @.str.6, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = load i8, ptr %19, align 1, !tbaa !59, !range !61, !noundef !62
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef %18, ptr noundef %22)
  br label %95

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !49
  %27 = load i32, ptr %8, align 4, !tbaa !49
  %28 = call ptr @emitter_gen_fmt(ptr noundef %25, i64 noundef 10, ptr noundef @.str.15, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = load i32, ptr %29, align 4, !tbaa !49
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %24, ptr noundef %28, i32 noundef %30)
  br label %95

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !49
  %35 = load i32, ptr %8, align 4, !tbaa !49
  %36 = call ptr @emitter_gen_fmt(ptr noundef %33, i64 noundef 10, ptr noundef @.str.16, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = load i64, ptr %37, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %32, ptr noundef %36, i64 noundef %38)
  br label %95

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !49
  %43 = load i32, ptr %8, align 4, !tbaa !49
  %44 = call ptr @emitter_gen_fmt(ptr noundef %41, i64 noundef 10, ptr noundef @.str.17, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = load i32, ptr %45, align 4, !tbaa !49
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %40, ptr noundef %44, i32 noundef %46)
  br label %95

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !49
  %51 = load i32, ptr %8, align 4, !tbaa !49
  %52 = call ptr @emitter_gen_fmt(ptr noundef %49, i64 noundef 10, ptr noundef @.str.18, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = load i64, ptr %53, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %48, ptr noundef %52, i64 noundef %54)
  br label %95

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !49
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %60 = call ptr @emitter_gen_fmt(ptr noundef %57, i64 noundef 10, ptr noundef @.str.19, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = load i64, ptr %61, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %56, ptr noundef %60, i64 noundef %62)
  br label %95

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = load i32, ptr %7, align 4, !tbaa !49
  %66 = load i32, ptr %8, align 4, !tbaa !49
  %67 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  call void @emitter_emit_str(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 10, ptr noundef %69)
  br label %95

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %7, align 4, !tbaa !49
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = call ptr @emitter_gen_fmt(ptr noundef %72, i64 noundef 10, ptr noundef @.str.17, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = load i32, ptr %76, align 4, !tbaa !49
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %71, ptr noundef %75, i32 noundef %77)
  br label %95

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !49
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = call ptr @emitter_gen_fmt(ptr noundef %80, i64 noundef 10, ptr noundef @.str.20, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = load i64, ptr %84, align 8, !tbaa !39
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %79, ptr noundef %83, i64 noundef %85)
  br label %95

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %7, align 4, !tbaa !49
  %90 = load i32, ptr %8, align 4, !tbaa !49
  %91 = call ptr @emitter_gen_fmt(ptr noundef %88, i64 noundef 10, ptr noundef @.str.6, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %87, ptr noundef %91, ptr noundef %93)
  br label %95

94:                                               ; preds = %5
  unreachable

95:                                               ; preds = %86, %78, %70, %63, %55, %47, %39, %31, %23, %13
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @emitter_gen_fmt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i64 %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !57
  %14 = load i32, ptr %9, align 4, !tbaa !49
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.21, ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !39
  br label %37

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !49
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = load i32, ptr %10, align 4, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.22, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !39
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = load i64, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %10, align 4, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.23, i32 noundef %33, ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !39
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
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_emit_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !57
  store i64 %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %12, align 8, !tbaa !57
  %18 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.24, ptr noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !57
  %21 = load i64, ptr %11, align 8, !tbaa !39
  %22 = load i32, ptr %8, align 4, !tbaa !49
  %23 = load i32, ptr %9, align 4, !tbaa !49
  %24 = call ptr @emitter_gen_fmt(ptr noundef %20, i64 noundef %21, ptr noundef @.str.6, i32 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %19, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %14, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %56

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %30, i64 254
  store ptr %31, ptr %12, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %52, %29
  %33 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %33, i64 noundef 256, ptr noundef @.str.25, ptr noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !39
  %36 = load i64, ptr %14, align 8, !tbaa !39
  %37 = icmp uge i64 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 255, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %12, align 8, !tbaa !57
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = load i64, ptr %11, align 8, !tbaa !39
  %48 = load i32, ptr %8, align 4, !tbaa !49
  %49 = load i32, ptr %9, align 4, !tbaa !49
  %50 = call ptr @emitter_gen_fmt(ptr noundef %46, i64 noundef %47, ptr noundef @.str.6, i32 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8, !tbaa !39
  %54 = icmp uge i64 %53, 256
  br i1 %54, label %32, label %55

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #13
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

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_begin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.26)
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_begin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.5)
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_thread_name_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @prof_active_assert()
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 8, !tbaa !67
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i64 @duckdb_je_nstime_ns(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_dump_bt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [19 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 19, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 5
  store ptr %16, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %35, %12
  %18 = load i64, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = load i64, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %26, i64 noundef 19, ptr noundef @.str.38, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  call void @emitter_json_value(ptr noundef %34, i32 noundef 8, ptr noundef %6)
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %8, align 8, !tbaa !39
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !39
  br label %17

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.11)
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.39)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_active_assert() #2 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !54
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11prof_tctx_s", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"prof_tctx_s", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 96, !13, i64 104, !16, i64 112, !17, i64 128, !18, i64 132, !14, i64 136}
!12 = !{!"p1 _ZTS12prof_tdata_s", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"prof_cnt_s", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!15 = !{!"p1 _ZTS11prof_gctx_s", !5, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 8}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"prof_tdata_s", !21, i64 0, !13, i64 8, !13, i64 16, !22, i64 24, !13, i64 40, !23, i64 48, !6, i64 96, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !17, i64 116, !17, i64 117, !17, i64 118, !14, i64 120, !5, i64 184}
!21 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 8}
!23 = !{!"", !13, i64 0, !13, i64 8, !18, i64 16, !18, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!11, !13, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13prof_recent_s", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!32 = !{!11, !17, i64 128}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !9, i64 64}
!35 = !{!"prof_recent_s", !36, i64 0, !36, i64 8, !37, i64 16, !13, i64 32, !13, i64 40, !38, i64 48, !9, i64 56, !9, i64 64}
!36 = !{!"", !13, i64 0}
!37 = !{!"", !29, i64 0, !29, i64 8}
!38 = !{!"", !5, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !29, i64 0}
!41 = !{!"", !29, i64 0}
!42 = !{!35, !9, i64 56}
!43 = !{!35, !29, i64 16}
!44 = !{!35, !29, i64 24}
!45 = !{!35, !13, i64 32}
!46 = !{!35, !13, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9emitter_s", !5, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"emitter_s", !18, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !17, i64 28, !17, i64 29}
!52 = !{!51, !5, i64 8}
!53 = !{!51, !5, i64 16}
!54 = !{!51, !17, i64 28}
!55 = !{!51, !17, i64 29}
!56 = !{!51, !18, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !13, i64 56}
!69 = !{!"", !36, i64 0, !36, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !70, i64 36, !13, i64 40, !25, i64 48, !13, i64 56}
!70 = !{!"", !18, i64 0}
!71 = !{!69, !25, i64 48}
!72 = !{!69, !13, i64 40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7arena_s", !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"tcache_s", !79, i64 0, !6, i64 8}
!79 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!82 = !{!83, !13, i64 8}
!83 = !{!"cache_bin_s", !5, i64 0, !84, i64 8, !85, i64 16, !85, i64 18, !85, i64 20, !86, i64 22}
!84 = !{!"cache_bin_stats_s", !13, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = !{!"cache_bin_info_s", !85, i64 0}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !18, i64 48}
!89 = !{!"tcache_slow_s", !90, i64 0, !91, i64 16, !76, i64 40, !18, i64 48, !18, i64 52, !6, i64 56, !6, i64 92, !6, i64 128, !5, i64 168, !74, i64 176}
!90 = !{!"", !79, i64 0, !79, i64 8}
!91 = !{!"cache_bin_array_descriptor_s", !92, i64 0, !81, i64 16}
!92 = !{!"", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!94 = !{!85, !85, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _Bool", !5, i64 0}
!97 = !{!83, !5, i64 0}
!98 = !{!83, !85, i64 16}
!99 = !{!83, !85, i64 20}
!100 = !{!89, !76, i64 40}
!101 = !{!83, !85, i64 22}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!106 = !{!107, !31, i64 0}
!107 = !{!"rtree_contents_s", !31, i64 0, !108, i64 8}
!108 = !{!"rtree_metadata_s", !18, i64 0, !18, i64 4, !17, i64 8, !17, i64 9}
!109 = !{!110, !13, i64 0}
!110 = !{!"edata_s", !13, i64 0, !5, i64 8, !6, i64 16, !111, i64 24, !13, i64 32, !6, i64 40, !6, i64 64}
!111 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"rtree_ctx_cache_elm_s", !13, i64 0, !115, i64 8}
!118 = !{!117, !115, i64 8}
!119 = !{!120, !18, i64 4}
!120 = !{!"rtree_level_s", !18, i64 0, !18, i64 4}
!121 = !{!120, !18, i64 0}
!122 = !{!107, !18, i64 8}
!123 = !{!107, !17, i64 17}
!124 = !{!107, !17, i64 16}
!125 = !{!107, !18, i64 12}
!126 = !{!127, !18, i64 0}
!127 = !{!"emap_alloc_ctx_t", !18, i64 0, !17, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!130 = !{!108, !18, i64 0}
!131 = !{!108, !17, i64 9}
!132 = !{!127, !17, i64 4}
!133 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 1, !59, i64 9, i64 1, !59}
!134 = !{i64 0, i64 4, !49, i64 4, i64 1, !59}
!135 = !{!83, !85, i64 18}
!136 = !{!11, !15, i64 96}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9prof_bt_s", !5, i64 0}
!139 = !{!140, !18, i64 8}
!140 = !{!"prof_bt_s", !5, i64 0, !18, i64 8}
!141 = !{!140, !5, i64 0}
