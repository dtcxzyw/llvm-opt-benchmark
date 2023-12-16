target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.atomic_zd_t = type { i64 }
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [235 x %struct.edata_heap_t], i64, i64, i64, i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.bin_stats_data_s = type { %struct.bin_stats_s, %struct.mutex_prof_data_t }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.10, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@percpu_arena_mode_names = hidden global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@opt_percpu_arena = hidden global i32 2, align 4
@opt_dirty_decay_ms = hidden global i64 10000, align 8
@opt_muzzy_decay_ms = hidden global i64 0, align 8
@opt_oversize_threshold = hidden global i64 8388608, align 8
@oversize_threshold = hidden global i64 8388608, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@arena_config_default = hidden constant %struct.arena_config_s { ptr @ehooks_default_extent_hooks, i8 1 }, align 8
@dss_prec_names = external global [0 x ptr], align 8
@nhbins = external global i32, align 4
@tcache_bin_info = external global ptr, align 8
@nstime_update = external constant ptr, align 8
@bin_infos = external global [39 x %struct.bin_info_s], align 16
@sz_large_pad = external global i64, align 8
@arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@tcache_maxclass = external global i64, align 8
@dirty_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@muzzy_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@nbins_total = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@arena_pa_central_global = hidden global %struct.pa_central_s zeroinitializer, align 8
@opt_hpa = external global i8, align 1
@opt_hpa_opts = external global %struct.hpa_shard_opts_s, align 8
@opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@test_hooks_arena_new_hook = external global ptr, align 8
@huge_arena_ind = internal global i32 0, align 4
@arena_binind_div_info = hidden global [39 x %struct.div_info_s] zeroinitializer, align 16
@arena_bin_offsets = hidden global [39 x i32] zeroinitializer, align 16
@hpa_hooks_default = external global %struct.hpa_hooks_s, align 8
@sz_index2size_tab = external global [235 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@opt_san_guard_large = external global i64, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_retain = external global i8, align 1
@opt_san_guard_small = external global i64, align 8
@ticker_geom_table = external constant [64 x i8], align 16
@manual_arena_base = external global i32, align 4
@ncpus = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4
@arenas = external global [0 x %struct.atomic_p_t], align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@background_thread_info = external global ptr, align 8
@max_background_threads = external global i64, align 8
@background_thread_enabled_state = external global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden void @arena_basic_stats_merge(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %nthreads, ptr noundef %dss, ptr noundef %dirty_decay_ms, ptr noundef %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %nthreads.addr = alloca ptr, align 8
  %dss.addr = alloca ptr, align 8
  %dirty_decay_ms.addr = alloca ptr, align 8
  %muzzy_decay_ms.addr = alloca ptr, align 8
  %nactive.addr = alloca ptr, align 8
  %ndirty.addr = alloca ptr, align 8
  %nmuzzy.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %nthreads, ptr %nthreads.addr, align 8
  store ptr %dss, ptr %dss.addr, align 8
  store ptr %dirty_decay_ms, ptr %dirty_decay_ms.addr, align 8
  store ptr %muzzy_decay_ms, ptr %muzzy_decay_ms.addr, align 8
  store ptr %nactive, ptr %nactive.addr, align 8
  store ptr %ndirty, ptr %ndirty.addr, align 8
  store ptr %nmuzzy, ptr %nmuzzy.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call i32 @arena_nthreads_get(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %nthreads.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, %call
  store i32 %add, ptr %1, align 4
  %3 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @arena_dss_prec_get(ptr noundef %3)
  %idxprom = zext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @dss_prec_names, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dss.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %call2 = call i64 @arena_decay_ms_get(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %dirty_decay_ms.addr, align 8
  store i64 %call2, ptr %7, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %call3 = call i64 @arena_decay_ms_get(ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %muzzy_decay_ms.addr, align 8
  store i64 %call3, ptr %9, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %nactive.addr, align 8
  %12 = load ptr, ptr %ndirty.addr, align 8
  %13 = load ptr, ptr %nmuzzy.addr, align 8
  call void @pa_shard_basic_stats_merge(ptr noundef %pa_shard, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @arena_nthreads_get(ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %internal.addr, align 1
  %tobool = trunc i8 %1 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %2 monotonic, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i32, ptr %2 acquire, align 4
  store i32 %7, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i32, ptr %2 seq_cst, align 4
  store i32 %8, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %result.i, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @arena_dss_prec_get(ptr noundef %arena) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %dss_prec = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 7
  store ptr %dss_prec, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %1 monotonic, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %1 acquire, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i32, ptr %1 seq_cst, align 4
  store i32 %7, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %result.i, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_decay_ms_get(ptr noundef %arena, i32 noundef %state) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %state.addr, align 4
  %call = call i64 @pa_decay_ms_get(ptr noundef %pa_shard, i32 noundef %1)
  ret i64 %call
}

declare void @pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_stats_merge(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %nthreads, ptr noundef %dss, ptr noundef %dirty_decay_ms, ptr noundef %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy, ptr noundef %astats, ptr noundef %bstats, ptr noundef %lstats, ptr noundef %estats, ptr noundef %hpastats, ptr noundef %secstats) #0 {
entry:
  %index.addr.i162 = alloca i32, align 4
  %index.addr.i159 = alloca i32, align 4
  %index.addr.i158 = alloca i32, align 4
  %index.addr.i155 = alloca i32, align 4
  %ret.i156 = alloca i64, align 8
  %index.addr.i152 = alloca i32, align 4
  %ret.i153 = alloca i64, align 8
  %index.addr.i151 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i147 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i148 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i146 = alloca i32, align 4
  %a.addr.i144 = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %index.addr.i142 = alloca i32, align 4
  %index.addr.i140 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %nthreads.addr = alloca ptr, align 8
  %dss.addr = alloca ptr, align 8
  %dirty_decay_ms.addr = alloca ptr, align 8
  %muzzy_decay_ms.addr = alloca ptr, align 8
  %nactive.addr = alloca ptr, align 8
  %ndirty.addr = alloca ptr, align 8
  %nmuzzy.addr = alloca ptr, align 8
  %astats.addr = alloca ptr, align 8
  %bstats.addr = alloca ptr, align 8
  %lstats.addr = alloca ptr, align 8
  %estats.addr = alloca ptr, align 8
  %hpastats.addr = alloca ptr, align 8
  %secstats.addr = alloca ptr, align 8
  %base_allocated = alloca i64, align 8
  %base_resident = alloca i64, align 8
  %base_mapped = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %pac_mapped_sz = alloca i64, align 8
  %i = alloca i32, align 4
  %nmalloc = alloca i64, align 8
  %ndalloc = alloca i64, align 8
  %nrequests = alloca i64, align 8
  %nflush = alloca i64, align 8
  %curlextents = alloca i64, align 8
  %descriptor = alloca ptr, align 8
  %i69 = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %ncached = alloca i16, align 2
  %nstashed = alloca i16, align 2
  %i118 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %nthreads, ptr %nthreads.addr, align 8
  store ptr %dss, ptr %dss.addr, align 8
  store ptr %dirty_decay_ms, ptr %dirty_decay_ms.addr, align 8
  store ptr %muzzy_decay_ms, ptr %muzzy_decay_ms.addr, align 8
  store ptr %nactive, ptr %nactive.addr, align 8
  store ptr %ndirty, ptr %ndirty.addr, align 8
  store ptr %nmuzzy, ptr %nmuzzy.addr, align 8
  store ptr %astats, ptr %astats.addr, align 8
  store ptr %bstats, ptr %bstats.addr, align 8
  store ptr %lstats, ptr %lstats.addr, align 8
  store ptr %estats, ptr %estats.addr, align 8
  store ptr %hpastats, ptr %hpastats.addr, align 8
  store ptr %secstats, ptr %secstats.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %nthreads.addr, align 8
  %3 = load ptr, ptr %dss.addr, align 8
  %4 = load ptr, ptr %dirty_decay_ms.addr, align 8
  %5 = load ptr, ptr %muzzy_decay_ms.addr, align 8
  %6 = load ptr, ptr %nactive.addr, align 8
  %7 = load ptr, ptr %ndirty.addr, align 8
  %8 = load ptr, ptr %nmuzzy.addr, align 8
  call void @arena_basic_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %base, align 8
  call void @base_stats_get(ptr noundef %9, ptr noundef %11, ptr noundef %base_allocated, ptr noundef %base_resident, ptr noundef %base_mapped, ptr noundef %metadata_thp)
  %12 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %12, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %call = call i64 @pac_mapped(ptr noundef %pac)
  store i64 %call, ptr %pac_mapped_sz, align 8
  %13 = load i64, ptr %base_mapped, align 8
  %14 = load i64, ptr %pac_mapped_sz, align 8
  %add = add i64 %13, %14
  %15 = load ptr, ptr %astats.addr, align 8
  %mapped = getelementptr inbounds %struct.arena_stats_s, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %mapped, align 8
  %add1 = add i64 %16, %add
  store i64 %add1, ptr %mapped, align 8
  %17 = load i64, ptr %base_resident, align 8
  %18 = load ptr, ptr %astats.addr, align 8
  %resident = getelementptr inbounds %struct.arena_stats_s, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %resident, align 8
  %add2 = add i64 %19, %17
  store i64 %add2, ptr %resident, align 8
  %20 = load i64, ptr %base_allocated, align 8
  %21 = load ptr, ptr %astats.addr, align 8
  %base3 = getelementptr inbounds %struct.arena_stats_s, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %base3, align 8
  %add4 = add i64 %22, %20
  store i64 %add4, ptr %base3, align 8
  %23 = load ptr, ptr %astats.addr, align 8
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %arena.addr, align 8
  %call5 = call i64 @arena_internal_get(ptr noundef %24)
  store ptr %internal, ptr %a.addr.i, align 8
  store i64 %call5, ptr %inc.addr.i, align 8
  %25 = load ptr, ptr %a.addr.i, align 8
  store ptr %25, ptr %a.addr.i144, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %26 = load ptr, ptr %a.addr.i144, align 8
  %27 = load i32, ptr %mo.addr.i, align 4
  store i32 %27, ptr %mo.addr.i146, align 4
  %28 = load i32, ptr %mo.addr.i146, align 4
  switch i32 %28, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %29 = load i32, ptr %retval.i, align 4
  switch i32 %29, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %30 = load atomic i64, ptr %26 monotonic, align 8
  store i64 %30, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %31 = load atomic i64, ptr %26 acquire, align 8
  store i64 %31, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %32 = load atomic i64, ptr %26 seq_cst, align 8
  store i64 %32, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %33 = load i64, ptr %result.i, align 8
  store i64 %33, ptr %oldval.i, align 8
  %34 = load i64, ptr %oldval.i, align 8
  %35 = load i64, ptr %inc.addr.i, align 8
  %add.i = add i64 %34, %35
  store i64 %add.i, ptr %newval.i, align 8
  %36 = load ptr, ptr %a.addr.i, align 8
  %37 = load i64, ptr %newval.i, align 8
  store ptr %36, ptr %a.addr.i147, align 8
  store i64 %37, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i148, align 4
  %38 = load ptr, ptr %a.addr.i147, align 8
  %39 = load i32, ptr %mo.addr.i148, align 4
  store i32 %39, ptr %mo.addr.i.i, align 4
  %40 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %40, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %41 = load i32, ptr %retval.i.i, align 4
  switch i32 %41, label %monotonic.i150 [
    i32 3, label %release.i
    i32 5, label %seqcst.i149
  ]

monotonic.i150:                                   ; preds = %atomic_enum_to_builtin.exit.i
  %42 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %42, ptr %38 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %43 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %43, ptr %38 release, align 8
  br label %atomic_store_zu.exit

seqcst.i149:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %44 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %44, ptr %38 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i149, %release.i, %monotonic.i150
  %45 = load i64, ptr %metadata_thp, align 8
  %46 = load ptr, ptr %astats.addr, align 8
  %metadata_thp6 = getelementptr inbounds %struct.arena_stats_s, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %metadata_thp6, align 8
  %add7 = add i64 %47, %45
  store i64 %add7, ptr %metadata_thp6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_store_zu.exit
  %48 = load i32, ptr %i, align 4
  %conv = zext i32 %48 to i64
  %cmp = icmp ult i64 %conv, 196
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %tsdn.addr, align 8
  %50 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %50, i32 0, i32 3
  %lstats9 = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 15
  %51 = load i32, ptr %i, align 4
  %idxprom = zext i32 %51 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats9, i64 0, i64 %idxprom
  %nmalloc10 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 0
  %call11 = call i64 @locked_read_u64(ptr noundef %49, ptr noundef null, ptr noundef %nmalloc10)
  store i64 %call11, ptr %nmalloc, align 8
  %52 = load ptr, ptr %lstats.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds %struct.arena_stats_large_s, ptr %52, i64 %idxprom12
  %nmalloc14 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx13, i32 0, i32 0
  %54 = load i64, ptr %nmalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nmalloc14, i64 noundef %54)
  %55 = load i64, ptr %nmalloc, align 8
  %56 = load ptr, ptr %astats.addr, align 8
  %nmalloc_large = getelementptr inbounds %struct.arena_stats_s, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %nmalloc_large, align 8
  %add15 = add i64 %57, %55
  store i64 %add15, ptr %nmalloc_large, align 8
  %58 = load ptr, ptr %tsdn.addr, align 8
  %59 = load ptr, ptr %arena.addr, align 8
  %stats16 = getelementptr inbounds %struct.arena_s, ptr %59, i32 0, i32 3
  %lstats17 = getelementptr inbounds %struct.arena_stats_s, ptr %stats16, i32 0, i32 15
  %60 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats17, i64 0, i64 %idxprom18
  %ndalloc20 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx19, i32 0, i32 1
  %call21 = call i64 @locked_read_u64(ptr noundef %58, ptr noundef null, ptr noundef %ndalloc20)
  store i64 %call21, ptr %ndalloc, align 8
  %61 = load ptr, ptr %lstats.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds %struct.arena_stats_large_s, ptr %61, i64 %idxprom22
  %ndalloc24 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx23, i32 0, i32 1
  %63 = load i64, ptr %ndalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %ndalloc24, i64 noundef %63)
  %64 = load i64, ptr %ndalloc, align 8
  %65 = load ptr, ptr %astats.addr, align 8
  %ndalloc_large = getelementptr inbounds %struct.arena_stats_s, ptr %65, i32 0, i32 7
  %66 = load i64, ptr %ndalloc_large, align 8
  %add25 = add i64 %66, %64
  store i64 %add25, ptr %ndalloc_large, align 8
  %67 = load ptr, ptr %tsdn.addr, align 8
  %68 = load ptr, ptr %arena.addr, align 8
  %stats26 = getelementptr inbounds %struct.arena_s, ptr %68, i32 0, i32 3
  %lstats27 = getelementptr inbounds %struct.arena_stats_s, ptr %stats26, i32 0, i32 15
  %69 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats27, i64 0, i64 %idxprom28
  %nrequests30 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx29, i32 0, i32 2
  %call31 = call i64 @locked_read_u64(ptr noundef %67, ptr noundef null, ptr noundef %nrequests30)
  store i64 %call31, ptr %nrequests, align 8
  %70 = load ptr, ptr %lstats.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds %struct.arena_stats_large_s, ptr %70, i64 %idxprom32
  %nrequests34 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx33, i32 0, i32 2
  %72 = load i64, ptr %nmalloc, align 8
  %73 = load i64, ptr %nrequests, align 8
  %add35 = add i64 %72, %73
  call void @locked_inc_u64_unsynchronized(ptr noundef %nrequests34, i64 noundef %add35)
  %74 = load i64, ptr %nmalloc, align 8
  %75 = load i64, ptr %nrequests, align 8
  %add36 = add i64 %74, %75
  %76 = load ptr, ptr %astats.addr, align 8
  %nrequests_large = getelementptr inbounds %struct.arena_stats_s, ptr %76, i32 0, i32 10
  %77 = load i64, ptr %nrequests_large, align 8
  %add37 = add i64 %77, %add36
  store i64 %add37, ptr %nrequests_large, align 8
  %78 = load ptr, ptr %lstats.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %79 to i64
  %arrayidx39 = getelementptr inbounds %struct.arena_stats_large_s, ptr %78, i64 %idxprom38
  %nfills = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx39, i32 0, i32 3
  %80 = load i64, ptr %nmalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nfills, i64 noundef %80)
  %81 = load i64, ptr %nmalloc, align 8
  %82 = load ptr, ptr %astats.addr, align 8
  %nfills_large = getelementptr inbounds %struct.arena_stats_s, ptr %82, i32 0, i32 8
  %83 = load i64, ptr %nfills_large, align 8
  %add40 = add i64 %83, %81
  store i64 %add40, ptr %nfills_large, align 8
  %84 = load ptr, ptr %tsdn.addr, align 8
  %85 = load ptr, ptr %arena.addr, align 8
  %stats41 = getelementptr inbounds %struct.arena_s, ptr %85, i32 0, i32 3
  %lstats42 = getelementptr inbounds %struct.arena_stats_s, ptr %stats41, i32 0, i32 15
  %86 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats42, i64 0, i64 %idxprom43
  %nflushes = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx44, i32 0, i32 4
  %call45 = call i64 @locked_read_u64(ptr noundef %84, ptr noundef null, ptr noundef %nflushes)
  store i64 %call45, ptr %nflush, align 8
  %87 = load ptr, ptr %lstats.addr, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds %struct.arena_stats_large_s, ptr %87, i64 %idxprom46
  %nflushes48 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx47, i32 0, i32 4
  %89 = load i64, ptr %nflush, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nflushes48, i64 noundef %89)
  %90 = load i64, ptr %nflush, align 8
  %91 = load ptr, ptr %astats.addr, align 8
  %nflushes_large = getelementptr inbounds %struct.arena_stats_s, ptr %91, i32 0, i32 9
  %92 = load i64, ptr %nflushes_large, align 8
  %add49 = add i64 %92, %90
  store i64 %add49, ptr %nflushes_large, align 8
  br label %do.body50

do.body50:                                        ; preds = %for.body
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %93 = load i64, ptr %nmalloc, align 8
  %94 = load i64, ptr %ndalloc, align 8
  %sub = sub i64 %93, %94
  store i64 %sub, ptr %curlextents, align 8
  %95 = load i64, ptr %curlextents, align 8
  %96 = load ptr, ptr %lstats.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %97 to i64
  %arrayidx55 = getelementptr inbounds %struct.arena_stats_large_s, ptr %96, i64 %idxprom54
  %curlextents56 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx55, i32 0, i32 5
  %98 = load i64, ptr %curlextents56, align 8
  %add57 = add i64 %98, %95
  store i64 %add57, ptr %curlextents56, align 8
  %99 = load i64, ptr %curlextents, align 8
  %100 = load i32, ptr %i, align 4
  %conv58 = zext i32 %100 to i64
  %add59 = add i64 39, %conv58
  %conv60 = trunc i64 %add59 to i32
  store i32 %conv60, ptr %index.addr.i142, align 4
  %101 = load i32, ptr %index.addr.i142, align 4
  store i32 %101, ptr %index.addr.i151, align 4
  %102 = load i32, ptr %index.addr.i151, align 4
  store i32 %102, ptr %index.addr.i162, align 4
  %103 = load i32, ptr %index.addr.i162, align 4
  %idxprom.i163 = zext i32 %103 to i64
  %arrayidx.i164 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i163
  %104 = load i64, ptr %arrayidx.i164, align 8
  store i64 %104, ptr %ret.i, align 8
  %105 = load i64, ptr %ret.i, align 8
  %mul = mul i64 %99, %105
  %106 = load ptr, ptr %astats.addr, align 8
  %allocated_large = getelementptr inbounds %struct.arena_stats_s, ptr %106, i32 0, i32 5
  %107 = load i64, ptr %allocated_large, align 8
  %add62 = add i64 %107, %mul
  store i64 %add62, ptr %allocated_large, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end53
  %108 = load i32, ptr %i, align 4
  %inc = add i32 %108, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %109 = load ptr, ptr %tsdn.addr, align 8
  %110 = load ptr, ptr %arena.addr, align 8
  %pa_shard63 = getelementptr inbounds %struct.arena_s, ptr %110, i32 0, i32 10
  %111 = load ptr, ptr %astats.addr, align 8
  %pa_shard_stats = getelementptr inbounds %struct.arena_stats_s, ptr %111, i32 0, i32 11
  %112 = load ptr, ptr %estats.addr, align 8
  %113 = load ptr, ptr %hpastats.addr, align 8
  %114 = load ptr, ptr %secstats.addr, align 8
  %115 = load ptr, ptr %astats.addr, align 8
  %resident64 = getelementptr inbounds %struct.arena_stats_s, ptr %115, i32 0, i32 1
  call void @pa_shard_stats_merge(ptr noundef %109, ptr noundef %pa_shard63, ptr noundef %pa_shard_stats, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %resident64)
  %116 = load ptr, ptr %astats.addr, align 8
  %tcache_bytes = getelementptr inbounds %struct.arena_stats_s, ptr %116, i32 0, i32 12
  store i64 0, ptr %tcache_bytes, align 8
  %117 = load ptr, ptr %astats.addr, align 8
  %tcache_stashed_bytes = getelementptr inbounds %struct.arena_stats_s, ptr %117, i32 0, i32 13
  store i64 0, ptr %tcache_stashed_bytes, align 8
  %118 = load ptr, ptr %tsdn.addr, align 8
  %119 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %119, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %118, ptr noundef %tcache_ql_mtx)
  %120 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %120, i32 0, i32 5
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  %121 = load ptr, ptr %qlh_first, align 8
  store ptr %121, ptr %descriptor, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %cond.end, %for.end
  %122 = load ptr, ptr %descriptor, align 8
  %cmp66 = icmp ne ptr %122, null
  br i1 %cmp66, label %for.body68, label %for.end98

for.body68:                                       ; preds = %for.cond65
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc88, %for.body68
  %123 = load i32, ptr %i69, align 4
  %124 = load i32, ptr @nhbins, align 4
  %cmp71 = icmp ult i32 %123, %124
  br i1 %cmp71, label %for.body73, label %for.end90

for.body73:                                       ; preds = %for.cond70
  %125 = load ptr, ptr %descriptor, align 8
  %bins = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %bins, align 8
  %127 = load i32, ptr %i69, align 4
  %idxprom74 = zext i32 %127 to i64
  %arrayidx75 = getelementptr inbounds %struct.cache_bin_s, ptr %126, i64 %idxprom74
  store ptr %arrayidx75, ptr %cache_bin, align 8
  %128 = load ptr, ptr %cache_bin, align 8
  %129 = load ptr, ptr @tcache_bin_info, align 8
  %130 = load i32, ptr %i69, align 4
  %idxprom76 = zext i32 %130 to i64
  %arrayidx77 = getelementptr inbounds %struct.cache_bin_info_s, ptr %129, i64 %idxprom76
  call void @cache_bin_nitems_get_remote(ptr noundef %128, ptr noundef %arrayidx77, ptr noundef %ncached, ptr noundef %nstashed)
  %131 = load i16, ptr %ncached, align 2
  %conv78 = zext i16 %131 to i64
  %132 = load i32, ptr %i69, align 4
  store i32 %132, ptr %index.addr.i140, align 4
  %133 = load i32, ptr %index.addr.i140, align 4
  store i32 %133, ptr %index.addr.i152, align 4
  %134 = load i32, ptr %index.addr.i152, align 4
  store i32 %134, ptr %index.addr.i159, align 4
  %135 = load i32, ptr %index.addr.i159, align 4
  %idxprom.i160 = zext i32 %135 to i64
  %arrayidx.i161 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i160
  %136 = load i64, ptr %arrayidx.i161, align 8
  store i64 %136, ptr %ret.i153, align 8
  %137 = load i64, ptr %ret.i153, align 8
  %mul80 = mul i64 %conv78, %137
  %138 = load ptr, ptr %astats.addr, align 8
  %tcache_bytes81 = getelementptr inbounds %struct.arena_stats_s, ptr %138, i32 0, i32 12
  %139 = load i64, ptr %tcache_bytes81, align 8
  %add82 = add i64 %139, %mul80
  store i64 %add82, ptr %tcache_bytes81, align 8
  %140 = load i16, ptr %nstashed, align 2
  %conv83 = zext i16 %140 to i64
  %141 = load i32, ptr %i69, align 4
  store i32 %141, ptr %index.addr.i, align 4
  %142 = load i32, ptr %index.addr.i, align 4
  store i32 %142, ptr %index.addr.i155, align 4
  %143 = load i32, ptr %index.addr.i155, align 4
  store i32 %143, ptr %index.addr.i158, align 4
  %144 = load i32, ptr %index.addr.i158, align 4
  %idxprom.i = zext i32 %144 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %145 = load i64, ptr %arrayidx.i, align 8
  store i64 %145, ptr %ret.i156, align 8
  %146 = load i64, ptr %ret.i156, align 8
  %mul85 = mul i64 %conv83, %146
  %147 = load ptr, ptr %astats.addr, align 8
  %tcache_stashed_bytes86 = getelementptr inbounds %struct.arena_stats_s, ptr %147, i32 0, i32 13
  %148 = load i64, ptr %tcache_stashed_bytes86, align 8
  %add87 = add i64 %148, %mul85
  store i64 %add87, ptr %tcache_stashed_bytes86, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %for.body73
  %149 = load i32, ptr %i69, align 4
  %inc89 = add i32 %149, 1
  store i32 %inc89, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !7

for.end90:                                        ; preds = %for.cond70
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %150 = load ptr, ptr %descriptor, align 8
  %link = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %150, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon.8, ptr %link, i32 0, i32 0
  %151 = load ptr, ptr %qre_next, align 8
  %152 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql92 = getelementptr inbounds %struct.arena_s, ptr %152, i32 0, i32 5
  %qlh_first93 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql92, i32 0, i32 0
  %153 = load ptr, ptr %qlh_first93, align 8
  %cmp94 = icmp ne ptr %151, %153
  br i1 %cmp94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc91
  %154 = load ptr, ptr %descriptor, align 8
  %link96 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %154, i32 0, i32 0
  %qre_next97 = getelementptr inbounds %struct.anon.8, ptr %link96, i32 0, i32 0
  %155 = load ptr, ptr %qre_next97, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %155, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %descriptor, align 8
  br label %for.cond65, !llvm.loop !8

for.end98:                                        ; preds = %for.cond65
  %156 = load ptr, ptr %tsdn.addr, align 8
  %157 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data = getelementptr inbounds %struct.arena_stats_s, ptr %157, i32 0, i32 14
  %arrayidx99 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data, i64 0, i64 8
  %158 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx100 = getelementptr inbounds %struct.arena_s, ptr %158, i32 0, i32 6
  call void @malloc_mutex_prof_read(ptr noundef %156, ptr noundef %arrayidx99, ptr noundef %tcache_ql_mtx100)
  %159 = load ptr, ptr %tsdn.addr, align 8
  %160 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx101 = getelementptr inbounds %struct.arena_s, ptr %160, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %159, ptr noundef %tcache_ql_mtx101)
  %161 = load ptr, ptr %tsdn.addr, align 8
  %162 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %162, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %161, ptr noundef %large_mtx)
  %163 = load ptr, ptr %tsdn.addr, align 8
  %164 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data102 = getelementptr inbounds %struct.arena_stats_s, ptr %164, i32 0, i32 14
  %arrayidx103 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data102, i64 0, i64 0
  %165 = load ptr, ptr %arena.addr, align 8
  %large_mtx104 = getelementptr inbounds %struct.arena_s, ptr %165, i32 0, i32 9
  call void @malloc_mutex_prof_read(ptr noundef %163, ptr noundef %arrayidx103, ptr noundef %large_mtx104)
  %166 = load ptr, ptr %tsdn.addr, align 8
  %167 = load ptr, ptr %arena.addr, align 8
  %large_mtx105 = getelementptr inbounds %struct.arena_s, ptr %167, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %166, ptr noundef %large_mtx105)
  %168 = load ptr, ptr %tsdn.addr, align 8
  %169 = load ptr, ptr %arena.addr, align 8
  %base106 = getelementptr inbounds %struct.arena_s, ptr %169, i32 0, i32 12
  %170 = load ptr, ptr %base106, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %170, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %168, ptr noundef %mtx)
  %171 = load ptr, ptr %tsdn.addr, align 8
  %172 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data107 = getelementptr inbounds %struct.arena_stats_s, ptr %172, i32 0, i32 14
  %arrayidx108 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data107, i64 0, i64 7
  %173 = load ptr, ptr %arena.addr, align 8
  %base109 = getelementptr inbounds %struct.arena_s, ptr %173, i32 0, i32 12
  %174 = load ptr, ptr %base109, align 8
  %mtx110 = getelementptr inbounds %struct.base_s, ptr %174, i32 0, i32 2
  call void @malloc_mutex_prof_read(ptr noundef %171, ptr noundef %arrayidx108, ptr noundef %mtx110)
  %175 = load ptr, ptr %tsdn.addr, align 8
  %176 = load ptr, ptr %arena.addr, align 8
  %base111 = getelementptr inbounds %struct.arena_s, ptr %176, i32 0, i32 12
  %177 = load ptr, ptr %base111, align 8
  %mtx112 = getelementptr inbounds %struct.base_s, ptr %177, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %175, ptr noundef %mtx112)
  %178 = load ptr, ptr %tsdn.addr, align 8
  %179 = load ptr, ptr %arena.addr, align 8
  %pa_shard113 = getelementptr inbounds %struct.arena_s, ptr %179, i32 0, i32 10
  %180 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data114 = getelementptr inbounds %struct.arena_stats_s, ptr %180, i32 0, i32 14
  %arraydecay = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data114, i64 0, i64 0
  call void @pa_shard_mtx_stats_read(ptr noundef %178, ptr noundef %pa_shard113, ptr noundef %arraydecay)
  %181 = load ptr, ptr %astats.addr, align 8
  %uptime = getelementptr inbounds %struct.arena_stats_s, ptr %181, i32 0, i32 16
  %182 = load ptr, ptr %arena.addr, align 8
  %create_time = getelementptr inbounds %struct.arena_s, ptr %182, i32 0, i32 13
  call void @nstime_copy(ptr noundef %uptime, ptr noundef %create_time)
  %183 = load ptr, ptr @nstime_update, align 8
  %184 = load ptr, ptr %astats.addr, align 8
  %uptime115 = getelementptr inbounds %struct.arena_stats_s, ptr %184, i32 0, i32 16
  call void %183(ptr noundef %uptime115)
  %185 = load ptr, ptr %astats.addr, align 8
  %uptime116 = getelementptr inbounds %struct.arena_stats_s, ptr %185, i32 0, i32 16
  %186 = load ptr, ptr %arena.addr, align 8
  %create_time117 = getelementptr inbounds %struct.arena_s, ptr %186, i32 0, i32 13
  call void @nstime_subtract(ptr noundef %uptime116, ptr noundef %create_time117)
  store i32 0, ptr %i118, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc136, %for.end98
  %187 = load i32, ptr %i118, align 4
  %conv120 = zext i32 %187 to i64
  %cmp121 = icmp ult i64 %conv120, 39
  br i1 %cmp121, label %for.body123, label %for.end138

for.body123:                                      ; preds = %for.cond119
  store i32 0, ptr %j, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc133, %for.body123
  %188 = load i32, ptr %j, align 4
  %189 = load i32, ptr %i118, align 4
  %idxprom125 = zext i32 %189 to i64
  %arrayidx126 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom125
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx126, i32 0, i32 3
  %190 = load i32, ptr %n_shards, align 4
  %cmp127 = icmp ult i32 %188, %190
  br i1 %cmp127, label %for.body129, label %for.end135

for.body129:                                      ; preds = %for.cond124
  %191 = load ptr, ptr %tsdn.addr, align 8
  %192 = load ptr, ptr %bstats.addr, align 8
  %193 = load i32, ptr %i118, align 4
  %idxprom130 = zext i32 %193 to i64
  %arrayidx131 = getelementptr inbounds %struct.bin_stats_data_s, ptr %192, i64 %idxprom130
  %194 = load ptr, ptr %arena.addr, align 8
  %195 = load i32, ptr %i118, align 4
  %196 = load i32, ptr %j, align 4
  %call132 = call ptr @arena_get_bin(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  call void @bin_stats_merge(ptr noundef %191, ptr noundef %arrayidx131, ptr noundef %call132)
  br label %for.inc133

for.inc133:                                       ; preds = %for.body129
  %197 = load i32, ptr %j, align 4
  %inc134 = add i32 %197, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond124, !llvm.loop !9

for.end135:                                       ; preds = %for.cond124
  br label %for.inc136

for.inc136:                                       ; preds = %for.end135
  %198 = load i32, ptr %i118, align 4
  %inc137 = add i32 %198, 1
  store i32 %inc137, ptr %i118, align 4
  br label %for.cond119, !llvm.loop !10

for.end138:                                       ; preds = %for.cond119
  ret void
}

declare void @base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pac_mapped(ptr noundef %pac) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %pac.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %1, i32 0, i32 3
  store ptr %pac_mapped, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %result.i, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @arena_internal_get(ptr noundef %arena) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 3
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 4
  store ptr %internal, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @locked_read_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  store ptr %val, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_u64.exit

atomic_load_u64.exit:                             ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @locked_inc_u64_unsynchronized(ptr noundef %dst, i64 noundef %src) #0 {
entry:
  %retval.i.i2 = alloca i32, align 4
  %mo.addr.i.i3 = alloca i32, align 4
  %a.addr.i4 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i5 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca i64, align 8
  %cur_dst = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  store ptr %val, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_u64.exit

atomic_load_u64.exit:                             ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  store i64 %8, ptr %cur_dst, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %val1 = getelementptr inbounds %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %src.addr, align 8
  %11 = load i64, ptr %cur_dst, align 8
  %add = add i64 %10, %11
  store ptr %val1, ptr %a.addr.i4, align 8
  store i64 %add, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i5, align 4
  %12 = load ptr, ptr %a.addr.i4, align 8
  %13 = load i32, ptr %mo.addr.i5, align 4
  store i32 %13, ptr %mo.addr.i.i3, align 4
  %14 = load i32, ptr %mo.addr.i.i3, align 4
  switch i32 %14, label %sw.epilog.i.i14 [
    i32 0, label %sw.bb.i.i13
    i32 1, label %sw.bb1.i.i12
    i32 2, label %sw.bb2.i.i11
    i32 3, label %sw.bb3.i.i10
    i32 4, label %sw.bb4.i.i6
  ]

sw.bb.i.i13:                                      ; preds = %atomic_load_u64.exit
  store i32 0, ptr %retval.i.i2, align 4
  br label %atomic_enum_to_builtin.exit.i7

sw.bb1.i.i12:                                     ; preds = %atomic_load_u64.exit
  store i32 2, ptr %retval.i.i2, align 4
  br label %atomic_enum_to_builtin.exit.i7

sw.bb2.i.i11:                                     ; preds = %atomic_load_u64.exit
  store i32 3, ptr %retval.i.i2, align 4
  br label %atomic_enum_to_builtin.exit.i7

sw.bb3.i.i10:                                     ; preds = %atomic_load_u64.exit
  store i32 4, ptr %retval.i.i2, align 4
  br label %atomic_enum_to_builtin.exit.i7

sw.bb4.i.i6:                                      ; preds = %atomic_load_u64.exit
  store i32 5, ptr %retval.i.i2, align 4
  br label %atomic_enum_to_builtin.exit.i7

sw.epilog.i.i14:                                  ; preds = %atomic_load_u64.exit
  unreachable

atomic_enum_to_builtin.exit.i7:                   ; preds = %sw.bb4.i.i6, %sw.bb3.i.i10, %sw.bb2.i.i11, %sw.bb1.i.i12, %sw.bb.i.i13
  %15 = load i32, ptr %retval.i.i2, align 4
  switch i32 %15, label %monotonic.i9 [
    i32 3, label %release.i
    i32 5, label %seqcst.i8
  ]

monotonic.i9:                                     ; preds = %atomic_enum_to_builtin.exit.i7
  %16 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %16, ptr %12 monotonic, align 8
  br label %atomic_store_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i7
  %17 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %17, ptr %12 release, align 8
  br label %atomic_store_u64.exit

seqcst.i8:                                        ; preds = %atomic_enum_to_builtin.exit.i7
  %18 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %18, ptr %12 seq_cst, align 8
  br label %atomic_store_u64.exit

atomic_store_u64.exit:                            ; preds = %seqcst.i8, %release.i, %monotonic.i9
  ret void
}

declare void @pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i.i, align 4
  %20 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %20, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %21 = load i32, ptr %retval.i.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i13, align 8
  %29 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %29, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i16, align 8
  %31 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i17, align 8
  %33 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %33, ptr %tsd.addr.i21, align 8
  %34 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_nitems_get_remote(ptr noundef %bin, ptr noundef %info, ptr noundef %ncached, ptr noundef %nstashed) #0 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %racy.addr.i = alloca i8, align 1
  %ncached_max.i = alloca i16, align 2
  %low_bits_low_bound.i = alloca i16, align 2
  %n.i = alloca i16, align 2
  %low_bound.i = alloca ptr, align 8
  %stashed.i = alloca ptr, align 8
  %aligned.i = alloca i8, align 1
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ncached.addr = alloca ptr, align 8
  %nstashed.addr = alloca ptr, align 8
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ncached, ptr %ncached.addr, align 8
  store ptr %nstashed, ptr %nstashed.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext true)
  store i16 %call, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i16, ptr %n, align 2
  %2 = load ptr, ptr %ncached.addr, align 8
  store i16 %1, ptr %2, align 2
  %3 = load ptr, ptr %bin.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %bin.addr.i, align 8
  store ptr %4, ptr %info.addr.i, align 8
  store i8 1, ptr %racy.addr.i, align 1
  %5 = load ptr, ptr %info.addr.i, align 8
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %5)
  store i16 %call.i, ptr %ncached_max.i, align 2
  %6 = load ptr, ptr %bin.addr.i, align 8
  %7 = load ptr, ptr %info.addr.i, align 8
  %call1.i = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %6, ptr noundef %7)
  store i16 %call1.i, ptr %low_bits_low_bound.i, align 2
  %8 = load ptr, ptr %bin.addr.i, align 8
  %9 = load i16, ptr %low_bits_low_bound.i, align 2
  %10 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %low_bits_full.i, align 2
  %12 = load i8, ptr %racy.addr.i, align 1
  %tobool.i = trunc i8 %12 to i1
  %call2.i = call zeroext i16 @cache_bin_diff(ptr noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %11, i1 noundef zeroext %tobool.i)
  %conv.i = zext i16 %call2.i to i64
  %div.i = udiv i64 %conv.i, 8
  %conv3.i = trunc i64 %div.i to i16
  store i16 %conv3.i, ptr %n.i, align 2
  %13 = load i8, ptr %racy.addr.i, align 1
  %tobool4.i = trunc i8 %13 to i1
  br i1 %tobool4.i, label %cache_bin_nstashed_get_internal.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %bin.addr.i, align 8
  %15 = load ptr, ptr %info.addr.i, align 8
  %call5.i = call ptr @cache_bin_low_bound_get(ptr noundef %14, ptr noundef %15)
  store ptr %call5.i, ptr %low_bound.i, align 8
  %16 = load ptr, ptr %low_bound.i, align 8
  %17 = load i16, ptr %n.i, align 2
  %conv8.i = zext i16 %17 to i32
  %idx.ext.i = sext i32 %conv8.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  %add.ptr9.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  %18 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %18, ptr %stashed.i, align 8
  %19 = load ptr, ptr %stashed.i, align 8
  store ptr %19, ptr %ptr.addr.i, align 8
  %frombool11.i = zext i1 false to i8
  store i8 %frombool11.i, ptr %aligned.i, align 1
  br label %cache_bin_nstashed_get_internal.exit

cache_bin_nstashed_get_internal.exit:             ; preds = %if.then.i, %do.end
  %20 = load i16, ptr %n.i, align 2
  store i16 %20, ptr %n, align 2
  br label %do.body2

do.body2:                                         ; preds = %cache_bin_nstashed_get_internal.exit
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %21 = load i16, ptr %n, align 2
  %22 = load ptr, ptr %nstashed.addr, align 8
  store i16 %21, ptr %22, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_prof_read(ptr noundef %tsdn, ptr noundef %data, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %mutex.addr, align 8
  %4 = getelementptr inbounds %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  call void @malloc_mutex_prof_copy(ptr noundef %2, ptr noundef %prof_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i2, align 8
  %11 = load ptr, ptr %tsdn.addr.i2, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3, align 8
  %13 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i4, align 8
  %16 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #7
  ret void
}

declare void @pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare void @nstime_subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bin_stats_merge(ptr noundef %tsdn, ptr noundef %dst_bin_stats, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %dst_bin_stats.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %dst_bin_stats, ptr %dst_bin_stats.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %lock)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %dst_bin_stats.addr, align 8
  %mutex_data = getelementptr inbounds %struct.bin_stats_data_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bin.addr, align 8
  %lock1 = getelementptr inbounds %struct.bin_s, ptr %4, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %2, ptr noundef %mutex_data, ptr noundef %lock1)
  %5 = load ptr, ptr %dst_bin_stats.addr, align 8
  %stats_data = getelementptr inbounds %struct.bin_stats_data_s, ptr %5, i32 0, i32 0
  store ptr %stats_data, ptr %stats, align 8
  %6 = load ptr, ptr %bin.addr, align 8
  %stats2 = getelementptr inbounds %struct.bin_s, ptr %6, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats2, i32 0, i32 0
  %7 = load i64, ptr %nmalloc, align 8
  %8 = load ptr, ptr %stats, align 8
  %nmalloc3 = getelementptr inbounds %struct.bin_stats_s, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %nmalloc3, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %nmalloc3, align 8
  %10 = load ptr, ptr %bin.addr, align 8
  %stats4 = getelementptr inbounds %struct.bin_s, ptr %10, i32 0, i32 1
  %ndalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats4, i32 0, i32 1
  %11 = load i64, ptr %ndalloc, align 8
  %12 = load ptr, ptr %stats, align 8
  %ndalloc5 = getelementptr inbounds %struct.bin_stats_s, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %ndalloc5, align 8
  %add6 = add i64 %13, %11
  store i64 %add6, ptr %ndalloc5, align 8
  %14 = load ptr, ptr %bin.addr, align 8
  %stats7 = getelementptr inbounds %struct.bin_s, ptr %14, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.bin_stats_s, ptr %stats7, i32 0, i32 2
  %15 = load i64, ptr %nrequests, align 8
  %16 = load ptr, ptr %stats, align 8
  %nrequests8 = getelementptr inbounds %struct.bin_stats_s, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %nrequests8, align 8
  %add9 = add i64 %17, %15
  store i64 %add9, ptr %nrequests8, align 8
  %18 = load ptr, ptr %bin.addr, align 8
  %stats10 = getelementptr inbounds %struct.bin_s, ptr %18, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats10, i32 0, i32 3
  %19 = load i64, ptr %curregs, align 8
  %20 = load ptr, ptr %stats, align 8
  %curregs11 = getelementptr inbounds %struct.bin_stats_s, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %curregs11, align 8
  %add12 = add i64 %21, %19
  store i64 %add12, ptr %curregs11, align 8
  %22 = load ptr, ptr %bin.addr, align 8
  %stats13 = getelementptr inbounds %struct.bin_s, ptr %22, i32 0, i32 1
  %nfills = getelementptr inbounds %struct.bin_stats_s, ptr %stats13, i32 0, i32 4
  %23 = load i64, ptr %nfills, align 8
  %24 = load ptr, ptr %stats, align 8
  %nfills14 = getelementptr inbounds %struct.bin_stats_s, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %nfills14, align 8
  %add15 = add i64 %25, %23
  store i64 %add15, ptr %nfills14, align 8
  %26 = load ptr, ptr %bin.addr, align 8
  %stats16 = getelementptr inbounds %struct.bin_s, ptr %26, i32 0, i32 1
  %nflushes = getelementptr inbounds %struct.bin_stats_s, ptr %stats16, i32 0, i32 5
  %27 = load i64, ptr %nflushes, align 8
  %28 = load ptr, ptr %stats, align 8
  %nflushes17 = getelementptr inbounds %struct.bin_stats_s, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %nflushes17, align 8
  %add18 = add i64 %29, %27
  store i64 %add18, ptr %nflushes17, align 8
  %30 = load ptr, ptr %bin.addr, align 8
  %stats19 = getelementptr inbounds %struct.bin_s, ptr %30, i32 0, i32 1
  %nslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats19, i32 0, i32 6
  %31 = load i64, ptr %nslabs, align 8
  %32 = load ptr, ptr %stats, align 8
  %nslabs20 = getelementptr inbounds %struct.bin_stats_s, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %nslabs20, align 8
  %add21 = add i64 %33, %31
  store i64 %add21, ptr %nslabs20, align 8
  %34 = load ptr, ptr %bin.addr, align 8
  %stats22 = getelementptr inbounds %struct.bin_s, ptr %34, i32 0, i32 1
  %reslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats22, i32 0, i32 7
  %35 = load i64, ptr %reslabs, align 8
  %36 = load ptr, ptr %stats, align 8
  %reslabs23 = getelementptr inbounds %struct.bin_stats_s, ptr %36, i32 0, i32 7
  %37 = load i64, ptr %reslabs23, align 8
  %add24 = add i64 %37, %35
  store i64 %add24, ptr %reslabs23, align 8
  %38 = load ptr, ptr %bin.addr, align 8
  %stats25 = getelementptr inbounds %struct.bin_s, ptr %38, i32 0, i32 1
  %curslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats25, i32 0, i32 8
  %39 = load i64, ptr %curslabs, align 8
  %40 = load ptr, ptr %stats, align 8
  %curslabs26 = getelementptr inbounds %struct.bin_stats_s, ptr %40, i32 0, i32 8
  %41 = load i64, ptr %curslabs26, align 8
  %add27 = add i64 %41, %39
  store i64 %add27, ptr %curslabs26, align 8
  %42 = load ptr, ptr %bin.addr, align 8
  %stats28 = getelementptr inbounds %struct.bin_s, ptr %42, i32 0, i32 1
  %nonfull_slabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats28, i32 0, i32 9
  %43 = load i64, ptr %nonfull_slabs, align 8
  %44 = load ptr, ptr %stats, align 8
  %nonfull_slabs29 = getelementptr inbounds %struct.bin_stats_s, ptr %44, i32 0, i32 9
  %45 = load i64, ptr %nonfull_slabs29, align 8
  %add30 = add i64 %45, %43
  store i64 %add30, ptr %nonfull_slabs29, align 8
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %bin.addr, align 8
  %lock31 = getelementptr inbounds %struct.bin_s, ptr %47, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %46, ptr noundef %lock31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %binshard.addr = alloca i32, align 4
  %shard0 = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %binshard, ptr %binshard.addr, align 4
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  %4 = inttoptr i64 %add to ptr
  store ptr %4, ptr %shard0, align 8
  %5 = load ptr, ptr %shard0, align 8
  %6 = load i32, ptr %binshard.addr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.bin_s, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i3, align 8
  %2 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i4, align 8
  %4 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i5, align 8
  %7 = load ptr, ptr %tsd.addr.i5, align 8
  %state.i6 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i6, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i7, align 8
  %10 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %12, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 11
  %call1 = call zeroext i1 @decay_immediately(ptr noundef %decay_dirty)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %arena.addr, align 8
  %call2 = call zeroext i1 @arena_decay_dirty(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %tsdn_witness_tsdp_get.exit
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %arena.addr, align 8
  call void @arena_background_thread_inactivity_check(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decay_immediately(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %decay_ms = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_ms_read(ptr noundef %0)
  store i64 %call, ptr %decay_ms, align 8
  %1 = load i64, ptr %decay_ms, align 8
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_dirty(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %is_background_thread.addr = alloca i8, align 1
  %all.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  %frombool1 = zext i1 %all to i8
  store i8 %frombool1, ptr %all.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 11
  %3 = load ptr, ptr %arena.addr, align 8
  %pa_shard2 = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 10
  %pac3 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard2, i32 0, i32 4
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac3, i32 0, i32 14
  %4 = load ptr, ptr %stats, align 8
  %decay_dirty4 = getelementptr inbounds %struct.pac_stats_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arena.addr, align 8
  %pa_shard5 = getelementptr inbounds %struct.arena_s, ptr %5, i32 0, i32 10
  %pac6 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard5, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac6, i32 0, i32 1
  %6 = load i8, ptr %is_background_thread.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %all.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  %call = call zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef %decay_dirty, ptr noundef %decay_dirty4, ptr noundef %ecache_dirty, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @arena_background_thread_inactivity_check(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread) #0 {
entry:
  %retval.i.i7 = alloca i32, align 4
  %mo.addr.i.i8 = alloca i32, align 4
  %a.addr.i9 = alloca ptr, align 8
  %mo.addr.i10 = alloca i32, align 4
  %result.i11 = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %info.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %is_background_thread.addr = alloca i8, align 1
  %info = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  store ptr @background_thread_enabled_state, ptr %a.addr.i9, align 8
  store i32 0, ptr %mo.addr.i10, align 4
  %0 = load ptr, ptr %a.addr.i9, align 8
  %1 = load i32, ptr %mo.addr.i10, align 4
  store i32 %1, ptr %mo.addr.i.i8, align 4
  %2 = load i32, ptr %mo.addr.i.i8, align 4
  switch i32 %2, label %sw.epilog.i.i22 [
    i32 0, label %sw.bb.i.i21
    i32 1, label %sw.bb1.i.i20
    i32 2, label %sw.bb2.i.i19
    i32 3, label %sw.bb3.i.i18
    i32 4, label %sw.bb4.i.i12
  ]

sw.bb.i.i21:                                      ; preds = %entry
  store i32 0, ptr %retval.i.i7, align 4
  br label %atomic_enum_to_builtin.exit.i13

sw.bb1.i.i20:                                     ; preds = %entry
  store i32 2, ptr %retval.i.i7, align 4
  br label %atomic_enum_to_builtin.exit.i13

sw.bb2.i.i19:                                     ; preds = %entry
  store i32 3, ptr %retval.i.i7, align 4
  br label %atomic_enum_to_builtin.exit.i13

sw.bb3.i.i18:                                     ; preds = %entry
  store i32 4, ptr %retval.i.i7, align 4
  br label %atomic_enum_to_builtin.exit.i13

sw.bb4.i.i12:                                     ; preds = %entry
  store i32 5, ptr %retval.i.i7, align 4
  br label %atomic_enum_to_builtin.exit.i13

sw.epilog.i.i22:                                  ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i13:                  ; preds = %sw.bb4.i.i12, %sw.bb3.i.i18, %sw.bb2.i.i19, %sw.bb1.i.i20, %sw.bb.i.i21
  %3 = load i32, ptr %retval.i.i7, align 4
  switch i32 %3, label %monotonic.i17 [
    i32 1, label %acquire.i16
    i32 2, label %acquire.i16
    i32 5, label %seqcst.i14
  ]

monotonic.i17:                                    ; preds = %atomic_enum_to_builtin.exit.i13
  %4 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %4, ptr %result.i11, align 1
  br label %atomic_load_b.exit23

acquire.i16:                                      ; preds = %atomic_enum_to_builtin.exit.i13, %atomic_enum_to_builtin.exit.i13
  %5 = load atomic i8, ptr %0 acquire, align 1
  store i8 %5, ptr %result.i11, align 1
  br label %atomic_load_b.exit23

seqcst.i14:                                       ; preds = %atomic_enum_to_builtin.exit.i13
  %6 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %6, ptr %result.i11, align 1
  br label %atomic_load_b.exit23

atomic_load_b.exit23:                             ; preds = %seqcst.i14, %acquire.i16, %monotonic.i17
  %7 = load i8, ptr %result.i11, align 1
  %tobool.i15 = trunc i8 %7 to i1
  br i1 %tobool.i15, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %atomic_load_b.exit23
  %8 = load i8, ptr %is_background_thread.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %atomic_load_b.exit23
  br label %if.end4

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arena.addr, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  %10 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call i32 @arena_ind_get(ptr noundef %10)
  store i32 %call.i, ptr %arena_ind.i, align 4
  %11 = load ptr, ptr @background_thread_info, align 8
  %12 = load i32, ptr %arena_ind.i, align 4
  %conv.i = zext i32 %12 to i64
  %13 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %13
  %arrayidx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %11, i64 %rem.i
  store ptr %arrayidx.i, ptr %info, align 8
  %14 = load ptr, ptr %info, align 8
  store ptr %14, ptr %info.addr.i, align 8
  %15 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %15, i32 0, i32 4
  store ptr %indefinite_sleep.i, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %16 = load ptr, ptr %a.addr.i, align 8
  %17 = load i32, ptr %mo.addr.i, align 4
  store i32 %17, ptr %mo.addr.i.i, align 4
  %18 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %18, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %19 = load i32, ptr %retval.i.i, align 4
  switch i32 %19, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %20 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %20, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %22, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %23 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %23 to i1
  br i1 %tobool.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %atomic_load_b.exit
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %arena.addr, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %26, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 11
  call void @arena_maybe_do_deferred_work(ptr noundef %24, ptr noundef %25, ptr noundef %decay_dirty, i64 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %atomic_load_b.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_extent_alloc_large(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #0 {
entry:
  %size.addr.i12 = alloca i64, align 8
  %size.addr.i10 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %deferred_work_generated = alloca i8, align 1
  %szind = alloca i32, align 4
  %esize = alloca i64, align 8
  %guarded = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %0 = load i64, ptr %usize.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i10, align 8
  %3 = load i64, ptr %size.addr.i10, align 8
  store i64 %3, ptr %size.addr.i12, align 8
  %4 = load i64, ptr %size.addr.i12, align 8
  %add.i = add i64 %4, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %5 to i32
  store i32 %conv.i13, ptr %ret.i, align 4
  %6 = load i32, ptr %ret.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  store i32 %8, ptr %szind, align 4
  %9 = load i64, ptr %usize.addr, align 8
  %10 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %esize, align 8
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @arena_get_ehooks(ptr noundef %12)
  %13 = load i64, ptr %esize, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %call2 = call zeroext i1 @san_large_extent_decide_guard(ptr noundef %11, ptr noundef %call1, i64 noundef %13, i64 noundef %14)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %guarded, align 1
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %esize, align 8
  %18 = load i64, ptr %alignment.addr, align 8
  %19 = load i32, ptr %szind, align 4
  %20 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %20 to i1
  %21 = load i8, ptr %guarded, align 1
  %tobool4 = trunc i8 %21 to i1
  %call5 = call ptr @pa_alloc(ptr noundef %15, ptr noundef %pa_shard, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false, i32 noundef %19, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, ptr noundef %deferred_work_generated)
  store ptr %call5, ptr %edata, align 8
  br label %do.body

do.body:                                          ; preds = %sz_size2index.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %arena.addr, align 8
  %25 = load i64, ptr %usize.addr, align 8
  call void @arena_large_malloc_stats_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %26 = load ptr, ptr %edata, align 8
  %cmp6 = icmp ne ptr %26, null
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %27 = load i64, ptr @sz_large_pad, align 8
  %cmp7 = icmp ne i64 %27, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %arena.addr, align 8
  %30 = load ptr, ptr %edata, align 8
  %31 = load i64, ptr %alignment.addr, align 8
  call void @arena_cache_oblivious_randomize(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %32 = load ptr, ptr %edata, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_large_extent_decide_guard(ptr noundef %tsdn, ptr noundef %ehooks, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tsd.addr.i.i25 = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %state.i27 = alloca i8, align 1
  %tsd.addr.i.i20 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %state.i22 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i18 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %tsd = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr @opt_san_guard_large, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i18, align 8
  %5 = load ptr, ptr %tsdn.addr.i18, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i19, align 8
  %8 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %11, ptr %tsd.addr.i33, align 8
  %12 = load ptr, ptr %tsd.addr.i33, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 17
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34, align 8
  store i64 %13, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i64, ptr %n, align 8
  %cmp5 = icmp ugt i64 %14, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %15 = load i64, ptr %n, align 8
  %sub = sub i64 %15, 1
  %16 = load ptr, ptr %tsd, align 8
  store ptr %16, ptr %tsd.addr.i26, align 8
  %17 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %17, ptr %tsd.addr.i.i25, align 8
  %18 = load ptr, ptr %tsd.addr.i.i25, align 8
  %state.i.i28 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 29
  %19 = load i8, ptr %state.i.i28, align 8
  store i8 %19, ptr %state.i27, align 1
  %20 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %20, ptr %tsd.addr.i30, align 8
  %21 = load ptr, ptr %tsd.addr.i30, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 17
  store i64 %sub, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %22 = load i64, ptr %n, align 8
  %cmp9 = icmp eq i64 %22, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %23 = load i64, ptr %alignment.addr, align 8
  %cmp10 = icmp ule i64 %23, 4096
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %24 = load i64, ptr %size.addr, align 8
  %call12 = call i64 @san_two_side_guarded_sz(i64 noundef %24)
  %cmp13 = icmp ule i64 %call12, 8070450532247928832
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true11
  %25 = load i64, ptr @opt_san_guard_large, align 8
  %26 = load ptr, ptr %tsd, align 8
  store ptr %26, ptr %tsd.addr.i21, align 8
  %27 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %27, ptr %tsd.addr.i.i20, align 8
  %28 = load ptr, ptr %tsd.addr.i.i20, align 8
  %state.i.i23 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 29
  %29 = load i8, ptr %state.i.i23, align 8
  store i8 %29, ptr %state.i22, align 1
  %30 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %30, ptr %tsd.addr.i31, align 8
  %31 = load ptr, ptr %tsd.addr.i31, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i32 = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 17
  store i64 %25, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %if.end8
  br label %do.body16

do.body16:                                        ; preds = %if.else
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end17, %if.then14, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_get_ehooks(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %base, align 8
  %call = call ptr @base_ehooks_get(ptr noundef %1)
  ret ptr %call
}

declare ptr @pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_large_malloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize) #0 {
entry:
  %size.addr.i7 = alloca i64, align 8
  %size.addr.i5 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %hindex = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %usize.addr, align 8
  %cmp = icmp ult i64 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 16384, ptr %usize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i64, ptr %usize.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %2, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load i64, ptr %size.addr.i, align 8
  store i64 %3, ptr %size.addr.i5, align 8
  %4 = load i64, ptr %size.addr.i5, align 8
  store i64 %4, ptr %size.addr.i7, align 8
  %5 = load i64, ptr %size.addr.i7, align 8
  %add.i = add i64 %5, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i8 = zext i8 %6 to i32
  store i32 %conv.i8, ptr %ret.i, align 4
  %7 = load i32, ptr %ret.i, align 4
  store i32 %7, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %8 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %8)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %9 = load i32, ptr %retval.i, align 4
  store i32 %9, ptr %index, align 4
  %10 = load i32, ptr %index, align 4
  %conv = zext i32 %10 to i64
  %cmp1 = icmp uge i64 %conv, 39
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sz_size2index.exit
  %11 = load i32, ptr %index, align 4
  %conv3 = zext i32 %11 to i64
  %sub = sub i64 %conv3, 39
  br label %cond.end

cond.false:                                       ; preds = %sz_size2index.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %hindex, align 4
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %13, i32 0, i32 3
  %lstats = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 15
  %14 = load i32, ptr %hindex, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats, i64 0, i64 %idxprom
  %nmalloc = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %12, ptr noundef null, ptr noundef %nmalloc, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_cache_oblivious_randomize(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i64 noundef %alignment) #0 {
entry:
  %tsd.addr.i25 = alloca ptr, align 8
  %state.addr.i22 = alloca i64, align 8
  %state.addr.i21 = alloca i64, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %state.addr.i14 = alloca ptr, align 8
  %lg_range.addr.i15 = alloca i32, align 4
  %ret.i16 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %lg_range = alloca i32, align 4
  %r = alloca i64, align 8
  %tsd = alloca ptr, align 8
  %stack_value = alloca i64, align 8
  %random_offset = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ult i64 %0, 4096
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %do.end
  %1 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %1, 63
  %and = and i64 %add, -64
  %call = call i32 @lg_floor(i64 noundef %and)
  %sub = sub i32 12, %call
  store i32 %sub, ptr %lg_range, align 4
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i13, align 8
  %5 = load ptr, ptr %tsdn.addr.i13, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i.i, align 8
  %8 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %state.i.i, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i25, align 8
  %11 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %lg_range, align 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %state.addr.i14, align 8
  store i32 %12, ptr %lg_range.addr.i15, align 4
  %13 = load ptr, ptr %state.addr.i14, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %state.addr.i21, align 8
  %15 = load i64, ptr %state.addr.i21, align 8
  %mul.i = mul i64 %15, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %16 = load ptr, ptr %state.addr.i14, align 8
  store i64 %add.i, ptr %16, align 8
  %17 = load ptr, ptr %state.addr.i14, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %lg_range.addr.i15, align 4
  %sub.i18 = sub i32 64, %19
  %sh_prom.i19 = zext i32 %sub.i18 to i64
  %shr.i20 = lshr i64 %18, %sh_prom.i19
  store i64 %shr.i20, ptr %ret.i16, align 8
  %20 = load i64, ptr %ret.i16, align 8
  store i64 %20, ptr %r, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %21 = ptrtoint ptr %r to i64
  store i64 %21, ptr %stack_value, align 8
  %22 = load i32, ptr %lg_range, align 4
  store ptr %stack_value, ptr %state.addr.i, align 8
  store i32 %22, ptr %lg_range.addr.i, align 4
  %23 = load ptr, ptr %state.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %state.addr.i22, align 8
  %25 = load i64, ptr %state.addr.i22, align 8
  %mul.i23 = mul i64 %25, 6364136223846793005
  %add.i24 = add i64 %mul.i23, 1442695040888963407
  %26 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i24, ptr %26, align 8
  %27 = load ptr, ptr %state.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %29
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %28, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %30 = load i64, ptr %ret.i, align 8
  store i64 %30, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %31 = load i64, ptr %r, align 8
  %32 = load i32, ptr %lg_range, align 4
  %sub7 = sub i32 12, %32
  %sh_prom = zext i32 %sub7 to i64
  %shl = shl i64 %31, %sh_prom
  store i64 %shl, ptr %random_offset, align 8
  %33 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %e_addr, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %random_offset, align 8
  %add8 = add i64 %35, %36
  %37 = inttoptr i64 %add8 to ptr
  %38 = load ptr, ptr %edata.addr, align 8
  %e_addr9 = getelementptr inbounds %struct.edata_s, ptr %38, i32 0, i32 1
  store ptr %37, ptr %e_addr9, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_dalloc_large_prep(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_usize_get(ptr noundef %2)
  call void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_large_dalloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize) #0 {
entry:
  %size.addr.i7 = alloca i64, align 8
  %size.addr.i5 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %hindex = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %usize.addr, align 8
  %cmp = icmp ult i64 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 16384, ptr %usize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i64, ptr %usize.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %2, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load i64, ptr %size.addr.i, align 8
  store i64 %3, ptr %size.addr.i5, align 8
  %4 = load i64, ptr %size.addr.i5, align 8
  store i64 %4, ptr %size.addr.i7, align 8
  %5 = load i64, ptr %size.addr.i7, align 8
  %add.i = add i64 %5, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i8 = zext i8 %6 to i32
  store i32 %conv.i8, ptr %ret.i, align 4
  %7 = load i32, ptr %ret.i, align 4
  store i32 %7, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %8 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %8)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %9 = load i32, ptr %retval.i, align 4
  store i32 %9, ptr %index, align 4
  %10 = load i32, ptr %index, align 4
  %conv = zext i32 %10 to i64
  %cmp1 = icmp uge i64 %conv, 39
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sz_size2index.exit
  %11 = load i32, ptr %index, align 4
  %conv3 = zext i32 %11 to i64
  %sub = sub i64 %conv3, 39
  br label %cond.end

cond.false:                                       ; preds = %sz_size2index.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %hindex, align 4
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %13, i32 0, i32 3
  %lstats = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 15
  %14 = load i32, ptr %hindex, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats, i64 0, i64 %idxprom
  %ndalloc = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %12, ptr noundef null, ptr noundef %ndalloc, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_usize_get(ptr noundef %edata) #0 {
entry:
  %index.addr.i4 = alloca i32, align 4
  %index.addr.i2 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_szind_get(ptr noundef %0)
  store i32 %call, ptr %index.addr.i, align 4
  %1 = load i32, ptr %index.addr.i, align 4
  store i32 %1, ptr %index.addr.i2, align 4
  %2 = load i32, ptr %index.addr.i2, align 4
  store i32 %2, ptr %index.addr.i4, align 4
  %3 = load i32, ptr %index.addr.i4, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  store i64 %4, ptr %ret.i, align 8
  %5 = load i64, ptr %ret.i, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_ralloc_large_shrink(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i64 noundef %oldusize) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %oldusize.addr = alloca i64, align 8
  %usize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %oldusize, ptr %oldusize.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_usize_get(ptr noundef %0)
  store i64 %call, ptr %usize, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %oldusize.addr, align 8
  %4 = load i64, ptr %usize, align 8
  call void @arena_large_ralloc_stats_update(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_large_ralloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %oldusize, i64 noundef %usize) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %oldusize.addr = alloca i64, align 8
  %usize.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %oldusize, ptr %oldusize.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %usize.addr, align 8
  call void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load i64, ptr %oldusize.addr, align 8
  call void @arena_large_dalloc_stats_update(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_ralloc_large_expand(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i64 noundef %oldusize) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %oldusize.addr = alloca i64, align 8
  %usize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %oldusize, ptr %oldusize.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_usize_get(ptr noundef %0)
  store i64 %call, ptr %usize, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %oldusize.addr, align 8
  %4 = load i64, ptr %usize, align 8
  call void @arena_large_ralloc_stats_update(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_decay_ms_set(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %state, i64 noundef %decay_ms) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %decay_ms.addr = alloca i64, align 8
  %eagerness = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %call = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext false)
  store i32 %call, ptr %eagerness, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %state.addr, align 4
  %3 = load i64, ptr %decay_ms.addr, align 8
  %4 = load i32, ptr %eagerness, align 4
  %call1 = call zeroext i1 @pa_decay_ms_set(ptr noundef %0, ptr noundef %pa_shard, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %is_background_thread) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %is_background_thread.addr = alloca i8, align 1
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  %0 = load i8, ptr %is_background_thread.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %is_background_thread.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.else3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %land.lhs.true
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %land.lhs.true
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %land.lhs.true
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %land.lhs.true
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load atomic i8, ptr %2 monotonic, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %7 = load atomic i8, ptr %2 acquire, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load atomic i8, ptr %2 seq_cst, align 1
  store i8 %8, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then2, label %if.else3

if.then2:                                         ; preds = %atomic_load_b.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %atomic_load_b.exit, %if.else
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare zeroext i1 @pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @pa_decay_ms_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_decay(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %is_background_thread.addr = alloca i8, align 1
  %all.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  %frombool1 = zext i1 %all to i8
  store i8 %frombool1, ptr %all.addr, align 1
  %0 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 10
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 5
  call void @sec_flush(ptr noundef %1, ptr noundef %hpa_sec)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load i8, ptr %is_background_thread.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %6 = load i8, ptr %all.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %call = call zeroext i1 @arena_decay_dirty(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool2, i1 noundef zeroext %tobool3)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %9 = load i8, ptr %is_background_thread.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %10 = load i8, ptr %all.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  %call8 = call zeroext i1 @arena_decay_muzzy(ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare void @sec_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_muzzy(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %is_background_thread.addr = alloca i8, align 1
  %all.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  %frombool1 = zext i1 %all to i8
  store i8 %frombool1, ptr %all.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 10
  %call = call zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %pa_shard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %pa_shard2 = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard2, i32 0, i32 4
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 12
  %4 = load ptr, ptr %arena.addr, align 8
  %pa_shard3 = getelementptr inbounds %struct.arena_s, ptr %4, i32 0, i32 10
  %pac4 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard3, i32 0, i32 4
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac4, i32 0, i32 14
  %5 = load ptr, ptr %stats, align 8
  %decay_muzzy5 = getelementptr inbounds %struct.pac_stats_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %arena.addr, align 8
  %pa_shard6 = getelementptr inbounds %struct.arena_s, ptr %6, i32 0, i32 10
  %pac7 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard6, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac7, i32 0, i32 2
  %7 = load i8, ptr %is_background_thread.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i8, ptr %all.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  %call9 = call zeroext i1 @arena_decay_impl(ptr noundef %1, ptr noundef %2, ptr noundef %decay_muzzy, ptr noundef %decay_muzzy5, ptr noundef %ecache_muzzy, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool8)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @arena_do_deferred_work(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  call void @arena_decay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 10
  call void @pa_shard_do_deferred_work(ptr noundef %2, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_do_deferred_work(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_slab_dalloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %deferred_work_generated = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store i8 0, ptr %deferred_work_generated, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %slab.addr, align 8
  call void @pa_dalloc(ptr noundef %0, ptr noundef %pa_shard, ptr noundef %2, ptr noundef %deferred_work_generated)
  %3 = load i8, ptr %deferred_work_generated, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  call void @arena_handle_deferred_work(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_reset(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr.i45 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i43 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i42 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %index.addr.i40 = alloca i32, align 4
  %index.addr.i38 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %usize = alloca i64, align 8
  %alloc_ctx = alloca %struct.emap_alloc_ctx_t, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i36, align 8
  %1 = load ptr, ptr %tsd.addr.i36, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %large_mtx)
  %3 = load ptr, ptr %arena.addr, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 8
  %call1 = call ptr @edata_list_active_first(ptr noundef %large)
  store ptr %call1, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %edata, align 8
  %call2 = call ptr @edata_base_get(ptr noundef %5)
  store ptr %call2, ptr %ptr, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i35, align 8
  %7 = load ptr, ptr %tsd.addr.i35, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %large_mtx4 = getelementptr inbounds %struct.arena_s, ptr %8, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %7, ptr noundef %large_mtx4)
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i34, align 8
  %10 = load ptr, ptr %tsd.addr.i34, align 8
  %11 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %11, ptr %ptr.addr.i, align 8
  store ptr %alloc_ctx, ptr %alloc_ctx.addr.i, align 8
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i41, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i41, align 8
  store ptr %13, ptr %tsdn.addr.i.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %15 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %15) #7
  %16 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %16, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %for.body
  %17 = load ptr, ptr %tsdn.addr.i41, align 8
  store ptr %17, ptr %tsdn.addr.i4.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %18, ptr %tsd.addr.i42, align 8
  %19 = load ptr, ptr %tsd.addr.i42, align 8
  store ptr %19, ptr %tsd.addr.i43, align 8
  %20 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %20, ptr %tsd.addr.i.i, align 8
  %21 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 29
  %22 = load i8, ptr %state.i.i, align 8
  store i8 %22, ptr %state.i, align 1
  %23 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %23, ptr %tsd.addr.i45, align 8
  %24 = load ptr, ptr %tsd.addr.i45, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %25 = load ptr, ptr %retval.i, align 8
  store ptr %25, ptr %rtree_ctx.i, align 8
  %26 = load ptr, ptr %tsdn.addr.i, align 8
  %27 = load ptr, ptr %emap.addr.i, align 8
  %28 = load ptr, ptr %rtree_ctx.i, align 8
  %29 = load ptr, ptr %ptr.addr.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %call1.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store { i64, i32 } %call1.i, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %31 = load i32, ptr %metadata.i, align 4
  %32 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %31, ptr %32, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %33 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %33 to i1
  %34 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %34, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  br label %do.body

do.body:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %szind = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %35 = load i32, ptr %szind, align 4
  store i32 %35, ptr %index.addr.i, align 4
  %36 = load i32, ptr %index.addr.i, align 4
  store i32 %36, ptr %index.addr.i38, align 4
  %37 = load i32, ptr %index.addr.i38, align 4
  store i32 %37, ptr %index.addr.i40, align 4
  %38 = load i32, ptr %index.addr.i40, align 4
  %idxprom.i = zext i32 %38 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %39 = load i64, ptr %arrayidx.i, align 8
  store i64 %39, ptr %ret.i, align 8
  %40 = load i64, ptr %ret.i, align 8
  store i64 %40, ptr %usize, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %41 = load ptr, ptr %tsd.addr, align 8
  store ptr %41, ptr %tsd.addr.i33, align 8
  %42 = load ptr, ptr %tsd.addr.i33, align 8
  %43 = load ptr, ptr %edata, align 8
  call void @large_dalloc(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %tsd.addr, align 8
  store ptr %44, ptr %tsd.addr.i32, align 8
  %45 = load ptr, ptr %tsd.addr.i32, align 8
  %46 = load ptr, ptr %arena.addr, align 8
  %large_mtx11 = getelementptr inbounds %struct.arena_s, ptr %46, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %45, ptr noundef %large_mtx11)
  br label %for.inc

for.inc:                                          ; preds = %do.end8
  %47 = load ptr, ptr %arena.addr, align 8
  %large12 = getelementptr inbounds %struct.arena_s, ptr %47, i32 0, i32 8
  %call13 = call ptr @edata_list_active_first(ptr noundef %large12)
  store ptr %call13, ptr %edata, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i31, align 8
  %49 = load ptr, ptr %tsd.addr.i31, align 8
  %50 = load ptr, ptr %arena.addr, align 8
  %large_mtx15 = getelementptr inbounds %struct.arena_s, ptr %50, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %49, ptr noundef %large_mtx15)
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc27, %for.end
  %51 = load i32, ptr %i, align 4
  %conv = zext i32 %51 to i64
  %cmp17 = icmp ult i64 %conv, 39
  br i1 %cmp17, label %for.body19, label %for.end29

for.body19:                                       ; preds = %for.cond16
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc25, %for.body19
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %i, align 4
  %idxprom = zext i32 %53 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx, i32 0, i32 3
  %54 = load i32, ptr %n_shards, align 4
  %cmp21 = icmp ult i32 %52, %54
  br i1 %cmp21, label %for.body23, label %for.end26

for.body23:                                       ; preds = %for.cond20
  %55 = load ptr, ptr %tsd.addr, align 8
  %56 = load ptr, ptr %arena.addr, align 8
  %57 = load ptr, ptr %arena.addr, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %j, align 4
  %call24 = call ptr @arena_get_bin(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  call void @arena_bin_reset(ptr noundef %55, ptr noundef %56, ptr noundef %call24)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body23
  %60 = load i32, ptr %j, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond20, !llvm.loop !12

for.end26:                                        ; preds = %for.cond20
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %61 = load i32, ptr %i, align 4
  %inc28 = add i32 %61, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond16, !llvm.loop !13

for.end29:                                        ; preds = %for.cond16
  %62 = load ptr, ptr %tsd.addr, align 8
  store ptr %62, ptr %tsd.addr.i, align 8
  %63 = load ptr, ptr %tsd.addr.i, align 8
  %64 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %64, i32 0, i32 10
  call void @pa_shard_reset(ptr noundef %63, ptr noundef %pa_shard)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4096
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

declare void @large_dalloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_reset(ptr noundef %tsd, ptr noundef %arena, ptr noundef %bin) #0 {
entry:
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %slab = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i36, align 8
  %1 = load ptr, ptr %tsd.addr.i36, align 8
  %2 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %lock)
  %3 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %slabcur, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bin.addr, align 8
  %slabcur1 = getelementptr inbounds %struct.bin_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %slabcur1, align 8
  store ptr %6, ptr %slab, align 8
  %7 = load ptr, ptr %bin.addr, align 8
  %slabcur2 = getelementptr inbounds %struct.bin_s, ptr %7, i32 0, i32 2
  store ptr null, ptr %slabcur2, align 8
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i35, align 8
  %9 = load ptr, ptr %tsd.addr.i35, align 8
  %10 = load ptr, ptr %bin.addr, align 8
  %lock4 = getelementptr inbounds %struct.bin_s, ptr %10, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %9, ptr noundef %lock4)
  %11 = load ptr, ptr %tsd.addr, align 8
  store ptr %11, ptr %tsd.addr.i34, align 8
  %12 = load ptr, ptr %tsd.addr.i34, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %14 = load ptr, ptr %slab, align 8
  call void @arena_slab_dalloc(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %tsd.addr, align 8
  store ptr %15, ptr %tsd.addr.i33, align 8
  %16 = load ptr, ptr %tsd.addr.i33, align 8
  %17 = load ptr, ptr %bin.addr, align 8
  %lock7 = getelementptr inbounds %struct.bin_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %16, ptr noundef %lock7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %18 = load ptr, ptr %bin.addr, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %18, i32 0, i32 3
  %call8 = call ptr @edata_heap_remove_first(ptr noundef %slabs_nonfull)
  store ptr %call8, ptr %slab, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %tsd.addr, align 8
  store ptr %19, ptr %tsd.addr.i32, align 8
  %20 = load ptr, ptr %tsd.addr.i32, align 8
  %21 = load ptr, ptr %bin.addr, align 8
  %lock11 = getelementptr inbounds %struct.bin_s, ptr %21, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %20, ptr noundef %lock11)
  %22 = load ptr, ptr %tsd.addr, align 8
  store ptr %22, ptr %tsd.addr.i31, align 8
  %23 = load ptr, ptr %tsd.addr.i31, align 8
  %24 = load ptr, ptr %arena.addr, align 8
  %25 = load ptr, ptr %slab, align 8
  call void @arena_slab_dalloc(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %tsd.addr, align 8
  store ptr %26, ptr %tsd.addr.i30, align 8
  %27 = load ptr, ptr %tsd.addr.i30, align 8
  %28 = load ptr, ptr %bin.addr, align 8
  %lock14 = getelementptr inbounds %struct.bin_s, ptr %28, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %27, ptr noundef %lock14)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %bin.addr, align 8
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %29, i32 0, i32 4
  %call15 = call ptr @edata_list_active_first(ptr noundef %slabs_full)
  store ptr %call15, ptr %slab, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %30 = load ptr, ptr %slab, align 8
  %cmp16 = icmp ne ptr %30, null
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %arena.addr, align 8
  %32 = load ptr, ptr %bin.addr, align 8
  %33 = load ptr, ptr %slab, align 8
  call void @arena_bin_slabs_full_remove(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %tsd.addr, align 8
  store ptr %34, ptr %tsd.addr.i29, align 8
  %35 = load ptr, ptr %tsd.addr.i29, align 8
  %36 = load ptr, ptr %bin.addr, align 8
  %lock18 = getelementptr inbounds %struct.bin_s, ptr %36, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %lock18)
  %37 = load ptr, ptr %tsd.addr, align 8
  store ptr %37, ptr %tsd.addr.i28, align 8
  %38 = load ptr, ptr %tsd.addr.i28, align 8
  %39 = load ptr, ptr %arena.addr, align 8
  %40 = load ptr, ptr %slab, align 8
  call void @arena_slab_dalloc(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %tsd.addr, align 8
  store ptr %41, ptr %tsd.addr.i27, align 8
  %42 = load ptr, ptr %tsd.addr.i27, align 8
  %43 = load ptr, ptr %bin.addr, align 8
  %lock21 = getelementptr inbounds %struct.bin_s, ptr %43, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %42, ptr noundef %lock21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load ptr, ptr %bin.addr, align 8
  %slabs_full22 = getelementptr inbounds %struct.bin_s, ptr %44, i32 0, i32 4
  %call23 = call ptr @edata_list_active_first(ptr noundef %slabs_full22)
  store ptr %call23, ptr %slab, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %45, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 3
  store i64 0, ptr %curregs, align 8
  %46 = load ptr, ptr %bin.addr, align 8
  %stats24 = getelementptr inbounds %struct.bin_s, ptr %46, i32 0, i32 1
  %curslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats24, i32 0, i32 8
  store i64 0, ptr %curslabs, align 8
  %47 = load ptr, ptr %tsd.addr, align 8
  store ptr %47, ptr %tsd.addr.i, align 8
  %48 = load ptr, ptr %tsd.addr.i, align 8
  %49 = load ptr, ptr %bin.addr, align 8
  %lock26 = getelementptr inbounds %struct.bin_s, ptr %49, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %48, ptr noundef %lock26)
  ret void
}

declare void @pa_shard_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_destroy(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i9, align 8
  %1 = load ptr, ptr %tsd.addr.i9, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 10
  call void @pa_shard_destroy(ptr noundef %1, ptr noundef %pa_shard)
  %3 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %base, align 8
  %call5 = call i32 @base_ind_get(ptr noundef %4)
  call void @arena_set(i32 noundef %call5, ptr noundef null)
  %5 = load ptr, ptr %tsd.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %base6 = getelementptr inbounds %struct.arena_s, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %base6, align 8
  call void @arena_prepare_base_deletion(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %base8 = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %base8, align 8
  call void @base_delete(ptr noundef %9, ptr noundef %11)
  ret void
}

declare void @pa_shard_destroy(ptr noundef, ptr noundef) #1

declare void @arena_set(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 0
  %call = call i32 @ehooks_ind_get(ptr noundef %ehooks)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion(ptr noundef %tsd, ptr noundef %base_to_destroy) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %base_to_destroy.addr = alloca ptr, align 8
  %destroy_ind = alloca i32, align 4
  %tsdn = alloca ptr, align 8
  %delayed_mtx = alloca [32 x ptr], align 16
  %n_delayed = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %arena = alloca ptr, align 8
  %pac = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %base_to_destroy, ptr %base_to_destroy.addr, align 8
  %0 = load i8, ptr @opt_retain, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base_to_destroy.addr, align 8
  %call = call i32 @base_ind_get(ptr noundef %1)
  store i32 %call, ptr %destroy_ind, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %3, ptr %tsdn, align 8
  store i32 0, ptr %n_delayed, align 4
  %call2 = call i32 @narenas_total_get()
  store i32 %call2, ptr %total, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %total, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %destroy_ind, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %8 = load ptr, ptr %tsdn, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call ptr @arena_get(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  store ptr %call6, ptr %arena, align 8
  %10 = load ptr, ptr %arena, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.inc

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %11, i32 0, i32 10
  %pac10 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  store ptr %pac10, ptr %pac, align 8
  %12 = load ptr, ptr %tsd.addr, align 8
  %13 = load ptr, ptr %pac, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %13, i32 0, i32 1
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %ecache_dirty, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %delayed_mtx, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %12, ptr noundef %mtx, ptr noundef %arraydecay, ptr noundef %n_delayed)
  %14 = load ptr, ptr %tsd.addr, align 8
  %15 = load ptr, ptr %pac, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %15, i32 0, i32 2
  %mtx11 = getelementptr inbounds %struct.ecache_s, ptr %ecache_muzzy, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [32 x ptr], ptr %delayed_mtx, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %14, ptr noundef %mtx11, ptr noundef %arraydecay12, ptr noundef %n_delayed)
  %16 = load ptr, ptr %tsd.addr, align 8
  %17 = load ptr, ptr %pac, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %17, i32 0, i32 3
  %mtx13 = getelementptr inbounds %struct.ecache_s, ptr %ecache_retained, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [32 x ptr], ptr %delayed_mtx, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %16, ptr noundef %mtx13, ptr noundef %arraydecay14, ptr noundef %n_delayed)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8, %if.then4
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %tsd.addr, align 8
  %arraydecay15 = getelementptr inbounds [32 x ptr], ptr %delayed_mtx, i64 0, i64 0
  %20 = load i32, ptr %n_delayed, align 4
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %19, ptr noundef %arraydecay15, i32 noundef %20)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @base_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_bin_choose(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, ptr noundef %binshard_p) #0 {
entry:
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i12 = alloca ptr, align 8
  %tsdn.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %binshard_p.addr = alloca ptr, align 8
  %binshard = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %binshard_p, ptr %binshard_p.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i12, align 8
  %3 = load ptr, ptr %tsdn.addr.i12, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i17, align 8
  %5 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %state.i.i, align 8
  store i8 %7, ptr %state.i18, align 1
  %8 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %8, ptr %tsd.addr.i20, align 8
  %9 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %binshard, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %tsdn.addr, align 8
  store ptr %11, ptr %tsdn.addr.i11, align 8
  %12 = load ptr, ptr %tsdn.addr.i11, align 8
  store ptr %12, ptr %tsd.addr.i13, align 8
  %13 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %13, ptr %tsd.addr.i15, align 8
  %14 = load ptr, ptr %tsd.addr.i15, align 8
  %state.i16 = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
  %15 = load i8, ptr %state.i16, align 8
  store i8 %15, ptr %state.i, align 1
  %16 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %16, ptr %tsd.addr.i21, align 8
  %17 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 22
  %binshard5 = getelementptr inbounds %struct.tsd_binshards_s, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i, i32 0, i32 0
  %18 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [39 x i8], ptr %binshard5, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %binshard, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %binshard_p.addr, align 8
  %cmp6 = icmp ne ptr %20, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  %21 = load i32, ptr %binshard, align 4
  %22 = load ptr, ptr %binshard_p.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end
  %23 = load ptr, ptr %arena.addr, align 8
  %24 = load i32, ptr %binind.addr, align 4
  %25 = load i32, ptr %binshard, align 4
  %call10 = call ptr @arena_get_bin(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  ret ptr %call10
}

; Function Attrs: nounwind uwtable
define hidden void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %cache_bin, ptr noundef %cache_bin_info, i32 noundef %binind, i32 noundef %nfill) #0 {
entry:
  %tsd.addr.i73 = alloca ptr, align 8
  %tsd.addr.i.i71 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i69 = alloca ptr, align 8
  %arena.addr.i70 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %cache_bin_info.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %nfill.addr = alloca i32, align 4
  %bin_info = alloca ptr, align 8
  %ptrs = alloca %struct.cache_bin_ptr_array_s, align 8
  %made_progress = alloca i8, align 1
  %fresh_slab = alloca ptr, align 8
  %alloc_and_retry = alloca i8, align 1
  %filled = alloca i32, align 4
  %binshard = alloca i32, align 4
  %bin = alloca ptr, align 8
  %slabcur = alloca ptr, align 8
  %tofill = alloca i32, align 4
  %nfree = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %cache_bin, ptr %cache_bin.addr, align 8
  store ptr %cache_bin_info, ptr %cache_bin_info.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %nfill, ptr %nfill.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %1 = load i32, ptr %nfill.addr, align 4
  %conv = trunc i32 %1 to i16
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 0
  store i16 %conv, ptr %n, align 8
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %3 = load ptr, ptr %cache_bin_info.addr, align 8
  %4 = load i32, ptr %nfill.addr, align 4
  %conv1 = trunc i32 %4 to i16
  call void @cache_bin_init_ptr_array_for_fill(ptr noundef %2, ptr noundef %3, ptr noundef %ptrs, i16 noundef zeroext %conv1)
  store i8 1, ptr %made_progress, align 1
  store ptr null, ptr %fresh_slab, align 8
  store i8 0, ptr %alloc_and_retry, align 1
  store i32 0, ptr %filled, align 4
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %7 = load i32, ptr %binind.addr, align 4
  %call = call ptr @arena_bin_choose(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %binshard)
  store ptr %call, ptr %bin, align 8
  br label %label_refill

label_refill:                                     ; preds = %do.end57, %do.end
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %9, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %do.end23, %do.end17, %cond.end, %label_refill
  %10 = load i32, ptr %filled, align 4
  %11 = load i32, ptr %nfill.addr, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %bin, align 8
  %slabcur3 = getelementptr inbounds %struct.bin_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %slabcur3, align 8
  store ptr %13, ptr %slabcur, align 8
  %14 = load ptr, ptr %slabcur, align 8
  %cmp4 = icmp ne ptr %14, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %15 = load ptr, ptr %slabcur, align 8
  %call6 = call i32 @edata_nfree_get(ptr noundef %15)
  %cmp7 = icmp ugt i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, ptr %nfill.addr, align 4
  %17 = load i32, ptr %filled, align 4
  %sub = sub i32 %16, %17
  store i32 %sub, ptr %tofill, align 4
  %18 = load ptr, ptr %slabcur, align 8
  %call9 = call i32 @edata_nfree_get(ptr noundef %18)
  store i32 %call9, ptr %nfree, align 4
  %19 = load i32, ptr %tofill, align 4
  %20 = load i32, ptr %nfree, align 4
  %cmp10 = icmp ult i32 %19, %20
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %21 = load i32, ptr %tofill, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load i32, ptr %nfree, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %cnt, align 4
  %23 = load ptr, ptr %slabcur, align 8
  %24 = load ptr, ptr %bin_info, align 8
  %25 = load i32, ptr %cnt, align 4
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 1
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i32, ptr %filled, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %26, i64 %idxprom12
  call void @arena_slab_reg_alloc_batch(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %arrayidx13)
  store i8 1, ptr %made_progress, align 1
  %28 = load i32, ptr %cnt, align 4
  %29 = load i32, ptr %filled, align 4
  %add = add i32 %29, %28
  store i32 %add, ptr %filled, align 4
  br label %while.cond, !llvm.loop !17

if.end:                                           ; preds = %land.lhs.true, %while.body
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %arena.addr, align 8
  %32 = load ptr, ptr %bin, align 8
  %call14 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %while.cond, !llvm.loop !17

if.end18:                                         ; preds = %if.end
  %33 = load ptr, ptr %fresh_slab, align 8
  %cmp19 = icmp ne ptr %33, null
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %arena.addr, align 8
  %36 = load ptr, ptr %bin, align 8
  %37 = load i32, ptr %binind.addr, align 4
  %38 = load ptr, ptr %fresh_slab, align 8
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  store ptr null, ptr %fresh_slab, align 8
  br label %while.cond, !llvm.loop !17

if.end24:                                         ; preds = %if.end18
  %39 = load i8, ptr %made_progress, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  store i8 1, ptr %alloc_and_retry, align 1
  br label %while.end

if.end30:                                         ; preds = %if.end24
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %while.end

while.end:                                        ; preds = %do.end34, %do.end29, %while.cond
  %40 = load i8, ptr %alloc_and_retry, align 1
  %tobool35 = trunc i8 %40 to i1
  br i1 %tobool35, label %if.end48, label %if.then36

if.then36:                                        ; preds = %while.end
  %41 = load i32, ptr %filled, align 4
  %conv37 = zext i32 %41 to i64
  %42 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %42, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 0
  %43 = load i64, ptr %nmalloc, align 8
  %add38 = add i64 %43, %conv37
  store i64 %add38, ptr %nmalloc, align 8
  %44 = load ptr, ptr %cache_bin.addr, align 8
  %tstats = getelementptr inbounds %struct.cache_bin_s, ptr %44, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats, i32 0, i32 0
  %45 = load i64, ptr %nrequests, align 8
  %46 = load ptr, ptr %bin, align 8
  %stats39 = getelementptr inbounds %struct.bin_s, ptr %46, i32 0, i32 1
  %nrequests40 = getelementptr inbounds %struct.bin_stats_s, ptr %stats39, i32 0, i32 2
  %47 = load i64, ptr %nrequests40, align 8
  %add41 = add i64 %47, %45
  store i64 %add41, ptr %nrequests40, align 8
  %48 = load i32, ptr %filled, align 4
  %conv42 = zext i32 %48 to i64
  %49 = load ptr, ptr %bin, align 8
  %stats43 = getelementptr inbounds %struct.bin_s, ptr %49, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats43, i32 0, i32 3
  %50 = load i64, ptr %curregs, align 8
  %add44 = add i64 %50, %conv42
  store i64 %add44, ptr %curregs, align 8
  %51 = load ptr, ptr %bin, align 8
  %stats45 = getelementptr inbounds %struct.bin_s, ptr %51, i32 0, i32 1
  %nfills = getelementptr inbounds %struct.bin_stats_s, ptr %stats45, i32 0, i32 4
  %52 = load i64, ptr %nfills, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %nfills, align 8
  %53 = load ptr, ptr %cache_bin.addr, align 8
  %tstats46 = getelementptr inbounds %struct.cache_bin_s, ptr %53, i32 0, i32 1
  %nrequests47 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats46, i32 0, i32 0
  store i64 0, ptr %nrequests47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then36, %while.end
  %54 = load ptr, ptr %tsdn.addr, align 8
  %55 = load ptr, ptr %bin, align 8
  %lock49 = getelementptr inbounds %struct.bin_s, ptr %55, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %lock49)
  %56 = load i8, ptr %alloc_and_retry, align 1
  %tobool50 = trunc i8 %56 to i1
  br i1 %tobool50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end48
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  %57 = load ptr, ptr %tsdn.addr, align 8
  %58 = load ptr, ptr %arena.addr, align 8
  %59 = load i32, ptr %binind.addr, align 4
  %60 = load i32, ptr %binshard, align 4
  %61 = load ptr, ptr %bin_info, align 8
  %call58 = call ptr @arena_slab_alloc(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %call58, ptr %fresh_slab, align 8
  store i8 0, ptr %alloc_and_retry, align 1
  store i8 0, ptr %made_progress, align 1
  br label %label_refill

if.end59:                                         ; preds = %if.end48
  br label %do.body60

do.body60:                                        ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  %62 = load ptr, ptr %fresh_slab, align 8
  %cmp62 = icmp ne ptr %62, null
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %do.end61
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  %63 = load ptr, ptr %tsdn.addr, align 8
  %64 = load ptr, ptr %arena.addr, align 8
  %65 = load ptr, ptr %fresh_slab, align 8
  call void @arena_slab_dalloc(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %fresh_slab, align 8
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %do.end61
  %66 = load ptr, ptr %cache_bin.addr, align 8
  %67 = load ptr, ptr %cache_bin_info.addr, align 8
  %68 = load i32, ptr %filled, align 4
  %conv68 = trunc i32 %68 to i16
  call void @cache_bin_finish_fill(ptr noundef %66, ptr noundef %67, ptr noundef %ptrs, i16 noundef zeroext %conv68)
  %69 = load ptr, ptr %tsdn.addr, align 8
  %70 = load ptr, ptr %arena.addr, align 8
  store ptr %69, ptr %tsdn.addr.i, align 8
  store ptr %70, ptr %arena.addr.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i, align 8
  %72 = load ptr, ptr %arena.addr.i, align 8
  store ptr %71, ptr %tsdn.addr.i69, align 8
  store ptr %72, ptr %arena.addr.i70, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %73 = load ptr, ptr %tsdn.addr.i69, align 8
  store ptr %73, ptr %tsdn.addr.i.i, align 8
  %74 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end67
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %if.end67
  %75 = load ptr, ptr %tsdn.addr.i69, align 8
  store ptr %75, ptr %tsdn.addr.i14.i, align 8
  %76 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %76, ptr %tsd.i, align 8
  %77 = load ptr, ptr %tsd.i, align 8
  store ptr %77, ptr %tsd.addr.i, align 8
  %78 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %78, ptr %tsd.addr.i.i71, align 8
  %79 = load ptr, ptr %tsd.addr.i.i71, align 8
  %state.i.i72 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 29
  %80 = load i8, ptr %state.i.i72, align 8
  store i8 %80, ptr %state.i, align 1
  %81 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %81, ptr %tsd.addr.i73, align 8
  %82 = load ptr, ptr %tsd.addr.i73, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %83 = load ptr, ptr %tsd.i, align 8
  store ptr %83, ptr %tsd.addr.i.i, align 8
  %84 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %84, ptr %tsd.addr.i.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 29
  %86 = load i8, ptr %state.i.i.i, align 8
  store i8 %86, ptr %state.i.i, align 1
  %87 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %87, ptr %tsd.addr.i15.i, align 8
  %88 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %89 = load ptr, ptr %decay_ticker.i, align 8
  %90 = load ptr, ptr %prng_state.i, align 8
  %91 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %92 = load ptr, ptr %tsdn.addr.i69, align 8
  %93 = load ptr, ptr %arena.addr.i70, align 8
  call void @arena_decay(ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_fill(ptr noundef %bin, ptr noundef %info, ptr noundef %arr, i16 noundef zeroext %nfill) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nfill.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nfill, ptr %nfill.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @cache_bin_assert_empty(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_empty_position_get(ptr noundef %2)
  %3 = load i16, ptr %nfill.addr, align 2
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.neg
  %4 = load ptr, ptr %arr.addr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %4, i32 0, i32 1
  store ptr %add.ptr, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 274609471488
  %shr = lshr i64 %and, 28
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @arena_slab_reg_alloc_batch(ptr noundef %slab, ptr noundef %bin_info, i32 noundef %cnt, ptr noundef %ptrs) #0 {
entry:
  %slab.addr = alloca ptr, align 8
  %bin_info.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %ptrs.addr = alloca ptr, align 8
  %slab_data = alloca ptr, align 8
  %group = alloca i32, align 4
  %g = alloca i64, align 8
  %i = alloca i32, align 4
  %shift = alloca i64, align 8
  %pop = alloca i64, align 8
  %base = alloca i64, align 8
  %regsize = alloca i64, align 8
  %bit = alloca i64, align 8
  %regind = alloca i64, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin_info, ptr %bin_info.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %ptrs, ptr %ptrs.addr, align 8
  %0 = load ptr, ptr %slab.addr, align 8
  %call = call ptr @edata_slab_data_get(ptr noundef %0)
  store ptr %call, ptr %slab_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %group, align 4
  %1 = load ptr, ptr %slab_data, align 8
  %bitmap = getelementptr inbounds %struct.slab_data_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %group, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %bitmap, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %g, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end22, %do.end2
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end26

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %while.body
  %6 = load i64, ptr %g, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %slab_data, align 8
  %bitmap6 = getelementptr inbounds %struct.slab_data_s, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %group, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %group, align 4
  %idxprom7 = zext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %bitmap6, i64 0, i64 %idxprom7
  %9 = load i64, ptr %arrayidx8, align 8
  store i64 %9, ptr %g, align 8
  br label %while.cond3, !llvm.loop !18

while.end:                                        ; preds = %while.cond3
  %10 = load i32, ptr %group, align 4
  %shl = shl i32 %10, 6
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %shift, align 8
  %11 = load i64, ptr %g, align 8
  %call9 = call i32 @popcount_lu(i64 noundef %11)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, ptr %pop, align 8
  %12 = load i64, ptr %pop, align 8
  %13 = load i32, ptr %cnt.addr, align 4
  %14 = load i32, ptr %i, align 4
  %sub = sub i32 %13, %14
  %conv11 = zext i32 %sub to i64
  %cmp12 = icmp ugt i64 %12, %conv11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load i32, ptr %cnt.addr, align 4
  %16 = load i32, ptr %i, align 4
  %sub14 = sub i32 %15, %16
  %conv15 = zext i32 %sub14 to i64
  store i64 %conv15, ptr %pop, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %17 = load ptr, ptr %slab.addr, align 8
  %call16 = call ptr @edata_addr_get(ptr noundef %17)
  %18 = ptrtoint ptr %call16 to i64
  store i64 %18, ptr %base, align 8
  %19 = load ptr, ptr %bin_info.addr, align 8
  %reg_size = getelementptr inbounds %struct.bin_info_s, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %reg_size, align 8
  store i64 %20, ptr %regsize, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body18, %if.end
  %21 = load i64, ptr %pop, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %pop, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %while.body18, label %while.end22

while.body18:                                     ; preds = %while.cond17
  %call19 = call i64 @cfs_lu(ptr noundef %g)
  store i64 %call19, ptr %bit, align 8
  %22 = load i64, ptr %shift, align 8
  %23 = load i64, ptr %bit, align 8
  %add = add i64 %22, %23
  store i64 %add, ptr %regind, align 8
  %24 = load i64, ptr %base, align 8
  %25 = load i64, ptr %regsize, align 8
  %26 = load i64, ptr %regind, align 8
  %mul = mul i64 %25, %26
  %add20 = add i64 %24, %mul
  %27 = inttoptr i64 %add20 to ptr
  %28 = load ptr, ptr %ptrs.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %28, i64 %idx.ext
  store ptr %27, ptr %add.ptr, align 8
  %30 = load i32, ptr %i, align 4
  %inc21 = add i32 %30, 1
  store i32 %inc21, ptr %i, align 4
  br label %while.cond17, !llvm.loop !19

while.end22:                                      ; preds = %while.cond17
  %31 = load i64, ptr %g, align 8
  %32 = load ptr, ptr %slab_data, align 8
  %bitmap23 = getelementptr inbounds %struct.slab_data_s, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %group, align 4
  %idxprom24 = zext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [8 x i64], ptr %bitmap23, i64 0, i64 %idxprom24
  store i64 %31, ptr %arrayidx25, align 8
  br label %while.cond, !llvm.loop !20

while.end26:                                      ; preds = %while.cond
  %34 = load ptr, ptr %slab.addr, align 8
  %35 = load i32, ptr %cnt.addr, align 4
  %conv27 = zext i32 %35 to i64
  call void @edata_nfree_sub(ptr noundef %34, i64 noundef %conv27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %lock)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %slabcur, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %bin.addr, align 8
  %6 = load ptr, ptr %bin.addr, align 8
  %slabcur1 = getelementptr inbounds %struct.bin_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %slabcur1, align 8
  call void @arena_bin_slabs_full_insert(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @arena_bin_slabs_nonfull_tryget(ptr noundef %8)
  %9 = load ptr, ptr %bin.addr, align 8
  %slabcur2 = getelementptr inbounds %struct.bin_s, ptr %9, i32 0, i32 2
  store ptr %call, ptr %slabcur2, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load ptr, ptr %bin.addr, align 8
  %slabcur5 = getelementptr inbounds %struct.bin_s, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %slabcur5, align 8
  %cmp6 = icmp eq ptr %11, null
  ret i1 %cmp6
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %bin, i32 noundef %binind, ptr noundef %fresh_slab) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %fresh_slab.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %fresh_slab, ptr %fresh_slab.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %lock)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 1
  %nslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 6
  %3 = load i64, ptr %nslabs, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %nslabs, align 8
  %4 = load ptr, ptr %bin.addr, align 8
  %stats7 = getelementptr inbounds %struct.bin_s, ptr %4, i32 0, i32 1
  %curslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats7, i32 0, i32 8
  %5 = load i64, ptr %curslabs, align 8
  %inc8 = add i64 %5, 1
  store i64 %inc8, ptr %curslabs, align 8
  %6 = load ptr, ptr %fresh_slab.addr, align 8
  %7 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %7, i32 0, i32 2
  store ptr %6, ptr %slabcur, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard, ptr noundef %bin_info) #0 {
entry:
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i9 = alloca ptr, align 8
  %tsdn.addr.i8 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %binshard.addr = alloca i32, align 4
  %bin_info.addr = alloca ptr, align 8
  %deferred_work_generated = alloca i8, align 1
  %guarded = alloca i8, align 1
  %slab = alloca ptr, align 8
  %slab_data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %binshard, ptr %binshard.addr, align 4
  store ptr %bin_info, ptr %bin_info.addr, align 8
  store i8 0, ptr %deferred_work_generated, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i8, align 8
  %2 = load ptr, ptr %tsdn.addr.i8, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i9, align 8
  %4 = load ptr, ptr %tsdn.addr.i9, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i10, align 8
  %7 = load ptr, ptr %tsd.addr.i10, align 8
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i11, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i12, align 8
  %10 = load ptr, ptr %tsd.addr.i12, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @arena_get_ehooks(ptr noundef %13)
  %call2 = call zeroext i1 @san_slab_extent_decide_guard(ptr noundef %12, ptr noundef %call1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %guarded, align 1
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %bin_info.addr, align 8
  %slab_size = getelementptr inbounds %struct.bin_info_s, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %slab_size, align 8
  %18 = load i32, ptr %binind.addr, align 4
  %19 = load i8, ptr %guarded, align 1
  %tobool = trunc i8 %19 to i1
  %call3 = call ptr @pa_alloc(ptr noundef %14, ptr noundef %pa_shard, i64 noundef %17, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %18, i1 noundef zeroext false, i1 noundef zeroext %tobool, ptr noundef %deferred_work_generated)
  store ptr %call3, ptr %slab, align 8
  %20 = load i8, ptr %deferred_work_generated, align 1
  %tobool4 = trunc i8 %20 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %arena.addr, align 8
  call void @arena_handle_deferred_work(ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %tsdn_witness_tsdp_get.exit
  %23 = load ptr, ptr %slab, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %slab, align 8
  %call7 = call ptr @edata_slab_data_get(ptr noundef %24)
  store ptr %call7, ptr %slab_data, align 8
  %25 = load ptr, ptr %slab, align 8
  %26 = load ptr, ptr %bin_info.addr, align 8
  %nregs = getelementptr inbounds %struct.bin_info_s, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %nregs, align 8
  %28 = load i32, ptr %binshard.addr, align 4
  call void @edata_nfree_binshard_set(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %slab_data, align 8
  %bitmap = getelementptr inbounds %struct.slab_data_s, ptr %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %bitmap, i64 0, i64 0
  %30 = load ptr, ptr %bin_info.addr, align 8
  %bitmap_info = getelementptr inbounds %struct.bin_info_s, ptr %30, i32 0, i32 4
  call void @bitmap_init(ptr noundef %arraydecay, ptr noundef %bitmap_info, i1 noundef zeroext false)
  %31 = load ptr, ptr %slab, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_finish_fill(ptr noundef %bin, ptr noundef %info, ptr noundef %arr, i16 noundef zeroext %nfilled) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nfilled.addr = alloca i16, align 2
  %empty_position = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nfilled, ptr %nfilled.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @cache_bin_assert_empty(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_empty_position_get(ptr noundef %2)
  store ptr %call, ptr %empty_position, align 8
  %3 = load i16, ptr %nfilled.addr, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %arr.addr, align 8
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %n, align 8
  %conv1 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %empty_position, align 8
  %7 = load i16, ptr %nfilled.addr, align 2
  %conv3 = zext i16 %7 to i32
  %idx.ext = sext i32 %conv3 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.neg
  %8 = load ptr, ptr %empty_position, align 8
  %9 = load ptr, ptr %arr.addr, align 8
  %n4 = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %n4, align 8
  %conv5 = zext i16 %10 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %idx.neg7 = sub i64 0, %idx.ext6
  %add.ptr8 = getelementptr inbounds ptr, ptr %8, i64 %idx.neg7
  %11 = load i16, ptr %nfilled.addr, align 2
  %conv9 = zext i16 %11 to i64
  %mul = mul i64 %conv9, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr8, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %empty_position, align 8
  %13 = load i16, ptr %nfilled.addr, align 2
  %conv10 = zext i16 %13 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %idx.neg12 = sub i64 0, %idx.ext11
  %add.ptr13 = getelementptr inbounds ptr, ptr %12, i64 %idx.neg12
  %14 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %14, i32 0, i32 0
  store ptr %add.ptr13, ptr %stack_head, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_fill_small_fresh(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, ptr noundef %ptrs, i64 noundef %nfill, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i53 = alloca ptr, align 8
  %tsd.addr.i.i51 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i49 = alloca ptr, align 8
  %arena.addr.i50 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %ptrs.addr = alloca ptr, align 8
  %nfill.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %bin_info = alloca ptr, align 8
  %nregs = alloca i64, align 8
  %usize = alloca i64, align 8
  %manual_arena = alloca i8, align 1
  %binshard = alloca i32, align 4
  %bin = alloca ptr, align 8
  %nslab = alloca i64, align 8
  %filled = alloca i64, align 8
  %slab = alloca ptr, align 8
  %fulls = alloca %struct.edata_list_active_t, align 8
  %batch = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %ptrs, ptr %ptrs.addr, align 8
  store i64 %nfill, ptr %nfill.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %1 = load ptr, ptr %bin_info, align 8
  %nregs1 = getelementptr inbounds %struct.bin_info_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nregs1, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %nregs, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %3 = load ptr, ptr %bin_info, align 8
  %reg_size = getelementptr inbounds %struct.bin_info_s, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %reg_size, align 8
  store i64 %4, ptr %usize, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @arena_is_auto(ptr noundef %5)
  %lnot = xor i1 %call, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %manual_arena, align 1
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %8 = load i32, ptr %binind.addr, align 4
  %call5 = call ptr @arena_bin_choose(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %binshard)
  store ptr %call5, ptr %bin, align 8
  store i64 0, ptr %nslab, align 8
  store i64 0, ptr %filled, align 8
  store ptr null, ptr %slab, align 8
  call void @edata_list_active_init(ptr noundef %fulls)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %do.end3
  %9 = load i64, ptr %filled, align 8
  %10 = load i64, ptr %nfill.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %arena.addr, align 8
  %13 = load i32, ptr %binind.addr, align 4
  %14 = load i32, ptr %binshard, align 4
  %15 = load ptr, ptr %bin_info, align 8
  %call7 = call ptr @arena_slab_alloc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call7, ptr %slab, align 8
  %cmp8 = icmp ne ptr %call7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body10

do.body10:                                        ; preds = %while.body
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %17 = load i64, ptr %nslab, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %nslab, align 8
  %18 = load i64, ptr %nfill.addr, align 8
  %19 = load i64, ptr %filled, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %batch, align 8
  %20 = load i64, ptr %batch, align 8
  %21 = load i64, ptr %nregs, align 8
  %cmp12 = icmp ugt i64 %20, %21
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end11
  %22 = load i64, ptr %nregs, align 8
  store i64 %22, ptr %batch, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end11
  br label %do.body14

do.body14:                                        ; preds = %if.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %23 = load ptr, ptr %slab, align 8
  %24 = load ptr, ptr %bin_info, align 8
  %25 = load i64, ptr %batch, align 8
  %conv16 = trunc i64 %25 to i32
  %26 = load ptr, ptr %ptrs.addr, align 8
  %27 = load i64, ptr %filled, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %27
  call void @arena_slab_reg_alloc_batch(ptr noundef %23, ptr noundef %24, i32 noundef %conv16, ptr noundef %arrayidx17)
  br label %do.body18

do.body18:                                        ; preds = %do.end15
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %28 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.end19
  %29 = load ptr, ptr %ptrs.addr, align 8
  %30 = load i64, ptr %filled, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx21, align 8
  %32 = load i64, ptr %batch, align 8
  %33 = load i64, ptr %usize, align 8
  %mul = mul i64 %32, %33
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %mul, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.end19
  %34 = load i64, ptr %batch, align 8
  %35 = load i64, ptr %filled, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %filled, align 8
  %36 = load i64, ptr %batch, align 8
  %37 = load i64, ptr %nregs, align 8
  %cmp23 = icmp eq i64 %36, %37
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %38 = load i8, ptr %manual_arena, align 1
  %tobool26 = trunc i8 %38 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %39 = load ptr, ptr %slab, align 8
  call void @edata_list_active_append(ptr noundef %fulls, ptr noundef %39)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  store ptr null, ptr %slab, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %40, ptr noundef %lock)
  %42 = load ptr, ptr %slab, align 8
  %cmp30 = icmp ne ptr %42, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  %43 = load ptr, ptr %tsdn.addr, align 8
  %44 = load ptr, ptr %arena.addr, align 8
  %45 = load ptr, ptr %slab, align 8
  %46 = load ptr, ptr %bin, align 8
  call void @arena_bin_lower_slab(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %while.end
  %47 = load i8, ptr %manual_arena, align 1
  %tobool34 = trunc i8 %47 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %48 = load ptr, ptr %bin, align 8
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %48, i32 0, i32 4
  call void @edata_list_active_concat(ptr noundef %slabs_full, ptr noundef %fulls)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  %49 = load i64, ptr %nslab, align 8
  %50 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %50, i32 0, i32 1
  %nslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 6
  %51 = load i64, ptr %nslabs, align 8
  %add39 = add i64 %51, %49
  store i64 %add39, ptr %nslabs, align 8
  %52 = load i64, ptr %nslab, align 8
  %53 = load ptr, ptr %bin, align 8
  %stats40 = getelementptr inbounds %struct.bin_s, ptr %53, i32 0, i32 1
  %curslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats40, i32 0, i32 8
  %54 = load i64, ptr %curslabs, align 8
  %add41 = add i64 %54, %52
  store i64 %add41, ptr %curslabs, align 8
  %55 = load i64, ptr %filled, align 8
  %56 = load ptr, ptr %bin, align 8
  %stats42 = getelementptr inbounds %struct.bin_s, ptr %56, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats42, i32 0, i32 0
  %57 = load i64, ptr %nmalloc, align 8
  %add43 = add i64 %57, %55
  store i64 %add43, ptr %nmalloc, align 8
  %58 = load i64, ptr %filled, align 8
  %59 = load ptr, ptr %bin, align 8
  %stats44 = getelementptr inbounds %struct.bin_s, ptr %59, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.bin_stats_s, ptr %stats44, i32 0, i32 2
  %60 = load i64, ptr %nrequests, align 8
  %add45 = add i64 %60, %58
  store i64 %add45, ptr %nrequests, align 8
  %61 = load i64, ptr %filled, align 8
  %62 = load ptr, ptr %bin, align 8
  %stats46 = getelementptr inbounds %struct.bin_s, ptr %62, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats46, i32 0, i32 3
  %63 = load i64, ptr %curregs, align 8
  %add47 = add i64 %63, %61
  store i64 %add47, ptr %curregs, align 8
  %64 = load ptr, ptr %tsdn.addr, align 8
  %65 = load ptr, ptr %bin, align 8
  %lock48 = getelementptr inbounds %struct.bin_s, ptr %65, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %64, ptr noundef %lock48)
  %66 = load ptr, ptr %tsdn.addr, align 8
  %67 = load ptr, ptr %arena.addr, align 8
  store ptr %66, ptr %tsdn.addr.i, align 8
  store ptr %67, ptr %arena.addr.i, align 8
  %68 = load ptr, ptr %tsdn.addr.i, align 8
  %69 = load ptr, ptr %arena.addr.i, align 8
  store ptr %68, ptr %tsdn.addr.i49, align 8
  store ptr %69, ptr %arena.addr.i50, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %70 = load ptr, ptr %tsdn.addr.i49, align 8
  store ptr %70, ptr %tsdn.addr.i.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end38
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %do.end38
  %72 = load ptr, ptr %tsdn.addr.i49, align 8
  store ptr %72, ptr %tsdn.addr.i14.i, align 8
  %73 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %73, ptr %tsd.i, align 8
  %74 = load ptr, ptr %tsd.i, align 8
  store ptr %74, ptr %tsd.addr.i, align 8
  %75 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %75, ptr %tsd.addr.i.i51, align 8
  %76 = load ptr, ptr %tsd.addr.i.i51, align 8
  %state.i.i52 = getelementptr inbounds %struct.tsd_s, ptr %76, i32 0, i32 29
  %77 = load i8, ptr %state.i.i52, align 8
  store i8 %77, ptr %state.i, align 1
  %78 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %78, ptr %tsd.addr.i53, align 8
  %79 = load ptr, ptr %tsd.addr.i53, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %80 = load ptr, ptr %tsd.i, align 8
  store ptr %80, ptr %tsd.addr.i.i, align 8
  %81 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %81, ptr %tsd.addr.i.i.i, align 8
  %82 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 29
  %83 = load i8, ptr %state.i.i.i, align 8
  store i8 %83, ptr %state.i.i, align 1
  %84 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %84, ptr %tsd.addr.i15.i, align 8
  %85 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %86 = load ptr, ptr %decay_ticker.i, align 8
  %87 = load ptr, ptr %prng_state.i, align 8
  %88 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %89 = load ptr, ptr %tsdn.addr.i49, align 8
  %90 = load ptr, ptr %arena.addr.i50, align 8
  call void @arena_decay(ptr noundef %89, ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i, %if.then.i
  %91 = load i64, ptr %filled, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call i32 @arena_ind_get(ptr noundef %0)
  %1 = load i32, ptr @manual_arena_base, align 4
  %cmp = icmp ult i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.13, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.3, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev5 = getelementptr inbounds %struct.anon.13, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_prev6 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 5
  %qre_next7 = getelementptr inbounds %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev8 = getelementptr inbounds %struct.anon.13, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_active_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.3, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev12 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 5
  %qre_next13 = getelementptr inbounds %struct.anon.13, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev14 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.3, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.3, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.13, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_active_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.3, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_lower_slab(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %slabcur, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %bin.addr, align 8
  %slabcur1 = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %slabcur1, align 8
  %4 = load ptr, ptr %slab.addr, align 8
  %call = call i32 @edata_snad_comp(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp sgt i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bin.addr, align 8
  %slabcur3 = getelementptr inbounds %struct.bin_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %slabcur3, align 8
  %call4 = call i32 @edata_nfree_get(ptr noundef %6)
  %cmp5 = icmp ugt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %bin.addr, align 8
  %8 = load ptr, ptr %bin.addr, align 8
  %slabcur7 = getelementptr inbounds %struct.bin_s, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %slabcur7, align 8
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %7, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %arena.addr, align 8
  %11 = load ptr, ptr %bin.addr, align 8
  %12 = load ptr, ptr %bin.addr, align 8
  %slabcur8 = getelementptr inbounds %struct.bin_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %slabcur8, align 8
  call void @arena_bin_slabs_full_insert(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %slab.addr, align 8
  %15 = load ptr, ptr %bin.addr, align 8
  %slabcur9 = getelementptr inbounds %struct.bin_s, ptr %15, i32 0, i32 2
  store ptr %14, ptr %slabcur9, align 8
  %16 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %16, i32 0, i32 1
  %reslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 7
  %17 = load i64, ptr %reslabs, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %reslabs, align 8
  br label %if.end11

if.else10:                                        ; preds = %land.lhs.true, %do.end
  %18 = load ptr, ptr %bin.addr, align 8
  %19 = load ptr, ptr %slab.addr, align 8
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %18, ptr noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %list_a, ptr noundef %list_b) #0 {
entry:
  %list_a.addr = alloca ptr, align 8
  %list_b.addr = alloca ptr, align 8
  store ptr %list_a, ptr %list_a.addr, align 8
  store ptr %list_b, ptr %list_b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list_a.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %list_b.addr, align 8
  %head2 = getelementptr inbounds %struct.edata_list_active_t, ptr %2, i32 0, i32 0
  %qlh_first3 = getelementptr inbounds %struct.anon.3, ptr %head2, i32 0, i32 0
  %3 = load ptr, ptr %qlh_first3, align 8
  %4 = load ptr, ptr %list_a.addr, align 8
  %head4 = getelementptr inbounds %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %qlh_first5 = getelementptr inbounds %struct.anon.3, ptr %head4, i32 0, i32 0
  store ptr %3, ptr %qlh_first5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body1
  %5 = load ptr, ptr %list_b.addr, align 8
  %head7 = getelementptr inbounds %struct.edata_list_active_t, ptr %5, i32 0, i32 0
  %qlh_first8 = getelementptr inbounds %struct.anon.3, ptr %head7, i32 0, i32 0
  store ptr null, ptr %qlh_first8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body6
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end50

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %list_b.addr, align 8
  %head10 = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first11 = getelementptr inbounds %struct.anon.3, ptr %head10, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first11, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %8 = load ptr, ptr %list_a.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.3, ptr %head15, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first16, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.13, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev, align 8
  %12 = load ptr, ptr %list_b.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %12, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.3, ptr %head17, i32 0, i32 0
  %13 = load ptr, ptr %qlh_first18, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev19, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %16, i32 0, i32 0
  store ptr %11, ptr %qre_next, align 8
  %17 = load ptr, ptr %list_b.addr, align 8
  %head20 = getelementptr inbounds %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %qlh_first21 = getelementptr inbounds %struct.anon.3, ptr %head20, i32 0, i32 0
  %18 = load ptr, ptr %qlh_first21, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_prev22 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev22, align 8
  %21 = load ptr, ptr %list_a.addr, align 8
  %head23 = getelementptr inbounds %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %qlh_first24 = getelementptr inbounds %struct.anon.3, ptr %head23, i32 0, i32 0
  %22 = load ptr, ptr %qlh_first24, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev25 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 1
  store ptr %20, ptr %qre_prev25, align 8
  %24 = load ptr, ptr %list_b.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.3, ptr %head26, i32 0, i32 0
  %25 = load ptr, ptr %qlh_first27, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev28 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev28, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_next29 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %qre_next29, align 8
  %30 = load ptr, ptr %list_b.addr, align 8
  %head30 = getelementptr inbounds %struct.edata_list_active_t, ptr %30, i32 0, i32 0
  %qlh_first31 = getelementptr inbounds %struct.anon.3, ptr %head30, i32 0, i32 0
  %31 = load ptr, ptr %qlh_first31, align 8
  %32 = getelementptr inbounds %struct.edata_s, ptr %31, i32 0, i32 5
  %qre_prev32 = getelementptr inbounds %struct.anon.13, ptr %32, i32 0, i32 1
  store ptr %29, ptr %qre_prev32, align 8
  %33 = load ptr, ptr %list_a.addr, align 8
  %head33 = getelementptr inbounds %struct.edata_list_active_t, ptr %33, i32 0, i32 0
  %qlh_first34 = getelementptr inbounds %struct.anon.3, ptr %head33, i32 0, i32 0
  %34 = load ptr, ptr %qlh_first34, align 8
  %35 = load ptr, ptr %list_a.addr, align 8
  %head35 = getelementptr inbounds %struct.edata_list_active_t, ptr %35, i32 0, i32 0
  %qlh_first36 = getelementptr inbounds %struct.anon.3, ptr %head35, i32 0, i32 0
  %36 = load ptr, ptr %qlh_first36, align 8
  %37 = getelementptr inbounds %struct.edata_s, ptr %36, i32 0, i32 5
  %qre_prev37 = getelementptr inbounds %struct.anon.13, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %qre_prev37, align 8
  %39 = getelementptr inbounds %struct.edata_s, ptr %38, i32 0, i32 5
  %qre_next38 = getelementptr inbounds %struct.anon.13, ptr %39, i32 0, i32 0
  store ptr %34, ptr %qre_next38, align 8
  %40 = load ptr, ptr %list_b.addr, align 8
  %head39 = getelementptr inbounds %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %qlh_first40 = getelementptr inbounds %struct.anon.3, ptr %head39, i32 0, i32 0
  %41 = load ptr, ptr %qlh_first40, align 8
  %42 = load ptr, ptr %list_b.addr, align 8
  %head41 = getelementptr inbounds %struct.edata_list_active_t, ptr %42, i32 0, i32 0
  %qlh_first42 = getelementptr inbounds %struct.anon.3, ptr %head41, i32 0, i32 0
  %43 = load ptr, ptr %qlh_first42, align 8
  %44 = getelementptr inbounds %struct.edata_s, ptr %43, i32 0, i32 5
  %qre_prev43 = getelementptr inbounds %struct.anon.13, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %qre_prev43, align 8
  %46 = getelementptr inbounds %struct.edata_s, ptr %45, i32 0, i32 5
  %qre_next44 = getelementptr inbounds %struct.anon.13, ptr %46, i32 0, i32 0
  store ptr %41, ptr %qre_next44, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body14
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %47 = load ptr, ptr %list_b.addr, align 8
  %head47 = getelementptr inbounds %struct.edata_list_active_t, ptr %47, i32 0, i32 0
  %qlh_first48 = getelementptr inbounds %struct.anon.3, ptr %head47, i32 0, i32 0
  store ptr null, ptr %qlh_first48, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body46
  br label %if.end

if.end:                                           ; preds = %do.end49, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end, %do.end9
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %size, i32 noundef %ind, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i.i34 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %index.addr.i33 = alloca i32, align 4
  %index.addr.i31 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tsd_arena.i = alloca ptr, align 8
  %tsdn.addr.i29 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ind.addr = alloca i32, align 4
  %zero.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %lnot = xor i1 %cmp.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i29, align 8
  %3 = load ptr, ptr %tsdn.addr.i29, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %arena.addr.i, align 8
  store i64 %5, ptr %size.addr.i, align 8
  %6 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i30 = icmp ne ptr %6, null
  br i1 %cmp.i30, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %arena.addr.i, align 8
  store ptr %7, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i64, ptr %size.addr.i, align 8
  %9 = load i64, ptr @oversize_threshold, align 8
  %cmp1.i = icmp uge i64 %8, %9
  br i1 %cmp1.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %11, ptr %tsd.addr.i35, align 8
  %12 = load ptr, ptr %tsd.addr.i35, align 8
  store ptr %12, ptr %tsd.addr.i.i34, align 8
  %13 = load ptr, ptr %tsd.addr.i.i34, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 29
  %14 = load i8, ptr %state.i.i, align 8
  store i8 %14, ptr %state.i, align 1
  %15 = load ptr, ptr %tsd.addr.i35, align 8
  store ptr %15, ptr %tsd.addr.i36, align 8
  %16 = load ptr, ptr %tsd.addr.i36, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %17, ptr %tsd_arena.i, align 8
  %18 = load ptr, ptr %tsd_arena.i, align 8
  %cmp4.i = icmp eq ptr %18, null
  br i1 %cmp4.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %19 = load ptr, ptr %tsd_arena.i, align 8
  %call6.i = call zeroext i1 @arena_is_auto(ptr noundef %19)
  br i1 %call6.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then3.i
  %20 = load ptr, ptr %tsd.addr.i, align 8
  %call9.i = call ptr @arena_choose_huge(ptr noundef %20)
  store ptr %call9.i, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

if.end10.i:                                       ; preds = %lor.lhs.false.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end10.i, %if.end.i
  %21 = load ptr, ptr %tsd.addr.i, align 8
  %call12.i = call ptr @arena_choose(ptr noundef %21, ptr noundef null)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %if.end11.i, %if.then8.i, %if.then.i
  %22 = load ptr, ptr %retval.i, align 8
  store ptr %22, ptr %arena.addr, align 8
  br label %if.end

if.end:                                           ; preds = %arena_choose_maybe_huge.exit, %do.end
  %23 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %23, null
  %lnot6 = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %24 = load i64, ptr %size.addr, align 8
  %cmp14 = icmp ule i64 %24, 14336
  %lnot16 = xor i1 %cmp14, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end13
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  %27 = load i32, ptr %ind.addr, align 4
  %28 = load i8, ptr %zero.addr, align 1
  %tobool23 = trunc i8 %28 to i1
  %call24 = call ptr @arena_malloc_small(ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %tobool23)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end13
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %arena.addr, align 8
  %31 = load i32, ptr %ind.addr, align 4
  store i32 %31, ptr %index.addr.i, align 4
  %32 = load i32, ptr %index.addr.i, align 4
  store i32 %32, ptr %index.addr.i31, align 4
  %33 = load i32, ptr %index.addr.i31, align 4
  store i32 %33, ptr %index.addr.i33, align 4
  %34 = load i32, ptr %index.addr.i33, align 4
  %idxprom.i = zext i32 %34 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %35 = load i64, ptr %arrayidx.i, align 8
  store i64 %35, ptr %ret.i, align 8
  %36 = load i64, ptr %ret.i, align 8
  %37 = load i8, ptr %zero.addr, align 1
  %tobool27 = trunc i8 %37 to i1
  %call28 = call ptr @large_malloc(ptr noundef %29, ptr noundef %30, i64 noundef %36, i1 noundef zeroext %tobool27)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then12
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_malloc_small(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i.i30 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %arena.addr.i29 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %index.addr.i27 = alloca i32, align 4
  %index.addr.i25 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %zero.addr = alloca i8, align 1
  %bin_info = alloca ptr, align 8
  %usize = alloca i64, align 8
  %binshard = alloca i32, align 4
  %bin = alloca ptr, align 8
  %fresh_slab = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %1 = load i32, ptr %binind.addr, align 4
  store i32 %1, ptr %index.addr.i, align 4
  %2 = load i32, ptr %index.addr.i, align 4
  store i32 %2, ptr %index.addr.i25, align 4
  %3 = load i32, ptr %index.addr.i25, align 4
  store i32 %3, ptr %index.addr.i27, align 4
  %4 = load i32, ptr %index.addr.i27, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  store i64 %5, ptr %ret.i, align 8
  %6 = load i64, ptr %ret.i, align 8
  store i64 %6, ptr %usize, align 8
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %9 = load i32, ptr %binind.addr, align 4
  %call1 = call ptr @arena_bin_choose(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %binshard)
  store ptr %call1, ptr %bin, align 8
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %lock)
  store ptr null, ptr %fresh_slab, align 8
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %14 = load ptr, ptr %bin, align 8
  %15 = load i32, ptr %binind.addr, align 4
  %call2 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call2, ptr %ret, align 8
  %16 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %do.end
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %bin, align 8
  %lock3 = getelementptr inbounds %struct.bin_s, ptr %18, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %lock3)
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %arena.addr, align 8
  %21 = load i32, ptr %binind.addr, align 4
  %22 = load i32, ptr %binshard, align 4
  %23 = load ptr, ptr %bin_info, align 8
  %call4 = call ptr @arena_slab_alloc(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %call4, ptr %fresh_slab, align 8
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %bin, align 8
  %lock5 = getelementptr inbounds %struct.bin_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %24, ptr noundef %lock5)
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %arena.addr, align 8
  %28 = load ptr, ptr %bin, align 8
  %29 = load i32, ptr %binind.addr, align 4
  %call6 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %call6, ptr %ret, align 8
  %30 = load ptr, ptr %ret, align 8
  %cmp7 = icmp eq ptr %30, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then
  %31 = load ptr, ptr %fresh_slab, align 8
  %cmp9 = icmp eq ptr %31, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %32 = load ptr, ptr %tsdn.addr, align 8
  %33 = load ptr, ptr %bin, align 8
  %lock11 = getelementptr inbounds %struct.bin_s, ptr %33, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %lock11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then8
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %arena.addr, align 8
  %36 = load ptr, ptr %bin, align 8
  %37 = load i32, ptr %binind.addr, align 4
  %38 = load ptr, ptr %fresh_slab, align 8
  %call12 = call ptr @arena_bin_malloc_with_fresh_slab(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %call12, ptr %ret, align 8
  store ptr null, ptr %fresh_slab, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  %39 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %39, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 0
  %40 = load i64, ptr %nmalloc, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %nmalloc, align 8
  %41 = load ptr, ptr %bin, align 8
  %stats15 = getelementptr inbounds %struct.bin_s, ptr %41, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.bin_stats_s, ptr %stats15, i32 0, i32 2
  %42 = load i64, ptr %nrequests, align 8
  %inc16 = add i64 %42, 1
  store i64 %inc16, ptr %nrequests, align 8
  %43 = load ptr, ptr %bin, align 8
  %stats17 = getelementptr inbounds %struct.bin_s, ptr %43, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats17, i32 0, i32 3
  %44 = load i64, ptr %curregs, align 8
  %inc18 = add i64 %44, 1
  store i64 %inc18, ptr %curregs, align 8
  %45 = load ptr, ptr %tsdn.addr, align 8
  %46 = load ptr, ptr %bin, align 8
  %lock19 = getelementptr inbounds %struct.bin_s, ptr %46, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %45, ptr noundef %lock19)
  %47 = load ptr, ptr %fresh_slab, align 8
  %cmp20 = icmp ne ptr %47, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %48 = load ptr, ptr %tsdn.addr, align 8
  %49 = load ptr, ptr %arena.addr, align 8
  %50 = load ptr, ptr %fresh_slab, align 8
  call void @arena_slab_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  %51 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end22
  %52 = load ptr, ptr %ret, align 8
  %53 = load i64, ptr %usize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end22
  %54 = load ptr, ptr %tsdn.addr, align 8
  %55 = load ptr, ptr %arena.addr, align 8
  store ptr %54, ptr %tsdn.addr.i, align 8
  store ptr %55, ptr %arena.addr.i, align 8
  %56 = load ptr, ptr %tsdn.addr.i, align 8
  %57 = load ptr, ptr %arena.addr.i, align 8
  store ptr %56, ptr %tsdn.addr.i28, align 8
  store ptr %57, ptr %arena.addr.i29, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %58 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %58, ptr %tsdn.addr.i.i, align 8
  %59 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %if.end24
  %60 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %60, ptr %tsdn.addr.i14.i, align 8
  %61 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %61, ptr %tsd.i, align 8
  %62 = load ptr, ptr %tsd.i, align 8
  store ptr %62, ptr %tsd.addr.i, align 8
  %63 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %63, ptr %tsd.addr.i.i30, align 8
  %64 = load ptr, ptr %tsd.addr.i.i30, align 8
  %state.i.i31 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 29
  %65 = load i8, ptr %state.i.i31, align 8
  store i8 %65, ptr %state.i, align 1
  %66 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %66, ptr %tsd.addr.i32, align 8
  %67 = load ptr, ptr %tsd.addr.i32, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %67, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %68 = load ptr, ptr %tsd.i, align 8
  store ptr %68, ptr %tsd.addr.i.i, align 8
  %69 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %69, ptr %tsd.addr.i.i.i, align 8
  %70 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 29
  %71 = load i8, ptr %state.i.i.i, align 8
  store i8 %71, ptr %state.i.i, align 1
  %72 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %72, ptr %tsd.addr.i15.i, align 8
  %73 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %74 = load ptr, ptr %decay_ticker.i, align 8
  %75 = load ptr, ptr %prng_state.i, align 8
  %76 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %77 = load ptr, ptr %tsdn.addr.i28, align 8
  %78 = load ptr, ptr %arena.addr.i29, align 8
  call void @arena_decay(ptr noundef %77, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i, %if.then.i
  %79 = load ptr, ptr %ret, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_decay_ticks.exit, %if.then10
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache) #0 {
entry:
  %retval.i157 = alloca i64, align 8
  %size.addr.i158 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i159 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i149 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i150 = alloca i32, align 4
  %ret.i.i151 = alloca i64, align 8
  %size.addr.i152 = alloca i64, align 8
  %ret.i153 = alloca i64, align 8
  %retval.i116 = alloca ptr, align 8
  %bin.addr.i117 = alloca ptr, align 8
  %success.addr.i118 = alloca ptr, align 8
  %adjust_low_water.addr.i119 = alloca i8, align 1
  %ret.i120 = alloca ptr, align 8
  %low_bits.i121 = alloca i16, align 2
  %new_head.i122 = alloca ptr, align 8
  %retval.i103 = alloca ptr, align 8
  %bin.addr.i104 = alloca ptr, align 8
  %success.addr.i105 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i106 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %ind.addr.i91 = alloca i32, align 4
  %bin.addr.i92 = alloca ptr, align 8
  %ret.i93 = alloca i8, align 1
  %bin.addr.i88 = alloca ptr, align 8
  %success.addr.i89 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %index.addr.i40.i = alloca i32, align 4
  %index.addr.i38.i = alloca i32, align 4
  %ret.i.i47 = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %tsd.addr.i.i48 = alloca ptr, align 8
  %index.addr.i.i49 = alloca i32, align 4
  %retval.i50 = alloca ptr, align 8
  %tsd.addr.i51 = alloca ptr, align 8
  %arena.addr.i52 = alloca ptr, align 8
  %tcache.addr.i53 = alloca ptr, align 8
  %size.addr.i54 = alloca i64, align 8
  %binind.addr.i55 = alloca i32, align 4
  %zero.addr.i56 = alloca i8, align 1
  %slow_path.addr.i57 = alloca i8, align 1
  %ret.i58 = alloca ptr, align 8
  %tcache_success.i59 = alloca i8, align 1
  %bin.i60 = alloca ptr, align 8
  %usize.i61 = alloca i64, align 8
  %index.addr.i54.i = alloca i32, align 4
  %index.addr.i52.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %retval.i26 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i27 = alloca ptr, align 8
  %tcache.addr.i28 = alloca ptr, align 8
  %size.addr.i29 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i30 = alloca i8, align 1
  %slow_path.addr.i31 = alloca i8, align 1
  %ret.i32 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %size.addr.i24 = alloca i64, align 8
  %size.addr.i22 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i14 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i15 = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %tcache, ptr %tcache.addr, align 8
  %0 = load i64, ptr %usize.addr, align 8
  %cmp = icmp ule i64 %0, 14336
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  %4 = load i64, ptr %usize.addr, align 8
  store i64 %4, ptr %size.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  %6 = load i64, ptr %size.addr.i, align 8
  store i64 %6, ptr %size.addr.i22, align 8
  %7 = load i64, ptr %size.addr.i22, align 8
  store i64 %7, ptr %size.addr.i24, align 8
  %8 = load i64, ptr %size.addr.i24, align 8
  %add.i = add i64 %8, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i25 = zext i8 %9 to i32
  store i32 %conv.i25, ptr %ret.i, align 4
  %10 = load i32, ptr %ret.i, align 4
  store i32 %10, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end2
  %11 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %11)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %12 = load i32, ptr %retval.i, align 4
  %13 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %13 to i1
  %14 = load ptr, ptr %tcache.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  store i64 %3, ptr %size.addr.i15, align 8
  store i32 %12, ptr %ind.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %zero.addr.i, align 1
  store ptr %14, ptr %tcache.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %15 = load ptr, ptr %tcache.addr.i, align 8
  %cmp.i16 = icmp ne ptr %15, null
  br i1 %cmp.i16, label %if.then.i20, label %if.end31.i

if.then.i20:                                      ; preds = %sz_size2index.exit
  %16 = load i64, ptr %size.addr.i15, align 8
  %cmp3.i = icmp ule i64 %16, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i21

if.then11.i:                                      ; preds = %if.then.i20
  %17 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %17, ptr %tsdn.addr.i34.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %19 = load ptr, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %tcache.addr.i, align 8
  %21 = load i64, ptr %size.addr.i15, align 8
  %22 = load i32, ptr %ind.addr.i, align 4
  %23 = load i8, ptr %zero.addr.i, align 1
  %tobool12.i = trunc i8 %23 to i1
  %24 = load i8, ptr %slow_path.addr.i, align 1
  %tobool13.i = trunc i8 %24 to i1
  store ptr %18, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %arena.addr.i27, align 8
  store ptr %20, ptr %tcache.addr.i28, align 8
  store i64 %21, ptr %size.addr.i29, align 8
  store i32 %22, ptr %binind.addr.i, align 4
  %frombool.i33 = zext i1 %tobool12.i to i8
  store i8 %frombool.i33, ptr %zero.addr.i30, align 1
  %frombool1.i = zext i1 %tobool13.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i31, align 1
  %25 = load ptr, ptr %tcache.addr.i28, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i34 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i34, ptr %bin.i, align 8
  %27 = load ptr, ptr %bin.i, align 8
  store ptr %27, ptr %bin.addr.i88, align 8
  store ptr %tcache_success.i, ptr %success.addr.i89, align 8
  %28 = load ptr, ptr %bin.addr.i88, align 8
  %29 = load ptr, ptr %success.addr.i89, align 8
  store ptr %28, ptr %bin.addr.i104, align 8
  store ptr %29, ptr %success.addr.i105, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %30 = load ptr, ptr %bin.addr.i104, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %ret.i106, align 8
  %33 = load ptr, ptr %bin.addr.i104, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %conv.i107 = trunc i64 %35 to i16
  store i16 %conv.i107, ptr %low_bits.i, align 2
  %36 = load ptr, ptr %bin.addr.i104, align 8
  %37 = load ptr, ptr %36, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %38 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %38 to i32
  %39 = load ptr, ptr %bin.addr.i104, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %39, i32 0, i32 2
  %40 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %40 to i32
  %cmp.i108 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i108, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.then11.i
  %41 = load ptr, ptr %new_head.i, align 8
  %42 = load ptr, ptr %bin.addr.i104, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %success.addr.i105, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %ret.i106, align 8
  store ptr %44, ptr %retval.i103, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i111:                                      ; preds = %if.then11.i
  %45 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i112 = trunc i8 %45 to i1
  br i1 %tobool9.i112, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i111
  %46 = load ptr, ptr %success.addr.i105, align 8
  store i8 0, ptr %46, align 1
  store ptr null, ptr %retval.i103, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i111
  %47 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %47 to i32
  %48 = load ptr, ptr %bin.addr.i104, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %48, i32 0, i32 4
  %49 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i113 = zext i16 %49 to i32
  %cmp14.i = icmp ne i32 %conv12.i, %conv13.i113
  br i1 %cmp14.i, label %if.then22.i114, label %if.end26.i

if.then22.i114:                                   ; preds = %if.end11.i
  %50 = load ptr, ptr %new_head.i, align 8
  %51 = load ptr, ptr %bin.addr.i104, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %new_head.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %conv24.i = trunc i64 %53 to i16
  %54 = load ptr, ptr %bin.addr.i104, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %54, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %55 = load ptr, ptr %success.addr.i105, align 8
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %ret.i106, align 8
  store ptr %56, ptr %retval.i103, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %57 = load ptr, ptr %success.addr.i105, align 8
  store i8 0, ptr %57, align 1
  store ptr null, ptr %retval.i103, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i114, %if.then10.i, %if.then.i115
  %58 = load ptr, ptr %retval.i103, align 8
  store ptr %58, ptr %ret.i32, align 8
  %59 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %59 to i1
  %lnot5.i36 = xor i1 %tobool.i, true
  br i1 %lnot5.i36, label %if.then.i39, label %if.end36.i

if.then.i39:                                      ; preds = %cache_bin_alloc_impl.exit
  %60 = load ptr, ptr %tsd.addr.i, align 8
  %61 = load ptr, ptr %arena.addr.i27, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %60, ptr noundef %61)
  store ptr %call7.i, ptr %arena.addr.i27, align 8
  %62 = load ptr, ptr %arena.addr.i27, align 8
  %cmp.i40 = icmp eq ptr %62, null
  br i1 %cmp.i40, label %if.then15.i, label %if.end.i41

if.then15.i:                                      ; preds = %if.then.i39
  store ptr null, ptr %retval.i26, align 8
  br label %tcache_alloc_small.exit

if.end.i41:                                       ; preds = %if.then.i39
  %63 = load i32, ptr %binind.addr.i, align 4
  %64 = load ptr, ptr %bin.i, align 8
  store i32 %63, ptr %ind.addr.i91, align 4
  store ptr %64, ptr %bin.addr.i92, align 8
  %65 = load ptr, ptr @tcache_bin_info, align 8
  %66 = load i32, ptr %ind.addr.i91, align 4
  %idxprom.i94 = zext i32 %66 to i64
  %arrayidx.i95 = getelementptr inbounds %struct.cache_bin_info_s, ptr %65, i64 %idxprom.i94
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i95)
  %conv.i96 = zext i16 %call.i to i32
  %cmp.i97 = icmp eq i32 %conv.i96, 0
  %frombool.i98 = zext i1 %cmp.i97 to i8
  store i8 %frombool.i98, ptr %ret.i93, align 1
  %67 = load i8, ptr %ret.i93, align 1
  %tobool.i99 = trunc i8 %67 to i1
  br i1 %tobool.i99, label %land.lhs.true.i, label %tcache_small_bin_disabled.exit

land.lhs.true.i:                                  ; preds = %if.end.i41
  %68 = load ptr, ptr %bin.addr.i92, align 8
  %cmp3.i101 = icmp ne ptr %68, null
  br i1 %cmp3.i101, label %if.then.i102, label %tcache_small_bin_disabled.exit

if.then.i102:                                     ; preds = %land.lhs.true.i
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i102, %land.lhs.true.i, %if.end.i41
  %69 = load i8, ptr %ret.i93, align 1
  %tobool9.i = trunc i8 %69 to i1
  br i1 %tobool9.i, label %if.then23.i45, label %if.end27.i

if.then23.i45:                                    ; preds = %tcache_small_bin_disabled.exit
  %70 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %70, ptr %tsd.addr.i51.i, align 8
  %71 = load ptr, ptr %tsd.addr.i51.i, align 8
  %72 = load ptr, ptr %arena.addr.i27, align 8
  %73 = load i64, ptr %size.addr.i29, align 8
  %74 = load i32, ptr %binind.addr.i, align 4
  %75 = load i8, ptr %zero.addr.i30, align 1
  %tobool25.i46 = trunc i8 %75 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i1 noundef zeroext %tobool25.i46)
  store ptr %call26.i, ptr %retval.i26, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %76 = load ptr, ptr %tsd.addr.i, align 8
  %77 = load ptr, ptr %tcache.addr.i28, align 8
  %78 = load ptr, ptr %bin.i, align 8
  %79 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i1 noundef zeroext true) #7
  %80 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %80, ptr %tsd.addr.i.i, align 8
  %81 = load ptr, ptr %tsd.addr.i.i, align 8
  %82 = load ptr, ptr %arena.addr.i27, align 8
  %83 = load ptr, ptr %tcache.addr.i28, align 8
  %84 = load ptr, ptr %bin.i, align 8
  %85 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %tcache_hard_success.i) #7
  store ptr %call29.i, ptr %ret.i32, align 8
  %86 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %86 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i26, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %87 = load i8, ptr %zero.addr.i30, align 1
  %tobool39.i = trunc i8 %87 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %88 = load i32, ptr %binind.addr.i, align 4
  store i32 %88, ptr %index.addr.i.i, align 4
  %89 = load i32, ptr %index.addr.i.i, align 4
  store i32 %89, ptr %index.addr.i52.i, align 4
  %90 = load i32, ptr %index.addr.i52.i, align 4
  store i32 %90, ptr %index.addr.i54.i, align 4
  %91 = load i32, ptr %index.addr.i54.i, align 4
  %idxprom.i.i = zext i32 %91 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %92 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %92, ptr %ret.i.i, align 8
  %93 = load i64, ptr %ret.i.i, align 8
  store i64 %93, ptr %usize.i, align 8
  %94 = load ptr, ptr %ret.i32, align 8
  %95 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %96 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %97, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %98 = load ptr, ptr %ret.i32, align 8
  store ptr %98, ptr %retval.i26, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i45, %if.then15.i
  %99 = load ptr, ptr %retval.i26, align 8
  store ptr %99, ptr %retval.i14, align 8
  br label %arena_malloc.exit

if.end.i21:                                       ; preds = %if.then.i20
  %100 = load i64, ptr %size.addr.i15, align 8
  %101 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %100, %101
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i21
  %102 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %102, ptr %tsdn.addr.i.i, align 8
  %103 = load ptr, ptr %tsdn.addr.i.i, align 8
  %104 = load ptr, ptr %arena.addr.i, align 8
  %105 = load ptr, ptr %tcache.addr.i, align 8
  %106 = load i64, ptr %size.addr.i15, align 8
  %107 = load i32, ptr %ind.addr.i, align 4
  %108 = load i8, ptr %zero.addr.i, align 1
  %tobool25.i = trunc i8 %108 to i1
  %109 = load i8, ptr %slow_path.addr.i, align 1
  %tobool26.i = trunc i8 %109 to i1
  store ptr %103, ptr %tsd.addr.i51, align 8
  store ptr %104, ptr %arena.addr.i52, align 8
  store ptr %105, ptr %tcache.addr.i53, align 8
  store i64 %106, ptr %size.addr.i54, align 8
  store i32 %107, ptr %binind.addr.i55, align 4
  %frombool.i62 = zext i1 %tobool25.i to i8
  store i8 %frombool.i62, ptr %zero.addr.i56, align 1
  %frombool1.i63 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i63, ptr %slow_path.addr.i57, align 1
  %110 = load ptr, ptr %tcache.addr.i53, align 8
  %bins.i64 = getelementptr inbounds %struct.tcache_s, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %binind.addr.i55, align 4
  %idxprom.i65 = zext i32 %111 to i64
  %arrayidx.i66 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i64, i64 0, i64 %idxprom.i65
  store ptr %arrayidx.i66, ptr %bin.i60, align 8
  %112 = load ptr, ptr %bin.i60, align 8
  store ptr %112, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i59, ptr %success.addr.i, align 8
  %113 = load ptr, ptr %bin.addr.i, align 8
  %114 = load ptr, ptr %success.addr.i, align 8
  store ptr %113, ptr %bin.addr.i117, align 8
  store ptr %114, ptr %success.addr.i118, align 8
  store i8 1, ptr %adjust_low_water.addr.i119, align 1
  %115 = load ptr, ptr %bin.addr.i117, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %ret.i120, align 8
  %118 = load ptr, ptr %bin.addr.i117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %conv.i123 = trunc i64 %120 to i16
  store i16 %conv.i123, ptr %low_bits.i121, align 2
  %121 = load ptr, ptr %bin.addr.i117, align 8
  %122 = load ptr, ptr %121, align 8
  %add.ptr.i124 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %add.ptr.i124, ptr %new_head.i122, align 8
  %123 = load i16, ptr %low_bits.i121, align 2
  %conv3.i125 = zext i16 %123 to i32
  %124 = load ptr, ptr %bin.addr.i117, align 8
  %low_bits_low_water.i126 = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 2
  %125 = load i16, ptr %low_bits_low_water.i126, align 8
  %conv4.i127 = zext i16 %125 to i32
  %cmp.i128 = icmp ne i32 %conv3.i125, %conv4.i127
  br i1 %cmp.i128, label %if.then.i147, label %if.end.i132

if.then.i147:                                     ; preds = %if.then23.i
  %126 = load ptr, ptr %new_head.i122, align 8
  %127 = load ptr, ptr %bin.addr.i117, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %success.addr.i118, align 8
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %ret.i120, align 8
  store ptr %129, ptr %retval.i116, align 8
  br label %cache_bin_alloc_impl.exit148

if.end.i132:                                      ; preds = %if.then23.i
  %130 = load i8, ptr %adjust_low_water.addr.i119, align 1
  %tobool9.i133 = trunc i8 %130 to i1
  br i1 %tobool9.i133, label %if.end11.i135, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.end.i132
  %131 = load ptr, ptr %success.addr.i118, align 8
  store i8 0, ptr %131, align 1
  store ptr null, ptr %retval.i116, align 8
  br label %cache_bin_alloc_impl.exit148

if.end11.i135:                                    ; preds = %if.end.i132
  %132 = load i16, ptr %low_bits.i121, align 2
  %conv12.i136 = zext i16 %132 to i32
  %133 = load ptr, ptr %bin.addr.i117, align 8
  %low_bits_empty.i137 = getelementptr inbounds %struct.cache_bin_s, ptr %133, i32 0, i32 4
  %134 = load i16, ptr %low_bits_empty.i137, align 4
  %conv13.i138 = zext i16 %134 to i32
  %cmp14.i139 = icmp ne i32 %conv12.i136, %conv13.i138
  br i1 %cmp14.i139, label %if.then22.i144, label %if.end26.i143

if.then22.i144:                                   ; preds = %if.end11.i135
  %135 = load ptr, ptr %new_head.i122, align 8
  %136 = load ptr, ptr %bin.addr.i117, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %new_head.i122, align 8
  %138 = ptrtoint ptr %137 to i64
  %conv24.i145 = trunc i64 %138 to i16
  %139 = load ptr, ptr %bin.addr.i117, align 8
  %low_bits_low_water25.i146 = getelementptr inbounds %struct.cache_bin_s, ptr %139, i32 0, i32 2
  store i16 %conv24.i145, ptr %low_bits_low_water25.i146, align 8
  %140 = load ptr, ptr %success.addr.i118, align 8
  store i8 1, ptr %140, align 1
  %141 = load ptr, ptr %ret.i120, align 8
  store ptr %141, ptr %retval.i116, align 8
  br label %cache_bin_alloc_impl.exit148

if.end26.i143:                                    ; preds = %if.end11.i135
  %142 = load ptr, ptr %success.addr.i118, align 8
  store i8 0, ptr %142, align 1
  store ptr null, ptr %retval.i116, align 8
  br label %cache_bin_alloc_impl.exit148

cache_bin_alloc_impl.exit148:                     ; preds = %if.end26.i143, %if.then22.i144, %if.then10.i134, %if.then.i147
  %143 = load ptr, ptr %retval.i116, align 8
  store ptr %143, ptr %ret.i58, align 8
  %144 = load i8, ptr %tcache_success.i59, align 1
  %tobool.i68 = trunc i8 %144 to i1
  %lnot5.i70 = xor i1 %tobool.i68, true
  br i1 %lnot5.i70, label %if.then.i79, label %if.else.i

if.then.i79:                                      ; preds = %cache_bin_alloc_impl.exit148
  %145 = load ptr, ptr %tsd.addr.i51, align 8
  %146 = load ptr, ptr %arena.addr.i52, align 8
  %call7.i80 = call ptr @arena_choose(ptr noundef %145, ptr noundef %146)
  store ptr %call7.i80, ptr %arena.addr.i52, align 8
  %147 = load ptr, ptr %arena.addr.i52, align 8
  %cmp.i81 = icmp eq ptr %147, null
  br i1 %cmp.i81, label %if.then15.i86, label %if.end.i85

if.then15.i86:                                    ; preds = %if.then.i79
  store ptr null, ptr %retval.i50, align 8
  br label %tcache_alloc_large.exit

if.end.i85:                                       ; preds = %if.then.i79
  %148 = load ptr, ptr %tsd.addr.i51, align 8
  %149 = load ptr, ptr %tcache.addr.i53, align 8
  %150 = load ptr, ptr %bin.i60, align 8
  %151 = load i32, ptr %binind.addr.i55, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext false) #7
  %152 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %152, ptr %tsd.addr.i.i48, align 8
  %153 = load ptr, ptr %tsd.addr.i.i48, align 8
  %154 = load ptr, ptr %arena.addr.i52, align 8
  %155 = load i64, ptr %size.addr.i54, align 8
  store i64 %155, ptr %size.addr.i.i, align 8
  %156 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %156, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i85
  %157 = load i64, ptr %size.addr.i.i, align 8
  store i64 %157, ptr %size.addr.i152, align 8
  %158 = load i64, ptr %size.addr.i152, align 8
  store i64 %158, ptr %size.addr.i.i149, align 8
  %159 = load i64, ptr %size.addr.i.i149, align 8
  store i64 %159, ptr %size.addr.i4.i, align 8
  %160 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %160, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %161 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i154 = zext i8 %161 to i32
  store i32 %conv.i.i154, ptr %ret.i3.i, align 4
  %162 = load i32, ptr %ret.i3.i, align 4
  store i32 %162, ptr %index.addr.i.i150, align 4
  %163 = load i32, ptr %index.addr.i.i150, align 4
  store i32 %163, ptr %index.addr.i2.i, align 4
  %164 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i155 = zext i32 %164 to i64
  %arrayidx.i.i156 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i155
  %165 = load i64, ptr %arrayidx.i.i156, align 8
  store i64 %165, ptr %ret.i.i151, align 8
  %166 = load i64, ptr %ret.i.i151, align 8
  store i64 %166, ptr %ret.i153, align 8
  %167 = load i64, ptr %ret.i153, align 8
  store i64 %167, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.end.i85
  %168 = load i64, ptr %size.addr.i.i, align 8
  store i64 %168, ptr %size.addr.i158, align 8
  %169 = load i64, ptr %size.addr.i158, align 8
  %cmp.i160 = icmp ugt i64 %169, 8070450532247928832
  br i1 %cmp.i160, label %if.then.i169, label %if.end.i164

if.then.i169:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i157, align 8
  br label %sz_s2u_compute.exit

if.end.i164:                                      ; preds = %if.end.i.i
  %170 = load i64, ptr %size.addr.i158, align 8
  %cmp2.i = icmp eq i64 %170, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i164
  %171 = load i64, ptr %size.addr.i158, align 8
  %inc.i168 = add i64 %171, 1
  store i64 %inc.i168, ptr %size.addr.i158, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i164
  %172 = load i64, ptr %size.addr.i158, align 8
  %shl.i = shl i64 %172, 1
  %sub.i165 = sub i64 %shl.i, 1
  %call.i166 = call i32 @lg_floor(i64 noundef %sub.i165)
  %conv6.i = zext i32 %call.i166 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %173 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %173, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %174 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %174, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %175 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %175
  store i64 %shl11.i, ptr %delta.i, align 8
  %176 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %176, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %177 = load i64, ptr %size.addr.i158, align 8
  %178 = load i64, ptr %delta_mask.i, align 8
  %add.i167 = add i64 %177, %178
  %179 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %179, -1
  %and.i = and i64 %add.i167, %not.i
  store i64 %and.i, ptr %usize.i159, align 8
  %180 = load i64, ptr %usize.i159, align 8
  store i64 %180, ptr %retval.i157, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i169
  %181 = load i64, ptr %retval.i157, align 8
  store i64 %181, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit, %if.then.i.i
  %182 = load i64, ptr %retval.i.i, align 8
  %183 = load i8, ptr %zero.addr.i56, align 1
  %tobool18.i = trunc i8 %183 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %153, ptr noundef %154, i64 noundef %182, i1 noundef zeroext %tobool18.i) #7
  store ptr %call19.i, ptr %ret.i58, align 8
  %184 = load ptr, ptr %ret.i58, align 8
  %cmp20.i = icmp eq ptr %184, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit.i
  store ptr null, ptr %retval.i50, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end36.i76

if.else.i:                                        ; preds = %cache_bin_alloc_impl.exit148
  %185 = load i8, ptr %zero.addr.i56, align 1
  %tobool24.i = trunc i8 %185 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i73

if.then31.i:                                      ; preds = %if.else.i
  %186 = load i32, ptr %binind.addr.i55, align 4
  store i32 %186, ptr %index.addr.i.i49, align 4
  %187 = load i32, ptr %index.addr.i.i49, align 4
  store i32 %187, ptr %index.addr.i38.i, align 4
  %188 = load i32, ptr %index.addr.i38.i, align 4
  store i32 %188, ptr %index.addr.i40.i, align 4
  %189 = load i32, ptr %index.addr.i40.i, align 4
  %idxprom.i.i77 = zext i32 %189 to i64
  %arrayidx.i.i78 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i77
  %190 = load i64, ptr %arrayidx.i.i78, align 8
  store i64 %190, ptr %ret.i.i47, align 8
  %191 = load i64, ptr %ret.i.i47, align 8
  store i64 %191, ptr %usize.i61, align 8
  %192 = load ptr, ptr %ret.i58, align 8
  %193 = load i64, ptr %usize.i61, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 0, i64 %193, i1 false)
  br label %if.end35.i73

if.end35.i73:                                     ; preds = %if.then31.i, %if.else.i
  %194 = load ptr, ptr %bin.i60, align 8
  %tstats.i74 = getelementptr inbounds %struct.cache_bin_s, ptr %194, i32 0, i32 1
  %195 = load i64, ptr %tstats.i74, align 8
  %inc.i75 = add i64 %195, 1
  store i64 %inc.i75, ptr %tstats.i74, align 8
  br label %if.end36.i76

if.end36.i76:                                     ; preds = %if.end35.i73, %if.end23.i
  %196 = load ptr, ptr %ret.i58, align 8
  store ptr %196, ptr %retval.i50, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i76, %if.then22.i, %if.then15.i86
  %197 = load ptr, ptr %retval.i50, align 8
  store ptr %197, ptr %retval.i14, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i21
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %sz_size2index.exit
  %198 = load ptr, ptr %tsdn.addr.i, align 8
  %199 = load ptr, ptr %arena.addr.i, align 8
  %200 = load i64, ptr %size.addr.i15, align 8
  %201 = load i32, ptr %ind.addr.i, align 4
  %202 = load i8, ptr %zero.addr.i, align 1
  %tobool32.i = trunc i8 %202 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201, i1 noundef zeroext %tobool32.i)
  store ptr %call33.i, ptr %retval.i14, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %203 = load ptr, ptr %retval.i14, align 8
  store ptr %203, ptr %ret, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %204 = load i64, ptr %alignment.addr, align 8
  %cmp4 = icmp ule i64 %204, 64
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %205 = load ptr, ptr %tsdn.addr, align 8
  %206 = load ptr, ptr %arena.addr, align 8
  %207 = load i64, ptr %usize.addr, align 8
  %208 = load i8, ptr %zero.addr, align 1
  %tobool8 = trunc i8 %208 to i1
  %call9 = call ptr @large_malloc(ptr noundef %205, ptr noundef %206, i64 noundef %207, i1 noundef zeroext %tobool8)
  store ptr %call9, ptr %ret, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  %209 = load ptr, ptr %tsdn.addr, align 8
  %210 = load ptr, ptr %arena.addr, align 8
  %211 = load i64, ptr %usize.addr, align 8
  %212 = load i64, ptr %alignment.addr, align 8
  %213 = load i8, ptr %zero.addr, align 1
  %tobool11 = trunc i8 %213 to i1
  %call12 = call ptr @large_palloc(ptr noundef %209, ptr noundef %210, i64 noundef %211, i64 noundef %212, i1 noundef zeroext %tobool11)
  store ptr %call12, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %arena_malloc.exit
  %214 = load ptr, ptr %ret, align 8
  ret ptr %214
}

declare ptr @large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prof_promote(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %usize) #0 {
entry:
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i17 = alloca ptr, align 8
  %tsdn.addr.i18 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %size.addr.i15 = alloca i64, align 8
  %size.addr.i13 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %edata = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i18, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i18, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %do.end8
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i17, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i22:                                       ; preds = %do.end8
  %7 = load ptr, ptr %tsdn.addr.i18, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i24, align 8
  %10 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %13, ptr %tsd.addr.i25, align 8
  %14 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i17, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i22, %if.then.i23
  %15 = load ptr, ptr %retval.i17, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load i64, ptr %usize.addr, align 8
  store i64 %22, ptr %size.addr.i, align 8
  %23 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %23, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_rtree_ctx.exit
  %24 = load i64, ptr %size.addr.i, align 8
  store i64 %24, ptr %size.addr.i13, align 8
  %25 = load i64, ptr %size.addr.i13, align 8
  store i64 %25, ptr %size.addr.i15, align 8
  %26 = load i64, ptr %size.addr.i15, align 8
  %add.i = add i64 %26, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %27 = load i8, ptr %arrayidx.i, align 1
  %conv.i16 = zext i8 %27 to i32
  store i32 %conv.i16, ptr %ret.i, align 4
  %28 = load i32, ptr %ret.i, align 4
  store i32 %28, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %tsdn_rtree_ctx.exit
  %29 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %29)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %30 = load i32, ptr %retval.i, align 4
  store i32 %30, ptr %szind, align 4
  %31 = load ptr, ptr %edata, align 8
  %32 = load i32, ptr %szind, align 4
  call void @edata_szind_set(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %edata, align 8
  %35 = load i32, ptr %szind, align 4
  call void @emap_remap(ptr noundef %33, ptr noundef @arena_emap_global, ptr noundef %34, i32 noundef %35, i1 noundef zeroext false)
  br label %do.body10

do.body10:                                        ; preds = %sz_size2index.exit
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_szind_set(ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -267386881
  %2 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 20
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

declare void @emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_promoted(ptr noundef %tsdn, ptr noundef %ptr, ptr noundef %tcache, i1 noundef zeroext %slow_path) #0 {
entry:
  %bin.addr.i60 = alloca ptr, align 8
  %bin.addr.i56 = alloca ptr, align 8
  %retval.i43 = alloca i1, align 1
  %bin.addr.i44 = alloca ptr, align 8
  %ptr.addr.i45 = alloca ptr, align 8
  %retval.i36 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i37 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i33 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca ptr, align 8
  %tsdn.addr.i27 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %size.addr.i22 = alloca i64, align 8
  %size.addr.i19 = alloca i64, align 8
  %ret.i20 = alloca i32, align 4
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %ptr.addr.i12 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsdn.addr.i10 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %slow_path.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  %usize = alloca i64, align 8
  %bumped_usize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %frombool = zext i1 %slow_path to i8
  store i8 %frombool, ptr %slow_path.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i10, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %2, ptr %tsdn.addr.i27, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %do.end4
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i26, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i31:                                       ; preds = %do.end4
  %7 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i33, align 8
  %9 = load ptr, ptr %tsd.addr.i33, align 8
  store ptr %9, ptr %tsd.addr.i34, align 8
  %10 = load ptr, ptr %tsd.addr.i34, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i34, align 8
  store ptr %13, ptr %tsd.addr.i35, align 8
  %14 = load ptr, ptr %tsd.addr.i35, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i26, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i31, %if.then.i32
  %15 = load ptr, ptr %retval.i26, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i10, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load ptr, ptr %edata, align 8
  %call5 = call i64 @edata_usize_get(ptr noundef %22)
  store i64 %call5, ptr %usize, align 8
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %edata, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  %call6 = call i64 @arena_prof_demote(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 %call6, ptr %bumped_usize, align 8
  %26 = load i64, ptr %bumped_usize, align 8
  %27 = load i64, ptr @tcache_maxclass, align 8
  %cmp = icmp ule i64 %26, %27
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tsdn_rtree_ctx.exit
  %28 = load ptr, ptr %tcache.addr, align 8
  %cmp7 = icmp ne ptr %28, null
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %29 = load ptr, ptr %tsdn.addr, align 8
  store ptr %29, ptr %tsdn.addr.i, align 8
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  %31 = load ptr, ptr %tcache.addr, align 8
  %32 = load ptr, ptr %ptr.addr, align 8
  %33 = load i64, ptr %bumped_usize, align 8
  store i64 %33, ptr %size.addr.i, align 8
  %34 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %34, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %35 = load i64, ptr %size.addr.i, align 8
  store i64 %35, ptr %size.addr.i19, align 8
  %36 = load i64, ptr %size.addr.i19, align 8
  store i64 %36, ptr %size.addr.i22, align 8
  %37 = load i64, ptr %size.addr.i22, align 8
  %add.i = add i64 %37, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i23 = lshr i64 %sub.i, 3
  %arrayidx.i24 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i23
  %38 = load i8, ptr %arrayidx.i24, align 1
  %conv.i25 = zext i8 %38 to i32
  store i32 %conv.i25, ptr %ret.i20, align 4
  %39 = load i32, ptr %ret.i20, align 4
  store i32 %39, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.then
  %40 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %40)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %41 = load i32, ptr %retval.i, align 4
  %42 = load i8, ptr %slow_path.addr, align 1
  %tobool = trunc i8 %42 to i1
  store ptr %30, ptr %tsd.addr.i, align 8
  store ptr %31, ptr %tcache.addr.i, align 8
  store ptr %32, ptr %ptr.addr.i12, align 8
  store i32 %41, ptr %binind.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %slow_path.addr.i, align 1
  %43 = load ptr, ptr %tcache.addr.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %45 = load ptr, ptr %bin.i, align 8
  %46 = load ptr, ptr %ptr.addr.i12, align 8
  store ptr %45, ptr %bin.addr.i44, align 8
  store ptr %46, ptr %ptr.addr.i45, align 8
  %47 = load ptr, ptr %bin.addr.i44, align 8
  store ptr %47, ptr %bin.addr.i56, align 8
  %48 = load ptr, ptr %bin.addr.i56, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %conv.i57 = trunc i64 %50 to i16
  %conv1.i = zext i16 %conv.i57 to i32
  %51 = load ptr, ptr %bin.addr.i56, align 8
  %low_bits_full.i58 = getelementptr inbounds %struct.cache_bin_s, ptr %51, i32 0, i32 3
  %52 = load i16, ptr %low_bits_full.i58, align 2
  %conv2.i = zext i16 %52 to i32
  %cmp.i59 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i59, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %sz_size2index.exit
  store i1 false, ptr %retval.i43, align 1
  br label %cache_bin_dalloc_easy.exit55

if.end.i50:                                       ; preds = %sz_size2index.exit
  %53 = load ptr, ptr %bin.addr.i44, align 8
  %54 = load ptr, ptr %53, align 8
  %incdec.ptr.i51 = getelementptr inbounds ptr, ptr %54, i32 -1
  store ptr %incdec.ptr.i51, ptr %53, align 8
  %55 = load ptr, ptr %ptr.addr.i45, align 8
  %56 = load ptr, ptr %bin.addr.i44, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %bin.addr.i44, align 8
  %59 = load ptr, ptr %bin.addr.i44, align 8
  %low_bits_full.i52 = getelementptr inbounds %struct.cache_bin_s, ptr %59, i32 0, i32 3
  %60 = load i16, ptr %low_bits_full.i52, align 2
  %61 = load ptr, ptr %bin.addr.i44, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %conv4.i53 = trunc i64 %63 to i16
  call void @cache_bin_assert_earlier(ptr noundef %58, i16 noundef zeroext %60, i16 noundef zeroext %conv4.i53)
  store i1 true, ptr %retval.i43, align 1
  br label %cache_bin_dalloc_easy.exit55

cache_bin_dalloc_easy.exit55:                     ; preds = %if.end.i50, %if.then.i54
  %64 = load i1, ptr %retval.i43, align 1
  %lnot4.i = xor i1 %64, true
  br i1 %lnot4.i, label %if.then.i18, label %tcache_dalloc_large.exit

if.then.i18:                                      ; preds = %cache_bin_dalloc_easy.exit55
  %65 = load ptr, ptr @tcache_bin_info, align 8
  %66 = load i32, ptr %binind.addr.i, align 4
  %idxprom5.i = zext i32 %66 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %65, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %67 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i = ashr i32 %conv8.i, %67
  store i32 %shr.i, ptr %remain.i, align 4
  %68 = load ptr, ptr %tsd.addr.i, align 8
  %69 = load ptr, ptr %tcache.addr.i, align 8
  %70 = load ptr, ptr %bin.i, align 8
  %71 = load i32, ptr %binind.addr.i, align 4
  %72 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_large(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72) #7
  %73 = load ptr, ptr %bin.i, align 8
  %74 = load ptr, ptr %ptr.addr.i12, align 8
  store ptr %73, ptr %bin.addr.i, align 8
  store ptr %74, ptr %ptr.addr.i37, align 8
  %75 = load ptr, ptr %bin.addr.i, align 8
  store ptr %75, ptr %bin.addr.i60, align 8
  %76 = load ptr, ptr %bin.addr.i60, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %conv.i61 = trunc i64 %78 to i16
  %conv1.i62 = zext i16 %conv.i61 to i32
  %79 = load ptr, ptr %bin.addr.i60, align 8
  %low_bits_full.i63 = getelementptr inbounds %struct.cache_bin_s, ptr %79, i32 0, i32 3
  %80 = load i16, ptr %low_bits_full.i63, align 2
  %conv2.i64 = zext i16 %80 to i32
  %cmp.i65 = icmp eq i32 %conv1.i62, %conv2.i64
  br i1 %cmp.i65, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %if.then.i18
  store i1 false, ptr %retval.i36, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i41:                                       ; preds = %if.then.i18
  %81 = load ptr, ptr %bin.addr.i, align 8
  %82 = load ptr, ptr %81, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %82, i32 -1
  store ptr %incdec.ptr.i, ptr %81, align 8
  %83 = load ptr, ptr %ptr.addr.i37, align 8
  %84 = load ptr, ptr %bin.addr.i, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %bin.addr.i, align 8
  %87 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %87, i32 0, i32 3
  %88 = load i16, ptr %low_bits_full.i, align 2
  %89 = load ptr, ptr %bin.addr.i, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %conv4.i = trunc i64 %91 to i16
  call void @cache_bin_assert_earlier(ptr noundef %86, i16 noundef zeroext %88, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i36, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i41, %if.then.i42
  %92 = load i1, ptr %retval.i36, align 1
  %frombool10.i = zext i1 %92 to i8
  store i8 %frombool10.i, ptr %ret.i, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %cache_bin_dalloc_easy.exit55
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %tsdn_rtree_ctx.exit
  %93 = load ptr, ptr %tsdn.addr, align 8
  %94 = load ptr, ptr %edata, align 8
  call void @large_dalloc(ptr noundef %93, ptr noundef %94)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcache_dalloc_large.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @arena_prof_demote(ptr noundef %tsdn, ptr noundef %edata, ptr noundef %ptr) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %edata.addr, align 8
  call void @edata_szind_set(ptr noundef %0, i32 noundef 39)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  call void @emap_remap(ptr noundef %1, ptr noundef @arena_emap_global, ptr noundef %2, i32 noundef 39, i1 noundef zeroext false)
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret i64 16384
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %slab.addr, align 8
  %2 = load ptr, ptr %bin.addr, align 8
  call void @arena_dissociate_bin_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %slab.addr, align 8
  %5 = load ptr, ptr %bin.addr, align 8
  call void @arena_dalloc_bin_slab_prepare(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dissociate_bin_slab(ptr noundef %arena, ptr noundef %slab, ptr noundef %bin) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %binind = alloca i32, align 4
  %bin_info = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %slab.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %slabcur, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bin.addr, align 8
  %slabcur1 = getelementptr inbounds %struct.bin_s, ptr %3, i32 0, i32 2
  store ptr null, ptr %slabcur1, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %slab.addr, align 8
  %call = call i32 @edata_szind_get(ptr noundef %4)
  store i32 %call, ptr %binind, align 4
  %5 = load i32, ptr %binind, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %6 = load ptr, ptr %bin_info, align 8
  %nregs = getelementptr inbounds %struct.bin_info_s, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nregs, align 8
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %arena.addr, align 8
  %9 = load ptr, ptr %bin.addr, align 8
  %10 = load ptr, ptr %slab.addr, align 8
  call void @arena_bin_slabs_full_remove(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %11 = load ptr, ptr %bin.addr, align 8
  %12 = load ptr, ptr %slab.addr, align 8
  call void @arena_bin_slabs_nonfull_remove(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_bin_slab_prepare(ptr noundef %tsdn, ptr noundef %slab, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %lock)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 1
  %curslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 8
  %3 = load i64, ptr %curslabs, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %curslabs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %2 = load ptr, ptr %slab.addr, align 8
  call void @arena_bin_slabs_full_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %slab.addr, align 8
  %6 = load ptr, ptr %bin.addr, align 8
  call void @arena_bin_lower_slab(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_remove(ptr noundef %arena, ptr noundef %bin, ptr noundef %slab) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @arena_is_auto(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bin.addr, align 8
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %slab.addr, align 8
  call void @edata_list_active_remove(ptr noundef %slabs_full, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #0 {
entry:
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i6 = alloca ptr, align 8
  %state.i.i7 = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i8 = alloca ptr, align 8
  %tsdn.addr.i9 = alloca ptr, align 8
  %arena.addr.i10 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i2, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %2, ptr %tsdn.addr.i3, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i4, align 8
  %10 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %13, ptr %tsd.addr.i5, align 8
  %14 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %15 = load ptr, ptr %retval.i, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i2, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load ptr, ptr %edata, align 8
  %call1 = call ptr @arena_get_from_edata(ptr noundef %22)
  store ptr %call1, ptr %arena, align 8
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %arena, align 8
  %25 = load ptr, ptr %edata, align 8
  %26 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_bin(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %arena, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %arena.addr.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i, align 8
  %30 = load ptr, ptr %arena.addr.i, align 8
  store ptr %29, ptr %tsdn.addr.i9, align 8
  store ptr %30, ptr %arena.addr.i10, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %31 = load ptr, ptr %tsdn.addr.i9, align 8
  store ptr %31, ptr %tsdn.addr.i.i8, align 8
  %32 = load ptr, ptr %tsdn.addr.i.i8, align 8
  %cmp.i.i11 = icmp eq ptr %32, null
  br i1 %cmp.i.i11, label %if.then.i16, label %if.end.i15

if.then.i16:                                      ; preds = %tsdn_rtree_ctx.exit
  br label %arena_decay_ticks.exit

if.end.i15:                                       ; preds = %tsdn_rtree_ctx.exit
  %33 = load ptr, ptr %tsdn.addr.i9, align 8
  store ptr %33, ptr %tsdn.addr.i14.i, align 8
  %34 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %34, ptr %tsd.i, align 8
  %35 = load ptr, ptr %tsd.i, align 8
  store ptr %35, ptr %tsd.addr.i18, align 8
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i.i17, align 8
  %37 = load ptr, ptr %tsd.addr.i.i17, align 8
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 29
  %38 = load i8, ptr %state.i.i20, align 8
  store i8 %38, ptr %state.i19, align 1
  %39 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %39, ptr %tsd.addr.i21, align 8
  %40 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %41 = load ptr, ptr %tsd.i, align 8
  store ptr %41, ptr %tsd.addr.i.i6, align 8
  %42 = load ptr, ptr %tsd.addr.i.i6, align 8
  store ptr %42, ptr %tsd.addr.i.i.i, align 8
  %43 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %43, i32 0, i32 29
  %44 = load i8, ptr %state.i.i.i, align 8
  store i8 %44, ptr %state.i.i7, align 1
  %45 = load ptr, ptr %tsd.addr.i.i6, align 8
  store ptr %45, ptr %tsd.addr.i15.i, align 8
  %46 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %47 = load ptr, ptr %decay_ticker.i, align 8
  %48 = load ptr, ptr %prng_state.i, align 8
  %49 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i15
  %50 = load ptr, ptr %tsdn.addr.i9, align 8
  %51 = load ptr, ptr %arena.addr.i10, align 8
  call void @arena_decay(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i15, %if.then.i16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_arena_ind_get(ptr noundef %0)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_bin(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, ptr noundef %ptr) #0 {
entry:
  %info.addr.i16 = alloca ptr, align 8
  %binind.addr.i17 = alloca i32, align 4
  %slab.addr.i18 = alloca ptr, align 8
  %ptr.addr.i19 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i20 = alloca i64, align 8
  %tsdn.addr.i11 = alloca ptr, align 8
  %arena.addr.i12 = alloca ptr, align 8
  %bin.addr.i13 = alloca ptr, align 8
  %info.addr.i14 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i5 = alloca ptr, align 8
  %binind.addr.i6 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %binind = alloca i32, align 4
  %binshard = alloca i32, align 4
  %bin = alloca ptr, align 8
  %info = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %ret = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_szind_get(ptr noundef %0)
  store i32 %call, ptr %binind, align 4
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call i32 @edata_binshard_get(ptr noundef %1)
  store i32 %call1, ptr %binshard, align 4
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i32, ptr %binind, align 4
  %4 = load i32, ptr %binshard, align 4
  %call2 = call ptr @arena_get_bin(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call2, ptr %bin, align 8
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %6, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef %lock)
  %7 = load i32, ptr %binind, align 4
  store ptr %info, ptr %info.addr.i, align 8
  store i32 %7, ptr %binind.addr.i, align 4
  %8 = load ptr, ptr %info.addr.i, align 8
  %9 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %arrayidx.i, i64 4, i1 false)
  %10 = load i32, ptr %binind.addr.i, align 4
  %idxprom1.i = zext i32 %10 to i64
  %arrayidx2.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %11 = load i32, ptr %nregs.i, align 8
  %12 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %12, i32 0, i32 1
  store i32 %11, ptr %nregs3.i, align 4
  %13 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %arena.addr, align 8
  %16 = load ptr, ptr %bin, align 8
  %17 = load i32, ptr %binind, align 4
  %18 = load ptr, ptr %edata.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  store ptr %14, ptr %tsdn.addr.i, align 8
  store ptr %15, ptr %arena.addr.i, align 8
  store ptr %16, ptr %bin.addr.i, align 8
  store ptr %info, ptr %info.addr.i5, align 8
  store i32 %17, ptr %binind.addr.i6, align 4
  store ptr %18, ptr %slab.addr.i, align 8
  store ptr %19, ptr %ptr.addr.i, align 8
  %20 = load i32, ptr %binind.addr.i6, align 4
  %idxprom.i7 = zext i32 %20 to i64
  %arrayidx.i8 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i7
  store ptr %arrayidx.i8, ptr %bin_info.i, align 8
  %21 = load ptr, ptr %info.addr.i5, align 8
  %22 = load i32, ptr %binind.addr.i6, align 4
  %23 = load ptr, ptr %slab.addr.i, align 8
  %24 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %21, ptr %info.addr.i16, align 8
  store i32 %22, ptr %binind.addr.i17, align 4
  store ptr %23, ptr %slab.addr.i18, align 8
  store ptr %24, ptr %ptr.addr.i19, align 8
  %25 = load ptr, ptr %ptr.addr.i19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %slab.addr.i18, align 8
  %call.i21 = call ptr @edata_addr_get(ptr noundef %27)
  %28 = ptrtoint ptr %call.i21 to i64
  %sub.i22 = sub i64 %26, %28
  store i64 %sub.i22, ptr %diff.i, align 8
  %29 = load ptr, ptr %info.addr.i16, align 8
  %30 = load i64, ptr %diff.i, align 8
  %call5.i = call i64 @div_compute(ptr noundef %29, i64 noundef %30)
  store i64 %call5.i, ptr %regind.i20, align 8
  %31 = load i64, ptr %regind.i20, align 8
  store i64 %31, ptr %regind.i, align 8
  %32 = load ptr, ptr %slab.addr.i, align 8
  %call1.i = call ptr @edata_slab_data_get(ptr noundef %32)
  store ptr %call1.i, ptr %slab_data.i, align 8
  %33 = load ptr, ptr %slab_data.i, align 8
  %34 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %33, ptr noundef %bitmap_info.i, i64 noundef %35)
  %36 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %36)
  %37 = load ptr, ptr %info.addr.i5, align 8
  %ndalloc.i9 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %ndalloc.i9, align 8
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %ndalloc.i9, align 8
  %39 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %39)
  store i32 %call4.i, ptr %nfree.i, align 4
  %40 = load i32, ptr %nfree.i, align 4
  %41 = load ptr, ptr %bin_info.i, align 8
  %nregs.i10 = getelementptr inbounds %struct.bin_info_s, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %nregs.i10, align 8
  %cmp.i = icmp eq i32 %40, %42
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %43 = load ptr, ptr %tsdn.addr.i, align 8
  %44 = load ptr, ptr %arena.addr.i, align 8
  %45 = load ptr, ptr %slab.addr.i, align 8
  %46 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i1 true, ptr %retval.i, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i:                                        ; preds = %entry
  %47 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %47, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %48 = load ptr, ptr %slab.addr.i, align 8
  %49 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %48, %50
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %51 = load ptr, ptr %tsdn.addr.i, align 8
  %52 = load ptr, ptr %arena.addr.i, align 8
  %53 = load ptr, ptr %slab.addr.i, align 8
  %54 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %land.lhs.true.i, %if.else.i
  store i1 false, ptr %retval.i, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i, %if.then.i
  %55 = load i1, ptr %retval.i, align 1
  %frombool = zext i1 %55 to i8
  store i8 %frombool, ptr %ret, align 1
  %56 = load ptr, ptr %tsdn.addr, align 8
  %57 = load ptr, ptr %arena.addr, align 8
  %58 = load ptr, ptr %bin, align 8
  store ptr %56, ptr %tsdn.addr.i11, align 8
  store ptr %57, ptr %arena.addr.i12, align 8
  store ptr %58, ptr %bin.addr.i13, align 8
  store ptr %info, ptr %info.addr.i14, align 8
  %59 = load ptr, ptr %info.addr.i14, align 8
  %ndalloc.i15 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %ndalloc.i15, align 8
  %61 = load ptr, ptr %bin.addr.i13, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %61, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 1
  %62 = load i64, ptr %ndalloc1.i, align 8
  %add.i = add i64 %62, %60
  store i64 %add.i, ptr %ndalloc1.i, align 8
  %63 = load ptr, ptr %info.addr.i14, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %ndalloc2.i, align 8
  %65 = load ptr, ptr %bin.addr.i13, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %65, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %66 = load i64, ptr %curregs.i, align 8
  %sub.i = sub i64 %66, %64
  store i64 %sub.i, ptr %curregs.i, align 8
  %67 = load ptr, ptr %tsdn.addr, align 8
  %68 = load ptr, ptr %bin, align 8
  %lock4 = getelementptr inbounds %struct.bin_s, ptr %68, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %67, ptr noundef %lock4)
  %69 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %69 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %arena_dalloc_bin_locked_step.exit
  %70 = load ptr, ptr %tsdn.addr, align 8
  %71 = load ptr, ptr %arena.addr, align 8
  %72 = load ptr, ptr %edata.addr, align 8
  call void @arena_slab_dalloc(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %if.end

if.end:                                           ; preds = %if.then, %arena_dalloc_bin_locked_step.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %extra, i1 noundef zeroext %zero, ptr noundef %newsize) #0 {
entry:
  %retval.i146 = alloca i64, align 8
  %size.addr.i147 = alloca i64, align 8
  %x.i148 = alloca i64, align 8
  %lg_delta.i149 = alloca i64, align 8
  %delta.i150 = alloca i64, align 8
  %delta_mask.i151 = alloca i64, align 8
  %usize.i152 = alloca i64, align 8
  %retval.i136 = alloca i64, align 8
  %size.addr.i137 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %size.addr.i4.i121 = alloca i64, align 8
  %size.addr.i.i122 = alloca i64, align 8
  %ret.i3.i123 = alloca i32, align 4
  %index.addr.i2.i124 = alloca i32, align 4
  %index.addr.i.i125 = alloca i32, align 4
  %ret.i.i126 = alloca i64, align 8
  %size.addr.i127 = alloca i64, align 8
  %ret.i128 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i119 = alloca i64, align 8
  %ret.i120 = alloca i64, align 8
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i.i114 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %state.i116 = alloca i8, align 1
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i103 = alloca ptr, align 8
  %state.i.i104 = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i105 = alloca ptr, align 8
  %tsdn.addr.i106 = alloca ptr, align 8
  %arena.addr.i107 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i94 = alloca ptr, align 8
  %tsdn.addr.i95 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %size.addr.i88 = alloca i64, align 8
  %size.addr.i86 = alloca i64, align 8
  %size.addr.i83 = alloca i64, align 8
  %ret.i84 = alloca i32, align 4
  %size.addr.i81 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i70 = alloca i64, align 8
  %size.addr.i71 = alloca i64, align 8
  %retval.i60 = alloca i64, align 8
  %size.addr.i61 = alloca i64, align 8
  %tsdn.addr.i58 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %retval.i47 = alloca i32, align 4
  %size.addr.i48 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %oldsize.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %extra.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %newsize.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %edata = alloca ptr, align 8
  %usize_min = alloca i64, align 8
  %usize_max = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %oldsize, ptr %oldsize.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %newsize, ptr %newsize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i58, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i58, align 8
  store ptr %2, ptr %tsdn.addr.i95, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i95, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i100, label %if.end.i99

if.then.i100:                                     ; preds = %do.end
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i94, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i99:                                       ; preds = %do.end
  %7 = load ptr, ptr %tsdn.addr.i95, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i101, align 8
  %10 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %13, ptr %tsd.addr.i102, align 8
  %14 = load ptr, ptr %tsd.addr.i102, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i94, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i99, %if.then.i100
  %15 = load ptr, ptr %retval.i94, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i58, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %22, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  store i8 1, ptr %ret, align 1
  br label %done

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %23 = load i64, ptr %size.addr, align 8
  store i64 %23, ptr %size.addr.i71, align 8
  %24 = load i64, ptr %size.addr.i71, align 8
  %cmp.i72 = icmp ule i64 %24, 4096
  br i1 %cmp.i72, label %if.then.i78, label %if.end.i76

if.then.i78:                                      ; preds = %if.end
  %25 = load i64, ptr %size.addr.i71, align 8
  store i64 %25, ptr %size.addr.i119, align 8
  %26 = load i64, ptr %size.addr.i119, align 8
  store i64 %26, ptr %size.addr.i.i, align 8
  %27 = load i64, ptr %size.addr.i.i, align 8
  store i64 %27, ptr %size.addr.i4.i, align 8
  %28 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %28, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %29 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i = zext i8 %29 to i32
  store i32 %conv.i.i, ptr %ret.i3.i, align 4
  %30 = load i32, ptr %ret.i3.i, align 4
  store i32 %30, ptr %index.addr.i.i, align 4
  %31 = load i32, ptr %index.addr.i.i, align 4
  store i32 %31, ptr %index.addr.i2.i, align 4
  %32 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %33 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %33, ptr %ret.i.i, align 8
  %34 = load i64, ptr %ret.i.i, align 8
  store i64 %34, ptr %ret.i120, align 8
  %35 = load i64, ptr %ret.i120, align 8
  store i64 %35, ptr %retval.i70, align 8
  br label %sz_s2u.exit80

if.end.i76:                                       ; preds = %if.end
  %36 = load i64, ptr %size.addr.i71, align 8
  store i64 %36, ptr %size.addr.i137, align 8
  %37 = load i64, ptr %size.addr.i137, align 8
  %cmp.i138 = icmp ugt i64 %37, 8070450532247928832
  br i1 %cmp.i138, label %if.then.i145, label %if.end.i142

if.then.i145:                                     ; preds = %if.end.i76
  store i64 0, ptr %retval.i136, align 8
  br label %sz_s2u_compute.exit

if.end.i142:                                      ; preds = %if.end.i76
  %38 = load i64, ptr %size.addr.i137, align 8
  %cmp2.i = icmp eq i64 %38, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i142
  %39 = load i64, ptr %size.addr.i137, align 8
  %inc.i = add i64 %39, 1
  store i64 %inc.i, ptr %size.addr.i137, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i142
  %40 = load i64, ptr %size.addr.i137, align 8
  %shl.i = shl i64 %40, 1
  %sub.i143 = sub i64 %shl.i, 1
  %call.i = call i32 @lg_floor(i64 noundef %sub.i143)
  %conv6.i = zext i32 %call.i to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %41 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %41, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %42 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %42, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %43 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %43
  store i64 %shl11.i, ptr %delta.i, align 8
  %44 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %44, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %45 = load i64, ptr %size.addr.i137, align 8
  %46 = load i64, ptr %delta_mask.i, align 8
  %add.i144 = add i64 %45, %46
  %47 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %47, -1
  %and.i = and i64 %add.i144, %not.i
  store i64 %and.i, ptr %usize.i, align 8
  %48 = load i64, ptr %usize.i, align 8
  store i64 %48, ptr %retval.i136, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i145
  %49 = load i64, ptr %retval.i136, align 8
  store i64 %49, ptr %retval.i70, align 8
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %sz_s2u_compute.exit, %if.then.i78
  %50 = load i64, ptr %retval.i70, align 8
  store i64 %50, ptr %usize_min, align 8
  %51 = load i64, ptr %size.addr, align 8
  %52 = load i64, ptr %extra.addr, align 8
  %add = add i64 %51, %52
  store i64 %add, ptr %size.addr.i61, align 8
  %53 = load i64, ptr %size.addr.i61, align 8
  %cmp.i62 = icmp ule i64 %53, 4096
  br i1 %cmp.i62, label %if.then.i68, label %if.end.i66

if.then.i68:                                      ; preds = %sz_s2u.exit80
  %54 = load i64, ptr %size.addr.i61, align 8
  store i64 %54, ptr %size.addr.i127, align 8
  %55 = load i64, ptr %size.addr.i127, align 8
  store i64 %55, ptr %size.addr.i.i122, align 8
  %56 = load i64, ptr %size.addr.i.i122, align 8
  store i64 %56, ptr %size.addr.i4.i121, align 8
  %57 = load i64, ptr %size.addr.i4.i121, align 8
  %add.i.i129 = add i64 %57, 8
  %sub.i.i130 = sub i64 %add.i.i129, 1
  %shr.i.i131 = lshr i64 %sub.i.i130, 3
  %arrayidx.i5.i132 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i131
  %58 = load i8, ptr %arrayidx.i5.i132, align 1
  %conv.i.i133 = zext i8 %58 to i32
  store i32 %conv.i.i133, ptr %ret.i3.i123, align 4
  %59 = load i32, ptr %ret.i3.i123, align 4
  store i32 %59, ptr %index.addr.i.i125, align 4
  %60 = load i32, ptr %index.addr.i.i125, align 4
  store i32 %60, ptr %index.addr.i2.i124, align 4
  %61 = load i32, ptr %index.addr.i2.i124, align 4
  %idxprom.i.i134 = zext i32 %61 to i64
  %arrayidx.i.i135 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i134
  %62 = load i64, ptr %arrayidx.i.i135, align 8
  store i64 %62, ptr %ret.i.i126, align 8
  %63 = load i64, ptr %ret.i.i126, align 8
  store i64 %63, ptr %ret.i128, align 8
  %64 = load i64, ptr %ret.i128, align 8
  store i64 %64, ptr %retval.i60, align 8
  br label %sz_s2u.exit

if.end.i66:                                       ; preds = %sz_s2u.exit80
  %65 = load i64, ptr %size.addr.i61, align 8
  store i64 %65, ptr %size.addr.i147, align 8
  %66 = load i64, ptr %size.addr.i147, align 8
  %cmp.i153 = icmp ugt i64 %66, 8070450532247928832
  br i1 %cmp.i153, label %if.then.i178, label %if.end.i157

if.then.i178:                                     ; preds = %if.end.i66
  store i64 0, ptr %retval.i146, align 8
  br label %sz_s2u_compute.exit179

if.end.i157:                                      ; preds = %if.end.i66
  %67 = load i64, ptr %size.addr.i147, align 8
  %cmp2.i158 = icmp eq i64 %67, 0
  br i1 %cmp2.i158, label %if.then4.i176, label %if.end5.i159

if.then4.i176:                                    ; preds = %if.end.i157
  %68 = load i64, ptr %size.addr.i147, align 8
  %inc.i177 = add i64 %68, 1
  store i64 %inc.i177, ptr %size.addr.i147, align 8
  br label %if.end5.i159

if.end5.i159:                                     ; preds = %if.then4.i176, %if.end.i157
  %69 = load i64, ptr %size.addr.i147, align 8
  %shl.i160 = shl i64 %69, 1
  %sub.i161 = sub i64 %shl.i160, 1
  %call.i162 = call i32 @lg_floor(i64 noundef %sub.i161)
  %conv6.i163 = zext i32 %call.i162 to i64
  store i64 %conv6.i163, ptr %x.i148, align 8
  %70 = load i64, ptr %x.i148, align 8
  %cmp7.i164 = icmp ult i64 %70, 6
  br i1 %cmp7.i164, label %cond.true.i175, label %cond.false.i165

cond.true.i175:                                   ; preds = %if.end5.i159
  br label %cond.end.i168

cond.false.i165:                                  ; preds = %if.end5.i159
  %71 = load i64, ptr %x.i148, align 8
  %sub9.i166 = sub i64 %71, 2
  %sub10.i167 = sub i64 %sub9.i166, 1
  br label %cond.end.i168

cond.end.i168:                                    ; preds = %cond.false.i165, %cond.true.i175
  %cond.i169 = phi i64 [ 3, %cond.true.i175 ], [ %sub10.i167, %cond.false.i165 ]
  store i64 %cond.i169, ptr %lg_delta.i149, align 8
  %72 = load i64, ptr %lg_delta.i149, align 8
  %shl11.i170 = shl i64 1, %72
  store i64 %shl11.i170, ptr %delta.i150, align 8
  %73 = load i64, ptr %delta.i150, align 8
  %sub12.i171 = sub i64 %73, 1
  store i64 %sub12.i171, ptr %delta_mask.i151, align 8
  %74 = load i64, ptr %size.addr.i147, align 8
  %75 = load i64, ptr %delta_mask.i151, align 8
  %add.i172 = add i64 %74, %75
  %76 = load i64, ptr %delta_mask.i151, align 8
  %not.i173 = xor i64 %76, -1
  %and.i174 = and i64 %add.i172, %not.i173
  store i64 %and.i174, ptr %usize.i152, align 8
  %77 = load i64, ptr %usize.i152, align 8
  store i64 %77, ptr %retval.i146, align 8
  br label %sz_s2u_compute.exit179

sz_s2u_compute.exit179:                           ; preds = %cond.end.i168, %if.then.i178
  %78 = load i64, ptr %retval.i146, align 8
  store i64 %78, ptr %retval.i60, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit179, %if.then.i68
  %79 = load i64, ptr %retval.i60, align 8
  store i64 %79, ptr %usize_max, align 8
  %80 = load i64, ptr %oldsize.addr, align 8
  %cmp4 = icmp ule i64 %80, 14336
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sz_s2u.exit
  %81 = load i64, ptr %usize_min, align 8
  %cmp6 = icmp ule i64 %81, 14336
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sz_s2u.exit
  %82 = phi i1 [ false, %sz_s2u.exit ], [ %cmp6, %land.rhs ]
  %lnot8 = xor i1 %82, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %83 = load i64, ptr %usize_max, align 8
  %cmp17 = icmp ugt i64 %83, 14336
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %84 = load i64, ptr %usize_max, align 8
  store i64 %84, ptr %size.addr.i48, align 8
  %85 = load i64, ptr %size.addr.i48, align 8
  %cmp.i49 = icmp ule i64 %85, 4096
  br i1 %cmp.i49, label %if.then.i55, label %if.end.i53

if.then.i55:                                      ; preds = %lor.lhs.false
  %86 = load i64, ptr %size.addr.i48, align 8
  store i64 %86, ptr %size.addr.i81, align 8
  %87 = load i64, ptr %size.addr.i81, align 8
  store i64 %87, ptr %size.addr.i88, align 8
  %88 = load i64, ptr %size.addr.i88, align 8
  %add.i89 = add i64 %88, 8
  %sub.i90 = sub i64 %add.i89, 1
  %shr.i91 = lshr i64 %sub.i90, 3
  %arrayidx.i92 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i91
  %89 = load i8, ptr %arrayidx.i92, align 1
  %conv.i93 = zext i8 %89 to i32
  store i32 %conv.i93, ptr %ret.i, align 4
  %90 = load i32, ptr %ret.i, align 4
  store i32 %90, ptr %retval.i47, align 4
  br label %sz_size2index.exit57

if.end.i53:                                       ; preds = %lor.lhs.false
  %91 = load i64, ptr %size.addr.i48, align 8
  %call2.i54 = call i32 @sz_size2index_compute(i64 noundef %91)
  store i32 %call2.i54, ptr %retval.i47, align 4
  br label %sz_size2index.exit57

sz_size2index.exit57:                             ; preds = %if.end.i53, %if.then.i55
  %92 = load i32, ptr %retval.i47, align 4
  %93 = load i64, ptr %oldsize.addr, align 8
  store i64 %93, ptr %size.addr.i, align 8
  %94 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %94, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_size2index.exit57
  %95 = load i64, ptr %size.addr.i, align 8
  store i64 %95, ptr %size.addr.i83, align 8
  %96 = load i64, ptr %size.addr.i83, align 8
  store i64 %96, ptr %size.addr.i86, align 8
  %97 = load i64, ptr %size.addr.i86, align 8
  %add.i = add i64 %97, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %98 = load i8, ptr %arrayidx.i, align 1
  %conv.i87 = zext i8 %98 to i32
  store i32 %conv.i87, ptr %ret.i84, align 4
  %99 = load i32, ptr %ret.i84, align 4
  store i32 %99, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %sz_size2index.exit57
  %100 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %100)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %101 = load i32, ptr %retval.i, align 4
  %cmp21 = icmp ne i32 %92, %101
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %sz_size2index.exit, %do.end16
  %102 = load i64, ptr %size.addr, align 8
  %103 = load i64, ptr %oldsize.addr, align 8
  %cmp23 = icmp ugt i64 %102, %103
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %104 = load i64, ptr %usize_max, align 8
  %105 = load i64, ptr %oldsize.addr, align 8
  %cmp26 = icmp ult i64 %104, %105
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true
  store i8 1, ptr %ret, align 1
  br label %done

if.end29:                                         ; preds = %lor.lhs.false25, %sz_size2index.exit
  %106 = load ptr, ptr %edata, align 8
  %call30 = call ptr @arena_get_from_edata(ptr noundef %106)
  store ptr %call30, ptr %arena, align 8
  %107 = load ptr, ptr %tsdn.addr, align 8
  %108 = load ptr, ptr %arena, align 8
  store ptr %107, ptr %tsdn.addr.i, align 8
  store ptr %108, ptr %arena.addr.i, align 8
  %109 = load ptr, ptr %tsdn.addr.i, align 8
  %110 = load ptr, ptr %arena.addr.i, align 8
  store ptr %109, ptr %tsdn.addr.i106, align 8
  store ptr %110, ptr %arena.addr.i107, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %111 = load ptr, ptr %tsdn.addr.i106, align 8
  store ptr %111, ptr %tsdn.addr.i.i105, align 8
  %112 = load ptr, ptr %tsdn.addr.i.i105, align 8
  %cmp.i.i108 = icmp eq ptr %112, null
  br i1 %cmp.i.i108, label %if.then.i113, label %if.end.i112

if.then.i113:                                     ; preds = %if.end29
  br label %arena_decay_ticks.exit

if.end.i112:                                      ; preds = %if.end29
  %113 = load ptr, ptr %tsdn.addr.i106, align 8
  store ptr %113, ptr %tsdn.addr.i14.i, align 8
  %114 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %114, ptr %tsd.i, align 8
  %115 = load ptr, ptr %tsd.i, align 8
  store ptr %115, ptr %tsd.addr.i115, align 8
  %116 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %116, ptr %tsd.addr.i.i114, align 8
  %117 = load ptr, ptr %tsd.addr.i.i114, align 8
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %117, i32 0, i32 29
  %118 = load i8, ptr %state.i.i117, align 8
  store i8 %118, ptr %state.i116, align 1
  %119 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %119, ptr %tsd.addr.i118, align 8
  %120 = load ptr, ptr %tsd.addr.i118, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %120, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %121 = load ptr, ptr %tsd.i, align 8
  store ptr %121, ptr %tsd.addr.i.i103, align 8
  %122 = load ptr, ptr %tsd.addr.i.i103, align 8
  store ptr %122, ptr %tsd.addr.i.i.i, align 8
  %123 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %123, i32 0, i32 29
  %124 = load i8, ptr %state.i.i.i, align 8
  store i8 %124, ptr %state.i.i104, align 1
  %125 = load ptr, ptr %tsd.addr.i.i103, align 8
  store ptr %125, ptr %tsd.addr.i15.i, align 8
  %126 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %126, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %127 = load ptr, ptr %decay_ticker.i, align 8
  %128 = load ptr, ptr %prng_state.i, align 8
  %129 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i112
  %130 = load ptr, ptr %tsdn.addr.i106, align 8
  %131 = load ptr, ptr %arena.addr.i107, align 8
  call void @arena_decay(ptr noundef %130, ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i112, %if.then.i113
  store i8 0, ptr %ret, align 1
  br label %if.end42

if.else:                                          ; preds = %land.end
  %132 = load i64, ptr %oldsize.addr, align 8
  %cmp31 = icmp uge i64 %132, 16384
  br i1 %cmp31, label %land.lhs.true33, label %if.else40

land.lhs.true33:                                  ; preds = %if.else
  %133 = load i64, ptr %usize_max, align 8
  %cmp34 = icmp uge i64 %133, 16384
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %land.lhs.true33
  %134 = load ptr, ptr %tsdn.addr, align 8
  %135 = load ptr, ptr %edata, align 8
  %136 = load i64, ptr %usize_min, align 8
  %137 = load i64, ptr %usize_max, align 8
  %138 = load i8, ptr %zero.addr, align 1
  %tobool37 = trunc i8 %138 to i1
  %call38 = call zeroext i1 @large_ralloc_no_move(ptr noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137, i1 noundef zeroext %tobool37)
  %frombool39 = zext i1 %call38 to i8
  store i8 %frombool39, ptr %ret, align 1
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true33, %if.else
  store i8 1, ptr %ret, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %arena_decay_ticks.exit
  br label %done

done:                                             ; preds = %if.end42, %if.then28, %if.then
  br label %do.body43

do.body43:                                        ; preds = %done
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %139 = load ptr, ptr %edata, align 8
  %call45 = call i64 @edata_usize_get(ptr noundef %139)
  %140 = load ptr, ptr %newsize.addr, align 8
  store i64 %call45, ptr %140, align 8
  %141 = load i8, ptr %ret, align 1
  %tobool46 = trunc i8 %141 to i1
  ret i1 %tobool46
}

declare zeroext i1 @large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) #0 {
entry:
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i266 = alloca ptr, align 8
  %szind.addr.i267 = alloca i32, align 4
  %bin.addr.i39.i = alloca ptr, align 8
  %bin.addr.i36.i232 = alloca ptr, align 8
  %retval.i23.i = alloca i1, align 1
  %bin.addr.i24.i = alloca ptr, align 8
  %ptr.addr.i25.i = alloca ptr, align 8
  %retval.i16.i = alloca i1, align 1
  %bin.addr.i.i233 = alloca ptr, align 8
  %ptr.addr.i17.i = alloca ptr, align 8
  %tsd.addr.i15.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i14.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i13.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i234 = alloca ptr, align 8
  %tsdn.addr.i8.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsd.addr.i.i235 = alloca ptr, align 8
  %tcache.addr.i.i = alloca ptr, align 8
  %ptr.addr.i6.i = alloca ptr, align 8
  %binind.addr.i.i = alloca i32, align 4
  %slow_path.addr.i.i = alloca i8, align 1
  %bin.i.i = alloca ptr, align 8
  %remain.i.i = alloca i32, align 4
  %ret.i.i236 = alloca i8, align 1
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i237 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i238 = alloca ptr, align 8
  %tsdn.addr.i239 = alloca ptr, align 8
  %ptr.addr.i240 = alloca ptr, align 8
  %tcache.addr.i241 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i242 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %bin.addr.i58.i = alloca ptr, align 8
  %bin.addr.i54.i = alloca ptr, align 8
  %retval.i41.i = alloca i1, align 1
  %bin.addr.i42.i = alloca ptr, align 8
  %ptr.addr.i43.i = alloca ptr, align 8
  %retval.i.i214 = alloca i1, align 1
  %bin.addr.i36.i = alloca ptr, align 8
  %ptr.addr.i37.i = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %ret.i33.i = alloca i8, align 1
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i217 = alloca ptr, align 8
  %tcache.addr.i218 = alloca ptr, align 8
  %ptr.addr.i219 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i220 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i221 = alloca i8, align 1
  %size.addr.i28.i = alloca i64, align 8
  %size.addr.i26.i = alloca i64, align 8
  %ret.i.i188 = alloca i32, align 4
  %tsdn.addr.i.i189 = alloca ptr, align 8
  %retval.i.i190 = alloca i32, align 4
  %size.addr.i.i191 = alloca i64, align 8
  %tsdn.addr.i192 = alloca ptr, align 8
  %ptr.addr.i193 = alloca ptr, align 8
  %size.addr.i194 = alloca i64, align 8
  %tcache.addr.i195 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i196 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %retval.i154 = alloca i64, align 8
  %size.addr.i155 = alloca i64, align 8
  %x.i156 = alloca i64, align 8
  %lg_delta.i157 = alloca i64, align 8
  %delta.i158 = alloca i64, align 8
  %delta_mask.i159 = alloca i64, align 8
  %usize.i160 = alloca i64, align 8
  %retval.i120 = alloca i64, align 8
  %size.addr.i121 = alloca i64, align 8
  %x.i122 = alloca i64, align 8
  %lg_delta.i123 = alloca i64, align 8
  %delta.i124 = alloca i64, align 8
  %delta_mask.i125 = alloca i64, align 8
  %usize.i126 = alloca i64, align 8
  %retval.i105 = alloca i64, align 8
  %size.addr.i106 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i107 = alloca i64, align 8
  %size.addr.i4.i90 = alloca i64, align 8
  %size.addr.i.i91 = alloca i64, align 8
  %ret.i3.i92 = alloca i32, align 4
  %index.addr.i2.i93 = alloca i32, align 4
  %index.addr.i.i94 = alloca i32, align 4
  %ret.i.i95 = alloca i64, align 8
  %size.addr.i96 = alloca i64, align 8
  %ret.i97 = alloca i64, align 8
  %size.addr.i4.i75 = alloca i64, align 8
  %size.addr.i.i76 = alloca i64, align 8
  %ret.i3.i77 = alloca i32, align 4
  %index.addr.i2.i78 = alloca i32, align 4
  %index.addr.i.i79 = alloca i32, align 4
  %ret.i.i80 = alloca i64, align 8
  %size.addr.i81 = alloca i64, align 8
  %ret.i82 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i72 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i73 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2.i = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i62 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i63 = alloca i64, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %retval.i28.i = alloca i64, align 8
  %size.addr.i29.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %retval.i54 = alloca i64, align 8
  %size.addr.i55 = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %oldsize.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  %hook_args.addr = alloca ptr, align 8
  %usize = alloca i64, align 8
  %newsize = alloca i64, align 8
  %ret = alloca ptr, align 8
  %copysize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %oldsize, ptr %oldsize.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %hook_args, ptr %hook_args.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %2, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %3 = load i64, ptr %size.addr.i, align 8
  store i64 %3, ptr %size.addr.i96, align 8
  %4 = load i64, ptr %size.addr.i96, align 8
  store i64 %4, ptr %size.addr.i.i91, align 8
  %5 = load i64, ptr %size.addr.i.i91, align 8
  store i64 %5, ptr %size.addr.i4.i90, align 8
  %6 = load i64, ptr %size.addr.i4.i90, align 8
  %add.i.i98 = add i64 %6, 8
  %sub.i.i99 = sub i64 %add.i.i98, 1
  %shr.i.i100 = lshr i64 %sub.i.i99, 3
  %arrayidx.i5.i101 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i100
  %7 = load i8, ptr %arrayidx.i5.i101, align 1
  %conv.i.i102 = zext i8 %7 to i32
  store i32 %conv.i.i102, ptr %ret.i3.i92, align 4
  %8 = load i32, ptr %ret.i3.i92, align 4
  store i32 %8, ptr %index.addr.i.i94, align 4
  %9 = load i32, ptr %index.addr.i.i94, align 4
  store i32 %9, ptr %index.addr.i2.i93, align 4
  %10 = load i32, ptr %index.addr.i2.i93, align 4
  %idxprom.i.i103 = zext i32 %10 to i64
  %arrayidx.i.i104 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i103
  %11 = load i64, ptr %arrayidx.i.i104, align 8
  store i64 %11, ptr %ret.i.i95, align 8
  %12 = load i64, ptr %ret.i.i95, align 8
  store i64 %12, ptr %ret.i97, align 8
  %13 = load i64, ptr %ret.i97, align 8
  store i64 %13, ptr %retval.i, align 8
  br label %sz_s2u.exit

if.end.i:                                         ; preds = %cond.true
  %14 = load i64, ptr %size.addr.i, align 8
  store i64 %14, ptr %size.addr.i155, align 8
  %15 = load i64, ptr %size.addr.i155, align 8
  %cmp.i161 = icmp ugt i64 %15, 8070450532247928832
  br i1 %cmp.i161, label %if.then.i186, label %if.end.i165

if.then.i186:                                     ; preds = %if.end.i
  store i64 0, ptr %retval.i154, align 8
  br label %sz_s2u_compute.exit187

if.end.i165:                                      ; preds = %if.end.i
  %16 = load i64, ptr %size.addr.i155, align 8
  %cmp2.i166 = icmp eq i64 %16, 0
  br i1 %cmp2.i166, label %if.then4.i184, label %if.end5.i167

if.then4.i184:                                    ; preds = %if.end.i165
  %17 = load i64, ptr %size.addr.i155, align 8
  %inc.i185 = add i64 %17, 1
  store i64 %inc.i185, ptr %size.addr.i155, align 8
  br label %if.end5.i167

if.end5.i167:                                     ; preds = %if.then4.i184, %if.end.i165
  %18 = load i64, ptr %size.addr.i155, align 8
  %shl.i168 = shl i64 %18, 1
  %sub.i169 = sub i64 %shl.i168, 1
  %call.i170 = call i32 @lg_floor(i64 noundef %sub.i169)
  %conv6.i171 = zext i32 %call.i170 to i64
  store i64 %conv6.i171, ptr %x.i156, align 8
  %19 = load i64, ptr %x.i156, align 8
  %cmp7.i172 = icmp ult i64 %19, 6
  br i1 %cmp7.i172, label %cond.true.i183, label %cond.false.i173

cond.true.i183:                                   ; preds = %if.end5.i167
  br label %cond.end.i176

cond.false.i173:                                  ; preds = %if.end5.i167
  %20 = load i64, ptr %x.i156, align 8
  %sub9.i174 = sub i64 %20, 2
  %sub10.i175 = sub i64 %sub9.i174, 1
  br label %cond.end.i176

cond.end.i176:                                    ; preds = %cond.false.i173, %cond.true.i183
  %cond.i177 = phi i64 [ 3, %cond.true.i183 ], [ %sub10.i175, %cond.false.i173 ]
  store i64 %cond.i177, ptr %lg_delta.i157, align 8
  %21 = load i64, ptr %lg_delta.i157, align 8
  %shl11.i178 = shl i64 1, %21
  store i64 %shl11.i178, ptr %delta.i158, align 8
  %22 = load i64, ptr %delta.i158, align 8
  %sub12.i179 = sub i64 %22, 1
  store i64 %sub12.i179, ptr %delta_mask.i159, align 8
  %23 = load i64, ptr %size.addr.i155, align 8
  %24 = load i64, ptr %delta_mask.i159, align 8
  %add.i180 = add i64 %23, %24
  %25 = load i64, ptr %delta_mask.i159, align 8
  %not.i181 = xor i64 %25, -1
  %and.i182 = and i64 %add.i180, %not.i181
  store i64 %and.i182, ptr %usize.i160, align 8
  %26 = load i64, ptr %usize.i160, align 8
  store i64 %26, ptr %retval.i154, align 8
  br label %sz_s2u_compute.exit187

sz_s2u_compute.exit187:                           ; preds = %cond.end.i176, %if.then.i186
  %27 = load i64, ptr %retval.i154, align 8
  store i64 %27, ptr %retval.i, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit187, %if.then.i
  %28 = load i64, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %29 = load i64, ptr %size.addr, align 8
  %30 = load i64, ptr %alignment.addr, align 8
  store i64 %29, ptr %size.addr.i55, align 8
  store i64 %30, ptr %alignment.addr.i, align 8
  %31 = load i64, ptr %size.addr.i55, align 8
  %cmp.i56 = icmp ule i64 %31, 14336
  br i1 %cmp.i56, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %cond.false
  %32 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %32, 4096
  br i1 %cmp1.i, label %if.then.i60, label %if.end5.i

if.then.i60:                                      ; preds = %land.lhs.true.i
  %33 = load i64, ptr %size.addr.i55, align 8
  %34 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %34, 1
  %add.i = add i64 %33, %sub.i
  %35 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %35, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i29.i, align 8
  %36 = load i64, ptr %size.addr.i29.i, align 8
  %cmp.i30.i = icmp ule i64 %36, 4096
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i60
  %37 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %37, ptr %size.addr.i73, align 8
  %38 = load i64, ptr %size.addr.i73, align 8
  store i64 %38, ptr %size.addr.i.i72, align 8
  %39 = load i64, ptr %size.addr.i.i72, align 8
  store i64 %39, ptr %size.addr.i4.i, align 8
  %40 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %40, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %41 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i74 = zext i8 %41 to i32
  store i32 %conv.i.i74, ptr %ret.i3.i, align 4
  %42 = load i32, ptr %ret.i3.i, align 4
  store i32 %42, ptr %index.addr.i.i, align 4
  %43 = load i32, ptr %index.addr.i.i, align 4
  store i32 %43, ptr %index.addr.i2.i, align 4
  %44 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %44 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %45 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %45, ptr %ret.i.i, align 8
  %46 = load i64, ptr %ret.i.i, align 8
  store i64 %46, ptr %ret.i, align 8
  %47 = load i64, ptr %ret.i, align 8
  store i64 %47, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i60
  %48 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %48, ptr %size.addr.i106, align 8
  %49 = load i64, ptr %size.addr.i106, align 8
  %cmp.i108 = icmp ugt i64 %49, 8070450532247928832
  br i1 %cmp.i108, label %if.then.i119, label %if.end.i112

if.then.i119:                                     ; preds = %if.end.i34.i
  store i64 0, ptr %retval.i105, align 8
  br label %sz_s2u_compute.exit

if.end.i112:                                      ; preds = %if.end.i34.i
  %50 = load i64, ptr %size.addr.i106, align 8
  %cmp2.i = icmp eq i64 %50, 0
  br i1 %cmp2.i, label %if.then4.i118, label %if.end5.i113

if.then4.i118:                                    ; preds = %if.end.i112
  %51 = load i64, ptr %size.addr.i106, align 8
  %inc.i = add i64 %51, 1
  store i64 %inc.i, ptr %size.addr.i106, align 8
  br label %if.end5.i113

if.end5.i113:                                     ; preds = %if.then4.i118, %if.end.i112
  %52 = load i64, ptr %size.addr.i106, align 8
  %shl.i = shl i64 %52, 1
  %sub.i114 = sub i64 %shl.i, 1
  %call.i = call i32 @lg_floor(i64 noundef %sub.i114)
  %conv6.i = zext i32 %call.i to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %53 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %53, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i113
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i113
  %54 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %54, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %55 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %55
  store i64 %shl11.i, ptr %delta.i, align 8
  %56 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %56, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %57 = load i64, ptr %size.addr.i106, align 8
  %58 = load i64, ptr %delta_mask.i, align 8
  %add.i115 = add i64 %57, %58
  %59 = load i64, ptr %delta_mask.i, align 8
  %not.i116 = xor i64 %59, -1
  %and.i117 = and i64 %add.i115, %not.i116
  store i64 %and.i117, ptr %usize.i107, align 8
  %60 = load i64, ptr %usize.i107, align 8
  store i64 %60, ptr %retval.i105, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i119
  %61 = load i64, ptr %retval.i105, align 8
  store i64 %61, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %sz_s2u_compute.exit, %if.then.i36.i
  %62 = load i64, ptr %retval.i28.i, align 8
  store i64 %62, ptr %usize.i, align 8
  %63 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %63, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i61

if.then4.i:                                       ; preds = %sz_s2u.exit38.i
  %64 = load i64, ptr %usize.i, align 8
  store i64 %64, ptr %retval.i54, align 8
  br label %sz_sa2u.exit

if.end.i61:                                       ; preds = %sz_s2u.exit38.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i61, %land.lhs.true.i, %cond.false
  %65 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %65, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i54, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %66 = load i64, ptr %size.addr.i55, align 8
  %cmp10.i = icmp ule i64 %66, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %67 = load i64, ptr %size.addr.i55, align 8
  store i64 %67, ptr %size.addr.i.i, align 8
  %68 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %68, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %69 = load i64, ptr %size.addr.i.i, align 8
  store i64 %69, ptr %size.addr.i81, align 8
  %70 = load i64, ptr %size.addr.i81, align 8
  store i64 %70, ptr %size.addr.i.i76, align 8
  %71 = load i64, ptr %size.addr.i.i76, align 8
  store i64 %71, ptr %size.addr.i4.i75, align 8
  %72 = load i64, ptr %size.addr.i4.i75, align 8
  %add.i.i83 = add i64 %72, 8
  %sub.i.i84 = sub i64 %add.i.i83, 1
  %shr.i.i85 = lshr i64 %sub.i.i84, 3
  %arrayidx.i5.i86 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i85
  %73 = load i8, ptr %arrayidx.i5.i86, align 1
  %conv.i.i87 = zext i8 %73 to i32
  store i32 %conv.i.i87, ptr %ret.i3.i77, align 4
  %74 = load i32, ptr %ret.i3.i77, align 4
  store i32 %74, ptr %index.addr.i.i79, align 4
  %75 = load i32, ptr %index.addr.i.i79, align 4
  store i32 %75, ptr %index.addr.i2.i78, align 4
  %76 = load i32, ptr %index.addr.i2.i78, align 4
  %idxprom.i.i88 = zext i32 %76 to i64
  %arrayidx.i.i89 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i88
  %77 = load i64, ptr %arrayidx.i.i89, align 8
  store i64 %77, ptr %ret.i.i80, align 8
  %78 = load i64, ptr %ret.i.i80, align 8
  store i64 %78, ptr %ret.i82, align 8
  %79 = load i64, ptr %ret.i82, align 8
  store i64 %79, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %80 = load i64, ptr %size.addr.i.i, align 8
  store i64 %80, ptr %size.addr.i121, align 8
  %81 = load i64, ptr %size.addr.i121, align 8
  %cmp.i127 = icmp ugt i64 %81, 8070450532247928832
  br i1 %cmp.i127, label %if.then.i152, label %if.end.i131

if.then.i152:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i120, align 8
  br label %sz_s2u_compute.exit153

if.end.i131:                                      ; preds = %if.end.i.i
  %82 = load i64, ptr %size.addr.i121, align 8
  %cmp2.i132 = icmp eq i64 %82, 0
  br i1 %cmp2.i132, label %if.then4.i150, label %if.end5.i133

if.then4.i150:                                    ; preds = %if.end.i131
  %83 = load i64, ptr %size.addr.i121, align 8
  %inc.i151 = add i64 %83, 1
  store i64 %inc.i151, ptr %size.addr.i121, align 8
  br label %if.end5.i133

if.end5.i133:                                     ; preds = %if.then4.i150, %if.end.i131
  %84 = load i64, ptr %size.addr.i121, align 8
  %shl.i134 = shl i64 %84, 1
  %sub.i135 = sub i64 %shl.i134, 1
  %call.i136 = call i32 @lg_floor(i64 noundef %sub.i135)
  %conv6.i137 = zext i32 %call.i136 to i64
  store i64 %conv6.i137, ptr %x.i122, align 8
  %85 = load i64, ptr %x.i122, align 8
  %cmp7.i138 = icmp ult i64 %85, 6
  br i1 %cmp7.i138, label %cond.true.i149, label %cond.false.i139

cond.true.i149:                                   ; preds = %if.end5.i133
  br label %cond.end.i142

cond.false.i139:                                  ; preds = %if.end5.i133
  %86 = load i64, ptr %x.i122, align 8
  %sub9.i140 = sub i64 %86, 2
  %sub10.i141 = sub i64 %sub9.i140, 1
  br label %cond.end.i142

cond.end.i142:                                    ; preds = %cond.false.i139, %cond.true.i149
  %cond.i143 = phi i64 [ 3, %cond.true.i149 ], [ %sub10.i141, %cond.false.i139 ]
  store i64 %cond.i143, ptr %lg_delta.i123, align 8
  %87 = load i64, ptr %lg_delta.i123, align 8
  %shl11.i144 = shl i64 1, %87
  store i64 %shl11.i144, ptr %delta.i124, align 8
  %88 = load i64, ptr %delta.i124, align 8
  %sub12.i145 = sub i64 %88, 1
  store i64 %sub12.i145, ptr %delta_mask.i125, align 8
  %89 = load i64, ptr %size.addr.i121, align 8
  %90 = load i64, ptr %delta_mask.i125, align 8
  %add.i146 = add i64 %89, %90
  %91 = load i64, ptr %delta_mask.i125, align 8
  %not.i147 = xor i64 %91, -1
  %and.i148 = and i64 %add.i146, %not.i147
  store i64 %and.i148, ptr %usize.i126, align 8
  %92 = load i64, ptr %usize.i126, align 8
  store i64 %92, ptr %retval.i120, align 8
  br label %sz_s2u_compute.exit153

sz_s2u_compute.exit153:                           ; preds = %cond.end.i142, %if.then.i152
  %93 = load i64, ptr %retval.i120, align 8
  store i64 %93, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit153, %if.then.i.i
  %94 = load i64, ptr %retval.i.i, align 8
  store i64 %94, ptr %usize.i, align 8
  %95 = load i64, ptr %usize.i, align 8
  %96 = load i64, ptr %size.addr.i55, align 8
  %cmp14.i = icmp ult i64 %95, %96
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit.i
  store i64 0, ptr %retval.i54, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %97 = load i64, ptr %usize.i, align 8
  %98 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %97, %98
  %99 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %99, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %100 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %100
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i54, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %101 = load i64, ptr %usize.i, align 8
  store i64 %101, ptr %retval.i54, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %102 = load i64, ptr %retval.i54, align 8
  br label %cond.end

cond.end:                                         ; preds = %sz_sa2u.exit, %sz_s2u.exit
  %cond = phi i64 [ %28, %sz_s2u.exit ], [ %102, %sz_sa2u.exit ]
  store i64 %cond, ptr %usize, align 8
  %103 = load i64, ptr %usize, align 8
  %cmp2 = icmp eq i64 %103, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %104 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ugt i64 %104, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %105 = phi i1 [ true, %cond.end ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %105, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %106 = load i64, ptr %usize, align 8
  %cmp5 = icmp ule i64 %106, 14336
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end
  %107 = load ptr, ptr %tsdn.addr, align 8
  %108 = load ptr, ptr %ptr.addr, align 8
  %109 = load i64, ptr %oldsize.addr, align 8
  %110 = load i64, ptr %usize, align 8
  %111 = load i8, ptr %zero.addr, align 1
  %tobool14 = trunc i8 %111 to i1
  %call15 = call zeroext i1 @arena_ralloc_no_move(ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef 0, i1 noundef zeroext %tobool14, ptr noundef %newsize)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then13
  %112 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %112, i32 0, i32 0
  %113 = load i8, ptr %is_realloc, align 8
  %tobool17 = trunc i8 %113 to i1
  %cond19 = select i1 %tobool17, i32 0, i32 1
  %114 = load ptr, ptr %ptr.addr, align 8
  %115 = load i64, ptr %oldsize.addr, align 8
  %116 = load i64, ptr %usize, align 8
  %117 = load ptr, ptr %ptr.addr, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %hook_args.addr, align 8
  %args = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %119, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i64], ptr %args, i64 0, i64 0
  call void @hook_invoke_expand(i32 noundef %cond19, ptr noundef %114, i64 noundef %115, i64 noundef %116, i64 noundef %118, ptr noundef %arraydecay)
  %120 = load ptr, ptr %ptr.addr, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %121 = load i64, ptr %oldsize.addr, align 8
  %cmp22 = icmp uge i64 %121, 16384
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end21
  %122 = load i64, ptr %usize, align 8
  %cmp24 = icmp uge i64 %122, 16384
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  %123 = load ptr, ptr %tsdn.addr, align 8
  %124 = load ptr, ptr %arena.addr, align 8
  %125 = load ptr, ptr %ptr.addr, align 8
  %126 = load i64, ptr %usize, align 8
  %127 = load i64, ptr %alignment.addr, align 8
  %128 = load i8, ptr %zero.addr, align 1
  %tobool27 = trunc i8 %128 to i1
  %129 = load ptr, ptr %tcache.addr, align 8
  %130 = load ptr, ptr %hook_args.addr, align 8
  %call28 = call ptr @large_ralloc(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i1 noundef zeroext %tobool27, ptr noundef %129, ptr noundef %130)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end21
  %131 = load ptr, ptr %tsdn.addr, align 8
  %132 = load ptr, ptr %arena.addr, align 8
  %133 = load i64, ptr %usize, align 8
  %134 = load i64, ptr %alignment.addr, align 8
  %135 = load i8, ptr %zero.addr, align 1
  %tobool30 = trunc i8 %135 to i1
  %136 = load ptr, ptr %tcache.addr, align 8
  %call31 = call ptr @arena_ralloc_move_helper(ptr noundef %131, ptr noundef %132, i64 noundef %133, i64 noundef %134, i1 noundef zeroext %tobool30, ptr noundef %136)
  store ptr %call31, ptr %ret, align 8
  %137 = load ptr, ptr %ret, align 8
  %cmp32 = icmp eq ptr %137, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end29
  %138 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc36 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %138, i32 0, i32 0
  %139 = load i8, ptr %is_realloc36, align 8
  %tobool37 = trunc i8 %139 to i1
  %cond39 = select i1 %tobool37, i32 7, i32 8
  %140 = load ptr, ptr %ret, align 8
  %141 = load ptr, ptr %ret, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %hook_args.addr, align 8
  %args40 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %143, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [4 x i64], ptr %args40, i64 0, i64 0
  call void @hook_invoke_alloc(i32 noundef %cond39, ptr noundef %140, i64 noundef %142, ptr noundef %arraydecay41)
  %144 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc42 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %144, i32 0, i32 0
  %145 = load i8, ptr %is_realloc42, align 8
  %tobool43 = trunc i8 %145 to i1
  %cond45 = select i1 %tobool43, i32 3, i32 4
  %146 = load ptr, ptr %ptr.addr, align 8
  %147 = load ptr, ptr %hook_args.addr, align 8
  %args46 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %147, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [4 x i64], ptr %args46, i64 0, i64 0
  call void @hook_invoke_dalloc(i32 noundef %cond45, ptr noundef %146, ptr noundef %arraydecay47)
  %148 = load i64, ptr %usize, align 8
  %149 = load i64, ptr %oldsize.addr, align 8
  %cmp48 = icmp ult i64 %148, %149
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.end35
  %150 = load i64, ptr %usize, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.end35
  %151 = load i64, ptr %oldsize.addr, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i64 [ %150, %cond.true50 ], [ %151, %cond.false51 ]
  store i64 %cond53, ptr %copysize, align 8
  %152 = load ptr, ptr %ret, align 8
  %153 = load ptr, ptr %ptr.addr, align 8
  %154 = load i64, ptr %copysize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %154, i1 false)
  %155 = load ptr, ptr %tsdn.addr, align 8
  %156 = load ptr, ptr %ptr.addr, align 8
  %157 = load i64, ptr %oldsize.addr, align 8
  %158 = load ptr, ptr %tcache.addr, align 8
  store ptr %155, ptr %tsdn.addr.i, align 8
  store ptr %156, ptr %ptr.addr.i, align 8
  store i64 %157, ptr %size.addr.i63, align 8
  store ptr %158, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %159 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %159, ptr %tsdn.addr.i.i, align 8
  %160 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %160, ptr %tsdn.addr.i1.i, align 8
  %161 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i64 = icmp eq ptr %161, null
  br i1 %cmp.i.i64, label %if.then.i.i67, label %if.end.i.i65

if.then.i.i67:                                    ; preds = %cond.end52
  store ptr null, ptr %retval.i.i62, align 8
  br label %isdalloct.exit

if.end.i.i65:                                     ; preds = %cond.end52
  %162 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %162, ptr %tsdn.addr.i2.i, align 8
  %163 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %163, ptr %tsd.i.i, align 8
  %164 = load ptr, ptr %tsd.i.i, align 8
  store ptr %164, ptr %tsd.addr.i, align 8
  %165 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %165, ptr %tsd.addr.i69, align 8
  %166 = load ptr, ptr %tsd.addr.i69, align 8
  %state.i70 = getelementptr inbounds %struct.tsd_s, ptr %166, i32 0, i32 29
  %167 = load i8, ptr %state.i70, align 8
  store i8 %167, ptr %state.i, align 1
  %168 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %168, ptr %tsd.addr.i71, align 8
  %169 = load ptr, ptr %tsd.addr.i71, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %169, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i62, align 8
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %if.end.i.i65, %if.then.i.i67
  %170 = load ptr, ptr %retval.i.i62, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %170, i32 noundef 14, i32 noundef 0)
  %171 = load ptr, ptr %tsdn.addr.i, align 8
  %172 = load ptr, ptr %ptr.addr.i, align 8
  %173 = load i64, ptr %size.addr.i63, align 8
  %174 = load ptr, ptr %tcache.addr.i, align 8
  %175 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %176 = load i8, ptr %slow_path.addr.i, align 1
  %tobool.i = trunc i8 %176 to i1
  store ptr %171, ptr %tsdn.addr.i192, align 8
  store ptr %172, ptr %ptr.addr.i193, align 8
  store i64 %173, ptr %size.addr.i194, align 8
  store ptr %174, ptr %tcache.addr.i195, align 8
  store ptr %175, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i196, align 1
  %177 = load ptr, ptr %tcache.addr.i195, align 8
  %cmp.i197 = icmp eq ptr %177, null
  br i1 %cmp.i197, label %if.then.i213, label %if.end.i201

if.then.i213:                                     ; preds = %isdalloct.exit
  %178 = load ptr, ptr %tsdn.addr.i192, align 8
  %179 = load ptr, ptr %ptr.addr.i193, align 8
  %180 = load i64, ptr %size.addr.i194, align 8
  call void @arena_sdalloc_no_tcache(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  br label %arena_sdalloc.exit

if.end.i201:                                      ; preds = %isdalloct.exit
  %181 = load i64, ptr %size.addr.i194, align 8
  store i64 %181, ptr %size.addr.i.i191, align 8
  %182 = load i64, ptr %size.addr.i.i191, align 8
  %cmp.i.i202 = icmp ule i64 %182, 4096
  br i1 %cmp.i.i202, label %if.then.i.i208, label %if.end.i.i206

if.then.i.i208:                                   ; preds = %if.end.i201
  %183 = load i64, ptr %size.addr.i.i191, align 8
  store i64 %183, ptr %size.addr.i26.i, align 8
  %184 = load i64, ptr %size.addr.i26.i, align 8
  store i64 %184, ptr %size.addr.i28.i, align 8
  %185 = load i64, ptr %size.addr.i28.i, align 8
  %add.i.i209 = add i64 %185, 8
  %sub.i.i210 = sub i64 %add.i.i209, 1
  %shr.i.i211 = lshr i64 %sub.i.i210, 3
  %arrayidx.i.i212 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i211
  %186 = load i8, ptr %arrayidx.i.i212, align 1
  %conv.i29.i = zext i8 %186 to i32
  store i32 %conv.i29.i, ptr %ret.i.i188, align 4
  %187 = load i32, ptr %ret.i.i188, align 4
  store i32 %187, ptr %retval.i.i190, align 4
  br label %sz_size2index.exit.i

if.end.i.i206:                                    ; preds = %if.end.i201
  %188 = load i64, ptr %size.addr.i.i191, align 8
  %call2.i.i = call i32 @sz_size2index_compute(i64 noundef %188)
  store i32 %call2.i.i, ptr %retval.i.i190, align 4
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end.i.i206, %if.then.i.i208
  %189 = load i32, ptr %retval.i.i190, align 4
  store i32 %189, ptr %alloc_ctx.i, align 4
  %190 = load i32, ptr %alloc_ctx.i, align 4
  %conv7.i = zext i32 %190 to i64
  %cmp8.i = icmp ult i64 %conv7.i, 39
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool10.i = zext i1 %cmp8.i to i8
  store i8 %frombool10.i, ptr %slab.i, align 4
  %slab11.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %191 = load i8, ptr %slab11.i, align 4
  %tobool12.i = trunc i8 %191 to i1
  br i1 %tobool12.i, label %if.then19.i, label %if.else.i207

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %192 = load ptr, ptr %tsdn.addr.i192, align 8
  store ptr %192, ptr %tsdn.addr.i.i189, align 8
  %193 = load ptr, ptr %tsdn.addr.i.i189, align 8
  %194 = load ptr, ptr %tcache.addr.i195, align 8
  %195 = load ptr, ptr %ptr.addr.i193, align 8
  %196 = load i32, ptr %alloc_ctx.i, align 4
  %197 = load i8, ptr %slow_path.addr.i196, align 1
  %tobool22.i = trunc i8 %197 to i1
  store ptr %193, ptr %tsd.addr.i217, align 8
  store ptr %194, ptr %tcache.addr.i218, align 8
  store ptr %195, ptr %ptr.addr.i219, align 8
  store i32 %196, ptr %binind.addr.i, align 4
  %frombool.i222 = zext i1 %tobool22.i to i8
  store i8 %frombool.i222, ptr %slow_path.addr.i220, align 1
  %198 = load ptr, ptr %tcache.addr.i218, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %198, i32 0, i32 1
  %199 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %199 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %200 = load ptr, ptr %ptr.addr.i219, align 8
  store ptr %200, ptr %ptr.addr.i.i, align 8
  %201 = load ptr, ptr %bin.i, align 8
  %202 = load ptr, ptr %ptr.addr.i219, align 8
  store ptr %201, ptr %bin.addr.i42.i, align 8
  store ptr %202, ptr %ptr.addr.i43.i, align 8
  %203 = load ptr, ptr %bin.addr.i42.i, align 8
  store ptr %203, ptr %bin.addr.i54.i, align 8
  %204 = load ptr, ptr %bin.addr.i54.i, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %conv.i55.i = trunc i64 %206 to i16
  %conv1.i.i = zext i16 %conv.i55.i to i32
  %207 = load ptr, ptr %bin.addr.i54.i, align 8
  %low_bits_full.i56.i = getelementptr inbounds %struct.cache_bin_s, ptr %207, i32 0, i32 3
  %208 = load i16, ptr %low_bits_full.i56.i, align 2
  %conv2.i.i = zext i16 %208 to i32
  %cmp.i57.i = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i57.i, label %if.then.i52.i, label %if.end.i48.i

if.then.i52.i:                                    ; preds = %if.then19.i
  store i1 false, ptr %retval.i41.i, align 1
  br label %cache_bin_dalloc_easy.exit53.i

if.end.i48.i:                                     ; preds = %if.then19.i
  %209 = load ptr, ptr %bin.addr.i42.i, align 8
  %210 = load ptr, ptr %209, align 8
  %incdec.ptr.i49.i = getelementptr inbounds ptr, ptr %210, i32 -1
  store ptr %incdec.ptr.i49.i, ptr %209, align 8
  %211 = load ptr, ptr %ptr.addr.i43.i, align 8
  %212 = load ptr, ptr %bin.addr.i42.i, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %bin.addr.i42.i, align 8
  %215 = load ptr, ptr %bin.addr.i42.i, align 8
  %low_bits_full.i50.i = getelementptr inbounds %struct.cache_bin_s, ptr %215, i32 0, i32 3
  %216 = load i16, ptr %low_bits_full.i50.i, align 2
  %217 = load ptr, ptr %bin.addr.i42.i, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %conv4.i51.i = trunc i64 %219 to i16
  call void @cache_bin_assert_earlier(ptr noundef %214, i16 noundef zeroext %216, i16 noundef zeroext %conv4.i51.i)
  store i1 true, ptr %retval.i41.i, align 1
  br label %cache_bin_dalloc_easy.exit53.i

cache_bin_dalloc_easy.exit53.i:                   ; preds = %if.end.i48.i, %if.then.i52.i
  %220 = load i1, ptr %retval.i41.i, align 1
  %lnot9.i = xor i1 %220, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit53.i
  %221 = load i32, ptr %binind.addr.i, align 4
  %222 = load ptr, ptr %bin.i, align 8
  store i32 %221, ptr %ind.addr.i.i, align 4
  store ptr %222, ptr %bin.addr.i.i, align 8
  %223 = load ptr, ptr @tcache_bin_info, align 8
  %224 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i34.i = zext i32 %224 to i64
  %arrayidx.i35.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %223, i64 %idxprom.i34.i
  %call.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i35.i)
  %conv.i.i226 = zext i16 %call.i.i to i32
  %cmp.i.i227 = icmp eq i32 %conv.i.i226, 0
  %frombool.i.i = zext i1 %cmp.i.i227 to i8
  store i8 %frombool.i.i, ptr %ret.i33.i, align 1
  %225 = load i8, ptr %ret.i33.i, align 1
  %tobool.i.i = trunc i8 %225 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %tcache_small_bin_disabled.exit.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %226 = load ptr, ptr %bin.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %226, null
  br i1 %cmp3.i.i, label %if.then.i.i231, label %tcache_small_bin_disabled.exit.i

if.then.i.i231:                                   ; preds = %land.lhs.true.i.i
  br label %tcache_small_bin_disabled.exit.i

tcache_small_bin_disabled.exit.i:                 ; preds = %if.then.i.i231, %land.lhs.true.i.i, %if.then10.i
  %227 = load i8, ptr %ret.i33.i, align 1
  %tobool9.i.i = trunc i8 %227 to i1
  br i1 %tobool9.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit.i
  %228 = load ptr, ptr %tsd.addr.i217, align 8
  store ptr %228, ptr %tsd.addr.i.i, align 8
  %229 = load ptr, ptr %tsd.addr.i.i, align 8
  %230 = load ptr, ptr %ptr.addr.i219, align 8
  call void @arena_dalloc_small(ptr noundef %229, ptr noundef %230)
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit.i
  %231 = load ptr, ptr @tcache_bin_info, align 8
  %232 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %232 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %231, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %233 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %233 to i32
  %234 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %234
  store i32 %shr.i, ptr %remain.i, align 4
  %235 = load ptr, ptr %tsd.addr.i217, align 8
  %236 = load ptr, ptr %tcache.addr.i218, align 8
  %237 = load ptr, ptr %bin.i, align 8
  %238 = load i32, ptr %binind.addr.i, align 4
  %239 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239) #7
  %240 = load ptr, ptr %bin.i, align 8
  %241 = load ptr, ptr %ptr.addr.i219, align 8
  store ptr %240, ptr %bin.addr.i36.i, align 8
  store ptr %241, ptr %ptr.addr.i37.i, align 8
  %242 = load ptr, ptr %bin.addr.i36.i, align 8
  store ptr %242, ptr %bin.addr.i58.i, align 8
  %243 = load ptr, ptr %bin.addr.i58.i, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %conv.i59.i = trunc i64 %245 to i16
  %conv1.i60.i = zext i16 %conv.i59.i to i32
  %246 = load ptr, ptr %bin.addr.i58.i, align 8
  %low_bits_full.i61.i = getelementptr inbounds %struct.cache_bin_s, ptr %246, i32 0, i32 3
  %247 = load i16, ptr %low_bits_full.i61.i, align 2
  %conv2.i62.i = zext i16 %247 to i32
  %cmp.i63.i = icmp eq i32 %conv1.i60.i, %conv2.i62.i
  br i1 %cmp.i63.i, label %if.then.i40.i, label %if.end.i.i230

if.then.i40.i:                                    ; preds = %if.end20.i
  store i1 false, ptr %retval.i.i214, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i230:                                    ; preds = %if.end20.i
  %248 = load ptr, ptr %bin.addr.i36.i, align 8
  %249 = load ptr, ptr %248, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %249, i32 -1
  store ptr %incdec.ptr.i.i, ptr %248, align 8
  %250 = load ptr, ptr %ptr.addr.i37.i, align 8
  %251 = load ptr, ptr %bin.addr.i36.i, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %bin.addr.i36.i, align 8
  %254 = load ptr, ptr %bin.addr.i36.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %254, i32 0, i32 3
  %255 = load i16, ptr %low_bits_full.i.i, align 2
  %256 = load ptr, ptr %bin.addr.i36.i, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %conv4.i.i = trunc i64 %258 to i16
  call void @cache_bin_assert_earlier(ptr noundef %253, i16 noundef zeroext %255, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i214, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i230, %if.then.i40.i
  %259 = load i1, ptr %retval.i.i214, align 1
  %frombool26.i = zext i1 %259 to i8
  store i8 %frombool26.i, ptr %ret.i221, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %if.then18.i, %cache_bin_dalloc_easy.exit53.i
  br label %arena_sdalloc.exit

if.else.i207:                                     ; preds = %sz_size2index.exit.i
  %260 = load ptr, ptr %tsdn.addr.i192, align 8
  %261 = load ptr, ptr %ptr.addr.i193, align 8
  %262 = load ptr, ptr %tcache.addr.i195, align 8
  %263 = load i32, ptr %alloc_ctx.i, align 4
  %264 = load i8, ptr %slow_path.addr.i196, align 1
  %tobool24.i = trunc i8 %264 to i1
  store ptr %260, ptr %tsdn.addr.i239, align 8
  store ptr %261, ptr %ptr.addr.i240, align 8
  store ptr %262, ptr %tcache.addr.i241, align 8
  store i32 %263, ptr %szind.addr.i, align 4
  %frombool.i243 = zext i1 %tobool24.i to i8
  store i8 %frombool.i243, ptr %slow_path.addr.i242, align 1
  %265 = load i32, ptr %szind.addr.i, align 4
  %266 = load i32, ptr @nhbins, align 4
  %cmp.i244 = icmp ult i32 %265, %266
  br i1 %cmp.i244, label %if.then.i248, label %if.else.i245

if.then.i248:                                     ; preds = %if.else.i207
  %267 = load ptr, ptr %tsdn.addr.i239, align 8
  store ptr %267, ptr %tsdn.addr.i.i238, align 8
  %268 = load ptr, ptr %tsdn.addr.i.i238, align 8
  %269 = load ptr, ptr %tcache.addr.i241, align 8
  %270 = load ptr, ptr %ptr.addr.i240, align 8
  %271 = load i32, ptr %szind.addr.i, align 4
  %272 = load i8, ptr %slow_path.addr.i242, align 1
  %tobool.i249 = trunc i8 %272 to i1
  store ptr %268, ptr %tsd.addr.i.i235, align 8
  store ptr %269, ptr %tcache.addr.i.i, align 8
  store ptr %270, ptr %ptr.addr.i6.i, align 8
  store i32 %271, ptr %binind.addr.i.i, align 4
  %frombool.i.i250 = zext i1 %tobool.i249 to i8
  store i8 %frombool.i.i250, ptr %slow_path.addr.i.i, align 1
  %273 = load ptr, ptr %tcache.addr.i.i, align 8
  %bins.i.i = getelementptr inbounds %struct.tcache_s, ptr %273, i32 0, i32 1
  %274 = load i32, ptr %binind.addr.i.i, align 4
  %idxprom.i.i251 = zext i32 %274 to i64
  %arrayidx.i.i252 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i251
  store ptr %arrayidx.i.i252, ptr %bin.i.i, align 8
  %275 = load ptr, ptr %bin.i.i, align 8
  %276 = load ptr, ptr %ptr.addr.i6.i, align 8
  store ptr %275, ptr %bin.addr.i24.i, align 8
  store ptr %276, ptr %ptr.addr.i25.i, align 8
  %277 = load ptr, ptr %bin.addr.i24.i, align 8
  store ptr %277, ptr %bin.addr.i36.i232, align 8
  %278 = load ptr, ptr %bin.addr.i36.i232, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %conv.i37.i = trunc i64 %280 to i16
  %conv1.i.i253 = zext i16 %conv.i37.i to i32
  %281 = load ptr, ptr %bin.addr.i36.i232, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %281, i32 0, i32 3
  %282 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i.i254 = zext i16 %282 to i32
  %cmp.i.i255 = icmp eq i32 %conv1.i.i253, %conv2.i.i254
  br i1 %cmp.i.i255, label %if.then.i34.i, label %if.end.i30.i

if.then.i34.i:                                    ; preds = %if.then.i248
  store i1 false, ptr %retval.i23.i, align 1
  br label %cache_bin_dalloc_easy.exit35.i

if.end.i30.i:                                     ; preds = %if.then.i248
  %283 = load ptr, ptr %bin.addr.i24.i, align 8
  %284 = load ptr, ptr %283, align 8
  %incdec.ptr.i31.i = getelementptr inbounds ptr, ptr %284, i32 -1
  store ptr %incdec.ptr.i31.i, ptr %283, align 8
  %285 = load ptr, ptr %ptr.addr.i25.i, align 8
  %286 = load ptr, ptr %bin.addr.i24.i, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %bin.addr.i24.i, align 8
  %289 = load ptr, ptr %bin.addr.i24.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %289, i32 0, i32 3
  %290 = load i16, ptr %low_bits_full.i32.i, align 2
  %291 = load ptr, ptr %bin.addr.i24.i, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %conv4.i33.i = trunc i64 %293 to i16
  call void @cache_bin_assert_earlier(ptr noundef %288, i16 noundef zeroext %290, i16 noundef zeroext %conv4.i33.i)
  store i1 true, ptr %retval.i23.i, align 1
  br label %cache_bin_dalloc_easy.exit35.i

cache_bin_dalloc_easy.exit35.i:                   ; preds = %if.end.i30.i, %if.then.i34.i
  %294 = load i1, ptr %retval.i23.i, align 1
  %lnot4.i.i = xor i1 %294, true
  br i1 %lnot4.i.i, label %if.then.i.i260, label %tcache_dalloc_large.exit.i

if.then.i.i260:                                   ; preds = %cache_bin_dalloc_easy.exit35.i
  %295 = load ptr, ptr @tcache_bin_info, align 8
  %296 = load i32, ptr %binind.addr.i.i, align 4
  %idxprom5.i.i = zext i32 %296 to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %295, i64 %idxprom5.i.i
  %call7.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i.i)
  %conv8.i.i = zext i16 %call7.i.i to i32
  %297 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i.i261 = ashr i32 %conv8.i.i, %297
  store i32 %shr.i.i261, ptr %remain.i.i, align 4
  %298 = load ptr, ptr %tsd.addr.i.i235, align 8
  %299 = load ptr, ptr %tcache.addr.i.i, align 8
  %300 = load ptr, ptr %bin.i.i, align 8
  %301 = load i32, ptr %binind.addr.i.i, align 4
  %302 = load i32, ptr %remain.i.i, align 4
  call void @tcache_bin_flush_large(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302) #7
  %303 = load ptr, ptr %bin.i.i, align 8
  %304 = load ptr, ptr %ptr.addr.i6.i, align 8
  store ptr %303, ptr %bin.addr.i.i233, align 8
  store ptr %304, ptr %ptr.addr.i17.i, align 8
  %305 = load ptr, ptr %bin.addr.i.i233, align 8
  store ptr %305, ptr %bin.addr.i39.i, align 8
  %306 = load ptr, ptr %bin.addr.i39.i, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %conv.i40.i = trunc i64 %308 to i16
  %conv1.i41.i = zext i16 %conv.i40.i to i32
  %309 = load ptr, ptr %bin.addr.i39.i, align 8
  %low_bits_full.i42.i = getelementptr inbounds %struct.cache_bin_s, ptr %309, i32 0, i32 3
  %310 = load i16, ptr %low_bits_full.i42.i, align 2
  %conv2.i43.i = zext i16 %310 to i32
  %cmp.i44.i = icmp eq i32 %conv1.i41.i, %conv2.i43.i
  br i1 %cmp.i44.i, label %if.then.i22.i, label %if.end.i21.i

if.then.i22.i:                                    ; preds = %if.then.i.i260
  store i1 false, ptr %retval.i16.i, align 1
  br label %cache_bin_dalloc_easy.exit.i265

if.end.i21.i:                                     ; preds = %if.then.i.i260
  %311 = load ptr, ptr %bin.addr.i.i233, align 8
  %312 = load ptr, ptr %311, align 8
  %incdec.ptr.i.i262 = getelementptr inbounds ptr, ptr %312, i32 -1
  store ptr %incdec.ptr.i.i262, ptr %311, align 8
  %313 = load ptr, ptr %ptr.addr.i17.i, align 8
  %314 = load ptr, ptr %bin.addr.i.i233, align 8
  %315 = load ptr, ptr %314, align 8
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %bin.addr.i.i233, align 8
  %317 = load ptr, ptr %bin.addr.i.i233, align 8
  %low_bits_full.i.i263 = getelementptr inbounds %struct.cache_bin_s, ptr %317, i32 0, i32 3
  %318 = load i16, ptr %low_bits_full.i.i263, align 2
  %319 = load ptr, ptr %bin.addr.i.i233, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %conv4.i.i264 = trunc i64 %321 to i16
  call void @cache_bin_assert_earlier(ptr noundef %316, i16 noundef zeroext %318, i16 noundef zeroext %conv4.i.i264)
  store i1 true, ptr %retval.i16.i, align 1
  br label %cache_bin_dalloc_easy.exit.i265

cache_bin_dalloc_easy.exit.i265:                  ; preds = %if.end.i21.i, %if.then.i22.i
  %322 = load i1, ptr %retval.i16.i, align 1
  %frombool10.i.i = zext i1 %322 to i8
  store i8 %frombool10.i.i, ptr %ret.i.i236, align 1
  br label %tcache_dalloc_large.exit.i

tcache_dalloc_large.exit.i:                       ; preds = %cache_bin_dalloc_easy.exit.i265, %cache_bin_dalloc_easy.exit35.i
  br label %arena_dalloc_large.exit

if.else.i245:                                     ; preds = %if.else.i207
  %323 = load ptr, ptr %tsdn.addr.i239, align 8
  %324 = load ptr, ptr %ptr.addr.i240, align 8
  store ptr %323, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %324, ptr %ptr.addr.i.i237, align 8
  %325 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %325, ptr %tsdn.addr.i8.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %326 = load ptr, ptr %tsdn.addr.i8.i, align 8
  store ptr %326, ptr %tsdn.addr.i.i.i, align 8
  %327 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %327, null
  br i1 %cmp.i.i.i, label %if.then.i12.i, label %if.end.i.i246

if.then.i12.i:                                    ; preds = %if.else.i245
  %328 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %328) #7
  %329 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %329, ptr %retval.i.i234, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i246:                                    ; preds = %if.else.i245
  %330 = load ptr, ptr %tsdn.addr.i8.i, align 8
  store ptr %330, ptr %tsdn.addr.i4.i.i, align 8
  %331 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %331, ptr %tsd.addr.i13.i, align 8
  %332 = load ptr, ptr %tsd.addr.i13.i, align 8
  store ptr %332, ptr %tsd.addr.i14.i, align 8
  %333 = load ptr, ptr %tsd.addr.i14.i, align 8
  store ptr %333, ptr %tsd.addr.i.i.i, align 8
  %334 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %334, i32 0, i32 29
  %335 = load i8, ptr %state.i.i.i, align 8
  store i8 %335, ptr %state.i.i, align 1
  %336 = load ptr, ptr %tsd.addr.i14.i, align 8
  store ptr %336, ptr %tsd.addr.i15.i, align 8
  %337 = load ptr, ptr %tsd.addr.i15.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %337, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i234, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i246, %if.then.i12.i
  %338 = load ptr, ptr %retval.i.i234, align 8
  store ptr %338, ptr %rtree_ctx.i.i, align 8
  %339 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %340 = load ptr, ptr %emap.addr.i.i, align 8
  %341 = load ptr, ptr %rtree_ctx.i.i, align 8
  %342 = load ptr, ptr %ptr.addr.i.i237, align 8
  %343 = ptrtoint ptr %342 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %339, ptr noundef %340, ptr noundef %341, i64 noundef %343)
  %344 = load ptr, ptr %tmp.i.i, align 8
  store ptr %344, ptr %edata.i, align 8
  %345 = load ptr, ptr %edata.i, align 8
  %346 = load ptr, ptr %ptr.addr.i240, align 8
  %347 = load i32, ptr %szind.addr.i, align 4
  store ptr %345, ptr %edata.addr.i, align 8
  store ptr %346, ptr %ptr.addr.i266, align 8
  store i32 %347, ptr %szind.addr.i267, align 4
  br i1 false, label %if.then3.i, label %if.end.i247

if.then3.i:                                       ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i247:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %348 = load ptr, ptr %tsdn.addr.i239, align 8
  %349 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %348, ptr noundef %349) #7
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i247, %if.then3.i, %tcache_dalloc_large.exit.i
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i213
  %350 = load ptr, ptr %ret, align 8
  store ptr %350, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_sdalloc.exit, %if.then34, %if.then26, %if.then16, %if.then
  %351 = load ptr, ptr %retval, align 8
  ret ptr %351
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_ralloc_move_helper(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache) #0 {
entry:
  %tsd.addr.i10.i = alloca ptr, align 8
  %tsd.addr.i.i.i344 = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %state.i.i345 = alloca i8, align 1
  %tsd.addr.i.i346 = alloca ptr, align 8
  %tsdn.addr.i4.i.i347 = alloca ptr, align 8
  %tsdn.addr.i.i.i348 = alloca ptr, align 8
  %retval.i.i349 = alloca ptr, align 8
  %tsdn.addr.i7.i = alloca ptr, align 8
  %fallback.addr.i.i350 = alloca ptr, align 8
  %index.addr.i6.i = alloca i32, align 4
  %index.addr.i4.i = alloca i32, align 4
  %ret.i.i351 = alloca i64, align 8
  %tsdn.addr.i.i352 = alloca ptr, align 8
  %emap.addr.i.i353 = alloca ptr, align 8
  %ptr.addr.i.i354 = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i355 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i356 = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i357 = alloca i32, align 4
  %tsdn.addr.i358 = alloca ptr, align 8
  %ptr.addr.i359 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i331 = alloca i8, align 1
  %tsd.addr.i.i332 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i333 = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i.i334 = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i335 = alloca ptr, align 8
  %ptr.addr.i336 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsdn.addr.i328 = alloca ptr, align 8
  %ptr.addr.i329 = alloca ptr, align 8
  %tsdn.addr.i326 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsd.addr.i20.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i304 = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %retval.i.i305 = alloca ptr, align 8
  %tsdn.addr.i.i306 = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i307 = alloca ptr, align 8
  %usize.addr.i308 = alloca i64, align 8
  %alignment.addr.i309 = alloca i64, align 8
  %zero.addr.i310 = alloca i8, align 1
  %tcache.addr.i311 = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i312 = alloca ptr, align 8
  %ret.i313 = alloca ptr, align 8
  %tsdn.addr.i296 = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i297 = alloca i64, align 8
  %zero.addr.i298 = alloca i8, align 1
  %tcache.addr.i299 = alloca ptr, align 8
  %arena.addr.i300 = alloca ptr, align 8
  %retval.i262 = alloca i64, align 8
  %size.addr.i263 = alloca i64, align 8
  %x.i264 = alloca i64, align 8
  %lg_delta.i265 = alloca i64, align 8
  %delta.i266 = alloca i64, align 8
  %delta_mask.i267 = alloca i64, align 8
  %usize.i268 = alloca i64, align 8
  %retval.i228 = alloca i64, align 8
  %size.addr.i229 = alloca i64, align 8
  %x.i230 = alloca i64, align 8
  %lg_delta.i231 = alloca i64, align 8
  %delta.i232 = alloca i64, align 8
  %delta_mask.i233 = alloca i64, align 8
  %usize.i234 = alloca i64, align 8
  %retval.i211 = alloca i64, align 8
  %size.addr.i212 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i213 = alloca i64, align 8
  %size.addr.i4.i196 = alloca i64, align 8
  %size.addr.i.i197 = alloca i64, align 8
  %ret.i3.i198 = alloca i32, align 4
  %index.addr.i2.i199 = alloca i32, align 4
  %index.addr.i.i200 = alloca i32, align 4
  %ret.i.i201 = alloca i64, align 8
  %size.addr.i202 = alloca i64, align 8
  %ret.i203 = alloca i64, align 8
  %size.addr.i4.i181 = alloca i64, align 8
  %size.addr.i.i182 = alloca i64, align 8
  %ret.i3.i183 = alloca i32, align 4
  %index.addr.i2.i184 = alloca i32, align 4
  %index.addr.i.i185 = alloca i32, align 4
  %ret.i.i186 = alloca i64, align 8
  %size.addr.i187 = alloca i64, align 8
  %ret.i188 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i173 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i174 = alloca i32, align 4
  %ret.i.i175 = alloca i64, align 8
  %size.addr.i176 = alloca i64, align 8
  %ret.i177 = alloca i64, align 8
  %retval.i140 = alloca ptr, align 8
  %bin.addr.i141 = alloca ptr, align 8
  %success.addr.i142 = alloca ptr, align 8
  %adjust_low_water.addr.i143 = alloca i8, align 1
  %ret.i144 = alloca ptr, align 8
  %low_bits.i145 = alloca i16, align 2
  %new_head.i146 = alloca ptr, align 8
  %retval.i126 = alloca ptr, align 8
  %bin.addr.i127 = alloca ptr, align 8
  %success.addr.i128 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i129 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %ind.addr.i113 = alloca i32, align 4
  %bin.addr.i114 = alloca ptr, align 8
  %ret.i115 = alloca i8, align 1
  %bin.addr.i110 = alloca ptr, align 8
  %success.addr.i111 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %index.addr.i40.i = alloca i32, align 4
  %index.addr.i38.i = alloca i32, align 4
  %ret.i.i57 = alloca i64, align 8
  %retval.i.i58 = alloca i64, align 8
  %size.addr.i.i59 = alloca i64, align 8
  %tsd.addr.i.i60 = alloca ptr, align 8
  %index.addr.i.i61 = alloca i32, align 4
  %retval.i62 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %arena.addr.i64 = alloca ptr, align 8
  %tcache.addr.i65 = alloca ptr, align 8
  %size.addr.i66 = alloca i64, align 8
  %binind.addr.i67 = alloca i32, align 4
  %zero.addr.i68 = alloca i8, align 1
  %slow_path.addr.i69 = alloca i8, align 1
  %ret.i70 = alloca ptr, align 8
  %tcache_success.i71 = alloca i8, align 1
  %bin.i72 = alloca ptr, align 8
  %usize.i73 = alloca i64, align 8
  %index.addr.i54.i = alloca i32, align 4
  %index.addr.i52.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %retval.i34 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i35 = alloca ptr, align 8
  %tcache.addr.i36 = alloca ptr, align 8
  %size.addr.i37 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i38 = alloca i8, align 1
  %slow_path.addr.i39 = alloca i8, align 1
  %ret.i40 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i41 = alloca i64, align 8
  %size.addr.i30 = alloca i64, align 8
  %size.addr.i28 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i28.i = alloca i64, align 8
  %size.addr.i29.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %retval.i19 = alloca i64, align 8
  %size.addr.i20 = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i11 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i12 = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %tcache, ptr %tcache.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  %4 = load i64, ptr %usize.addr, align 8
  store i64 %4, ptr %size.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %6 = load i64, ptr %size.addr.i, align 8
  store i64 %6, ptr %size.addr.i28, align 8
  %7 = load i64, ptr %size.addr.i28, align 8
  store i64 %7, ptr %size.addr.i30, align 8
  %8 = load i64, ptr %size.addr.i30, align 8
  %add.i31 = add i64 %8, 8
  %sub.i32 = sub i64 %add.i31, 1
  %shr.i = lshr i64 %sub.i32, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i33 = zext i8 %9 to i32
  store i32 %conv.i33, ptr %ret.i, align 4
  %10 = load i32, ptr %ret.i, align 4
  store i32 %10, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.then
  %11 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %11)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %12 = load i32, ptr %retval.i, align 4
  %13 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %13 to i1
  %14 = load ptr, ptr %tcache.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  store i64 %3, ptr %size.addr.i12, align 8
  store i32 %12, ptr %ind.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %zero.addr.i, align 1
  store ptr %14, ptr %tcache.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %15 = load ptr, ptr %tcache.addr.i, align 8
  %cmp.i13 = icmp ne ptr %15, null
  br i1 %cmp.i13, label %if.then.i17, label %if.end31.i

if.then.i17:                                      ; preds = %sz_size2index.exit
  %16 = load i64, ptr %size.addr.i12, align 8
  %cmp3.i = icmp ule i64 %16, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i18

if.then11.i:                                      ; preds = %if.then.i17
  %17 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %17, ptr %tsdn.addr.i34.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %19 = load ptr, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %tcache.addr.i, align 8
  %21 = load i64, ptr %size.addr.i12, align 8
  %22 = load i32, ptr %ind.addr.i, align 4
  %23 = load i8, ptr %zero.addr.i, align 1
  %tobool12.i = trunc i8 %23 to i1
  %24 = load i8, ptr %slow_path.addr.i, align 1
  %tobool13.i = trunc i8 %24 to i1
  store ptr %18, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %arena.addr.i35, align 8
  store ptr %20, ptr %tcache.addr.i36, align 8
  store i64 %21, ptr %size.addr.i37, align 8
  store i32 %22, ptr %binind.addr.i, align 4
  %frombool.i42 = zext i1 %tobool12.i to i8
  store i8 %frombool.i42, ptr %zero.addr.i38, align 1
  %frombool1.i = zext i1 %tobool13.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i39, align 1
  %25 = load ptr, ptr %tcache.addr.i36, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i43 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i43, ptr %bin.i, align 8
  %27 = load ptr, ptr %bin.i, align 8
  store ptr %27, ptr %bin.addr.i110, align 8
  store ptr %tcache_success.i, ptr %success.addr.i111, align 8
  %28 = load ptr, ptr %bin.addr.i110, align 8
  %29 = load ptr, ptr %success.addr.i111, align 8
  store ptr %28, ptr %bin.addr.i127, align 8
  store ptr %29, ptr %success.addr.i128, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %30 = load ptr, ptr %bin.addr.i127, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %ret.i129, align 8
  %33 = load ptr, ptr %bin.addr.i127, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %conv.i130 = trunc i64 %35 to i16
  store i16 %conv.i130, ptr %low_bits.i, align 2
  %36 = load ptr, ptr %bin.addr.i127, align 8
  %37 = load ptr, ptr %36, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %38 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %38 to i32
  %39 = load ptr, ptr %bin.addr.i127, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %39, i32 0, i32 2
  %40 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %40 to i32
  %cmp.i131 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i131, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %if.then11.i
  %41 = load ptr, ptr %new_head.i, align 8
  %42 = load ptr, ptr %bin.addr.i127, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %success.addr.i128, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %ret.i129, align 8
  store ptr %44, ptr %retval.i126, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i134:                                      ; preds = %if.then11.i
  %45 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i135 = trunc i8 %45 to i1
  br i1 %tobool9.i135, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i134
  %46 = load ptr, ptr %success.addr.i128, align 8
  store i8 0, ptr %46, align 1
  store ptr null, ptr %retval.i126, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i134
  %47 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %47 to i32
  %48 = load ptr, ptr %bin.addr.i127, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %48, i32 0, i32 4
  %49 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i136 = zext i16 %49 to i32
  %cmp14.i137 = icmp ne i32 %conv12.i, %conv13.i136
  br i1 %cmp14.i137, label %if.then22.i138, label %if.end26.i

if.then22.i138:                                   ; preds = %if.end11.i
  %50 = load ptr, ptr %new_head.i, align 8
  %51 = load ptr, ptr %bin.addr.i127, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %new_head.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %conv24.i = trunc i64 %53 to i16
  %54 = load ptr, ptr %bin.addr.i127, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %54, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %55 = load ptr, ptr %success.addr.i128, align 8
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %ret.i129, align 8
  store ptr %56, ptr %retval.i126, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %57 = load ptr, ptr %success.addr.i128, align 8
  store i8 0, ptr %57, align 1
  store ptr null, ptr %retval.i126, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i138, %if.then10.i, %if.then.i139
  %58 = load ptr, ptr %retval.i126, align 8
  store ptr %58, ptr %ret.i40, align 8
  %59 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %59 to i1
  %lnot5.i45 = xor i1 %tobool.i, true
  br i1 %lnot5.i45, label %if.then.i48, label %if.end36.i

if.then.i48:                                      ; preds = %cache_bin_alloc_impl.exit
  %60 = load ptr, ptr %tsd.addr.i, align 8
  %61 = load ptr, ptr %arena.addr.i35, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %60, ptr noundef %61)
  store ptr %call7.i, ptr %arena.addr.i35, align 8
  %62 = load ptr, ptr %arena.addr.i35, align 8
  %cmp.i49 = icmp eq ptr %62, null
  br i1 %cmp.i49, label %if.then15.i, label %if.end.i50

if.then15.i:                                      ; preds = %if.then.i48
  store ptr null, ptr %retval.i34, align 8
  br label %tcache_alloc_small.exit

if.end.i50:                                       ; preds = %if.then.i48
  %63 = load i32, ptr %binind.addr.i, align 4
  %64 = load ptr, ptr %bin.i, align 8
  store i32 %63, ptr %ind.addr.i113, align 4
  store ptr %64, ptr %bin.addr.i114, align 8
  %65 = load ptr, ptr @tcache_bin_info, align 8
  %66 = load i32, ptr %ind.addr.i113, align 4
  %idxprom.i116 = zext i32 %66 to i64
  %arrayidx.i117 = getelementptr inbounds %struct.cache_bin_info_s, ptr %65, i64 %idxprom.i116
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i117)
  %conv.i118 = zext i16 %call.i to i32
  %cmp.i119 = icmp eq i32 %conv.i118, 0
  %frombool.i120 = zext i1 %cmp.i119 to i8
  store i8 %frombool.i120, ptr %ret.i115, align 1
  %67 = load i8, ptr %ret.i115, align 1
  %tobool.i121 = trunc i8 %67 to i1
  br i1 %tobool.i121, label %land.lhs.true.i123, label %tcache_small_bin_disabled.exit

land.lhs.true.i123:                               ; preds = %if.end.i50
  %68 = load ptr, ptr %bin.addr.i114, align 8
  %cmp3.i124 = icmp ne ptr %68, null
  br i1 %cmp3.i124, label %if.then.i125, label %tcache_small_bin_disabled.exit

if.then.i125:                                     ; preds = %land.lhs.true.i123
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i125, %land.lhs.true.i123, %if.end.i50
  %69 = load i8, ptr %ret.i115, align 1
  %tobool9.i = trunc i8 %69 to i1
  br i1 %tobool9.i, label %if.then23.i55, label %if.end27.i54

if.then23.i55:                                    ; preds = %tcache_small_bin_disabled.exit
  %70 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %70, ptr %tsd.addr.i51.i, align 8
  %71 = load ptr, ptr %tsd.addr.i51.i, align 8
  %72 = load ptr, ptr %arena.addr.i35, align 8
  %73 = load i64, ptr %size.addr.i37, align 8
  %74 = load i32, ptr %binind.addr.i, align 4
  %75 = load i8, ptr %zero.addr.i38, align 1
  %tobool25.i56 = trunc i8 %75 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i1 noundef zeroext %tobool25.i56)
  store ptr %call26.i, ptr %retval.i34, align 8
  br label %tcache_alloc_small.exit

if.end27.i54:                                     ; preds = %tcache_small_bin_disabled.exit
  %76 = load ptr, ptr %tsd.addr.i, align 8
  %77 = load ptr, ptr %tcache.addr.i36, align 8
  %78 = load ptr, ptr %bin.i, align 8
  %79 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i1 noundef zeroext true) #7
  %80 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %80, ptr %tsd.addr.i.i, align 8
  %81 = load ptr, ptr %tsd.addr.i.i, align 8
  %82 = load ptr, ptr %arena.addr.i35, align 8
  %83 = load ptr, ptr %tcache.addr.i36, align 8
  %84 = load ptr, ptr %bin.i, align 8
  %85 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %tcache_hard_success.i) #7
  store ptr %call29.i, ptr %ret.i40, align 8
  %86 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %86 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i54
  store ptr null, ptr %retval.i34, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i54
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %87 = load i8, ptr %zero.addr.i38, align 1
  %tobool39.i = trunc i8 %87 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %88 = load i32, ptr %binind.addr.i, align 4
  store i32 %88, ptr %index.addr.i.i, align 4
  %89 = load i32, ptr %index.addr.i.i, align 4
  store i32 %89, ptr %index.addr.i52.i, align 4
  %90 = load i32, ptr %index.addr.i52.i, align 4
  store i32 %90, ptr %index.addr.i54.i, align 4
  %91 = load i32, ptr %index.addr.i54.i, align 4
  %idxprom.i.i = zext i32 %91 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %92 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %92, ptr %ret.i.i, align 8
  %93 = load i64, ptr %ret.i.i, align 8
  store i64 %93, ptr %usize.i41, align 8
  %94 = load ptr, ptr %ret.i40, align 8
  %95 = load i64, ptr %usize.i41, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %96 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %97, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %98 = load ptr, ptr %ret.i40, align 8
  store ptr %98, ptr %retval.i34, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i55, %if.then15.i
  %99 = load ptr, ptr %retval.i34, align 8
  store ptr %99, ptr %retval.i11, align 8
  br label %arena_malloc.exit

if.end.i18:                                       ; preds = %if.then.i17
  %100 = load i64, ptr %size.addr.i12, align 8
  %101 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %100, %101
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i18
  %102 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %102, ptr %tsdn.addr.i.i, align 8
  %103 = load ptr, ptr %tsdn.addr.i.i, align 8
  %104 = load ptr, ptr %arena.addr.i, align 8
  %105 = load ptr, ptr %tcache.addr.i, align 8
  %106 = load i64, ptr %size.addr.i12, align 8
  %107 = load i32, ptr %ind.addr.i, align 4
  %108 = load i8, ptr %zero.addr.i, align 1
  %tobool25.i = trunc i8 %108 to i1
  %109 = load i8, ptr %slow_path.addr.i, align 1
  %tobool26.i = trunc i8 %109 to i1
  store ptr %103, ptr %tsd.addr.i63, align 8
  store ptr %104, ptr %arena.addr.i64, align 8
  store ptr %105, ptr %tcache.addr.i65, align 8
  store i64 %106, ptr %size.addr.i66, align 8
  store i32 %107, ptr %binind.addr.i67, align 4
  %frombool.i74 = zext i1 %tobool25.i to i8
  store i8 %frombool.i74, ptr %zero.addr.i68, align 1
  %frombool1.i75 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i75, ptr %slow_path.addr.i69, align 1
  %110 = load ptr, ptr %tcache.addr.i65, align 8
  %bins.i76 = getelementptr inbounds %struct.tcache_s, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %binind.addr.i67, align 4
  %idxprom.i77 = zext i32 %111 to i64
  %arrayidx.i78 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i76, i64 0, i64 %idxprom.i77
  store ptr %arrayidx.i78, ptr %bin.i72, align 8
  %112 = load ptr, ptr %bin.i72, align 8
  store ptr %112, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i71, ptr %success.addr.i, align 8
  %113 = load ptr, ptr %bin.addr.i, align 8
  %114 = load ptr, ptr %success.addr.i, align 8
  store ptr %113, ptr %bin.addr.i141, align 8
  store ptr %114, ptr %success.addr.i142, align 8
  store i8 1, ptr %adjust_low_water.addr.i143, align 1
  %115 = load ptr, ptr %bin.addr.i141, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %ret.i144, align 8
  %118 = load ptr, ptr %bin.addr.i141, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %conv.i147 = trunc i64 %120 to i16
  store i16 %conv.i147, ptr %low_bits.i145, align 2
  %121 = load ptr, ptr %bin.addr.i141, align 8
  %122 = load ptr, ptr %121, align 8
  %add.ptr.i148 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %add.ptr.i148, ptr %new_head.i146, align 8
  %123 = load i16, ptr %low_bits.i145, align 2
  %conv3.i149 = zext i16 %123 to i32
  %124 = load ptr, ptr %bin.addr.i141, align 8
  %low_bits_low_water.i150 = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 2
  %125 = load i16, ptr %low_bits_low_water.i150, align 8
  %conv4.i151 = zext i16 %125 to i32
  %cmp.i152 = icmp ne i32 %conv3.i149, %conv4.i151
  br i1 %cmp.i152, label %if.then.i171, label %if.end.i156

if.then.i171:                                     ; preds = %if.then23.i
  %126 = load ptr, ptr %new_head.i146, align 8
  %127 = load ptr, ptr %bin.addr.i141, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %success.addr.i142, align 8
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %ret.i144, align 8
  store ptr %129, ptr %retval.i140, align 8
  br label %cache_bin_alloc_impl.exit172

if.end.i156:                                      ; preds = %if.then23.i
  %130 = load i8, ptr %adjust_low_water.addr.i143, align 1
  %tobool9.i157 = trunc i8 %130 to i1
  br i1 %tobool9.i157, label %if.end11.i159, label %if.then10.i158

if.then10.i158:                                   ; preds = %if.end.i156
  %131 = load ptr, ptr %success.addr.i142, align 8
  store i8 0, ptr %131, align 1
  store ptr null, ptr %retval.i140, align 8
  br label %cache_bin_alloc_impl.exit172

if.end11.i159:                                    ; preds = %if.end.i156
  %132 = load i16, ptr %low_bits.i145, align 2
  %conv12.i160 = zext i16 %132 to i32
  %133 = load ptr, ptr %bin.addr.i141, align 8
  %low_bits_empty.i161 = getelementptr inbounds %struct.cache_bin_s, ptr %133, i32 0, i32 4
  %134 = load i16, ptr %low_bits_empty.i161, align 4
  %conv13.i162 = zext i16 %134 to i32
  %cmp14.i163 = icmp ne i32 %conv12.i160, %conv13.i162
  br i1 %cmp14.i163, label %if.then22.i168, label %if.end26.i167

if.then22.i168:                                   ; preds = %if.end11.i159
  %135 = load ptr, ptr %new_head.i146, align 8
  %136 = load ptr, ptr %bin.addr.i141, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %new_head.i146, align 8
  %138 = ptrtoint ptr %137 to i64
  %conv24.i169 = trunc i64 %138 to i16
  %139 = load ptr, ptr %bin.addr.i141, align 8
  %low_bits_low_water25.i170 = getelementptr inbounds %struct.cache_bin_s, ptr %139, i32 0, i32 2
  store i16 %conv24.i169, ptr %low_bits_low_water25.i170, align 8
  %140 = load ptr, ptr %success.addr.i142, align 8
  store i8 1, ptr %140, align 1
  %141 = load ptr, ptr %ret.i144, align 8
  store ptr %141, ptr %retval.i140, align 8
  br label %cache_bin_alloc_impl.exit172

if.end26.i167:                                    ; preds = %if.end11.i159
  %142 = load ptr, ptr %success.addr.i142, align 8
  store i8 0, ptr %142, align 1
  store ptr null, ptr %retval.i140, align 8
  br label %cache_bin_alloc_impl.exit172

cache_bin_alloc_impl.exit172:                     ; preds = %if.end26.i167, %if.then22.i168, %if.then10.i158, %if.then.i171
  %143 = load ptr, ptr %retval.i140, align 8
  store ptr %143, ptr %ret.i70, align 8
  %144 = load i8, ptr %tcache_success.i71, align 1
  %tobool.i80 = trunc i8 %144 to i1
  %lnot5.i82 = xor i1 %tobool.i80, true
  br i1 %lnot5.i82, label %if.then.i92, label %if.else.i85

if.then.i92:                                      ; preds = %cache_bin_alloc_impl.exit172
  %145 = load ptr, ptr %tsd.addr.i63, align 8
  %146 = load ptr, ptr %arena.addr.i64, align 8
  %call7.i93 = call ptr @arena_choose(ptr noundef %145, ptr noundef %146)
  store ptr %call7.i93, ptr %arena.addr.i64, align 8
  %147 = load ptr, ptr %arena.addr.i64, align 8
  %cmp.i94 = icmp eq ptr %147, null
  br i1 %cmp.i94, label %if.then15.i108, label %if.end.i98

if.then15.i108:                                   ; preds = %if.then.i92
  store ptr null, ptr %retval.i62, align 8
  br label %tcache_alloc_large.exit

if.end.i98:                                       ; preds = %if.then.i92
  %148 = load ptr, ptr %tsd.addr.i63, align 8
  %149 = load ptr, ptr %tcache.addr.i65, align 8
  %150 = load ptr, ptr %bin.i72, align 8
  %151 = load i32, ptr %binind.addr.i67, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext false) #7
  %152 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %152, ptr %tsd.addr.i.i60, align 8
  %153 = load ptr, ptr %tsd.addr.i.i60, align 8
  %154 = load ptr, ptr %arena.addr.i64, align 8
  %155 = load i64, ptr %size.addr.i66, align 8
  store i64 %155, ptr %size.addr.i.i59, align 8
  %156 = load i64, ptr %size.addr.i.i59, align 8
  %cmp.i.i99 = icmp ule i64 %156, 4096
  br i1 %cmp.i.i99, label %if.then.i.i106, label %if.end.i.i103

if.then.i.i106:                                   ; preds = %if.end.i98
  %157 = load i64, ptr %size.addr.i.i59, align 8
  store i64 %157, ptr %size.addr.i176, align 8
  %158 = load i64, ptr %size.addr.i176, align 8
  store i64 %158, ptr %size.addr.i.i173, align 8
  %159 = load i64, ptr %size.addr.i.i173, align 8
  store i64 %159, ptr %size.addr.i4.i, align 8
  %160 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %160, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %161 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i178 = zext i8 %161 to i32
  store i32 %conv.i.i178, ptr %ret.i3.i, align 4
  %162 = load i32, ptr %ret.i3.i, align 4
  store i32 %162, ptr %index.addr.i.i174, align 4
  %163 = load i32, ptr %index.addr.i.i174, align 4
  store i32 %163, ptr %index.addr.i2.i, align 4
  %164 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i179 = zext i32 %164 to i64
  %arrayidx.i.i180 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i179
  %165 = load i64, ptr %arrayidx.i.i180, align 8
  store i64 %165, ptr %ret.i.i175, align 8
  %166 = load i64, ptr %ret.i.i175, align 8
  store i64 %166, ptr %ret.i177, align 8
  %167 = load i64, ptr %ret.i177, align 8
  store i64 %167, ptr %retval.i.i58, align 8
  br label %sz_s2u.exit.i105

if.end.i.i103:                                    ; preds = %if.end.i98
  %168 = load i64, ptr %size.addr.i.i59, align 8
  store i64 %168, ptr %size.addr.i212, align 8
  %169 = load i64, ptr %size.addr.i212, align 8
  %cmp.i214 = icmp ugt i64 %169, 8070450532247928832
  br i1 %cmp.i214, label %if.then.i227, label %if.end.i218

if.then.i227:                                     ; preds = %if.end.i.i103
  store i64 0, ptr %retval.i211, align 8
  br label %sz_s2u_compute.exit

if.end.i218:                                      ; preds = %if.end.i.i103
  %170 = load i64, ptr %size.addr.i212, align 8
  %cmp2.i = icmp eq i64 %170, 0
  br i1 %cmp2.i, label %if.then4.i225, label %if.end5.i219

if.then4.i225:                                    ; preds = %if.end.i218
  %171 = load i64, ptr %size.addr.i212, align 8
  %inc.i226 = add i64 %171, 1
  store i64 %inc.i226, ptr %size.addr.i212, align 8
  br label %if.end5.i219

if.end5.i219:                                     ; preds = %if.then4.i225, %if.end.i218
  %172 = load i64, ptr %size.addr.i212, align 8
  %shl.i = shl i64 %172, 1
  %sub.i220 = sub i64 %shl.i, 1
  %call.i221 = call i32 @lg_floor(i64 noundef %sub.i220)
  %conv6.i = zext i32 %call.i221 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %173 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %173, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i219
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i219
  %174 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %174, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %175 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %175
  store i64 %shl11.i, ptr %delta.i, align 8
  %176 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %176, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %177 = load i64, ptr %size.addr.i212, align 8
  %178 = load i64, ptr %delta_mask.i, align 8
  %add.i222 = add i64 %177, %178
  %179 = load i64, ptr %delta_mask.i, align 8
  %not.i223 = xor i64 %179, -1
  %and.i224 = and i64 %add.i222, %not.i223
  store i64 %and.i224, ptr %usize.i213, align 8
  %180 = load i64, ptr %usize.i213, align 8
  store i64 %180, ptr %retval.i211, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i227
  %181 = load i64, ptr %retval.i211, align 8
  store i64 %181, ptr %retval.i.i58, align 8
  br label %sz_s2u.exit.i105

sz_s2u.exit.i105:                                 ; preds = %sz_s2u_compute.exit, %if.then.i.i106
  %182 = load i64, ptr %retval.i.i58, align 8
  %183 = load i8, ptr %zero.addr.i68, align 1
  %tobool18.i = trunc i8 %183 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %153, ptr noundef %154, i64 noundef %182, i1 noundef zeroext %tobool18.i) #7
  store ptr %call19.i, ptr %ret.i70, align 8
  %184 = load ptr, ptr %ret.i70, align 8
  %cmp20.i = icmp eq ptr %184, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit.i105
  store ptr null, ptr %retval.i62, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit.i105
  br label %if.end36.i89

if.else.i85:                                      ; preds = %cache_bin_alloc_impl.exit172
  %185 = load i8, ptr %zero.addr.i68, align 1
  %tobool24.i = trunc i8 %185 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i86

if.then31.i:                                      ; preds = %if.else.i85
  %186 = load i32, ptr %binind.addr.i67, align 4
  store i32 %186, ptr %index.addr.i.i61, align 4
  %187 = load i32, ptr %index.addr.i.i61, align 4
  store i32 %187, ptr %index.addr.i38.i, align 4
  %188 = load i32, ptr %index.addr.i38.i, align 4
  store i32 %188, ptr %index.addr.i40.i, align 4
  %189 = load i32, ptr %index.addr.i40.i, align 4
  %idxprom.i.i90 = zext i32 %189 to i64
  %arrayidx.i.i91 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i90
  %190 = load i64, ptr %arrayidx.i.i91, align 8
  store i64 %190, ptr %ret.i.i57, align 8
  %191 = load i64, ptr %ret.i.i57, align 8
  store i64 %191, ptr %usize.i73, align 8
  %192 = load ptr, ptr %ret.i70, align 8
  %193 = load i64, ptr %usize.i73, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 0, i64 %193, i1 false)
  br label %if.end35.i86

if.end35.i86:                                     ; preds = %if.then31.i, %if.else.i85
  %194 = load ptr, ptr %bin.i72, align 8
  %tstats.i87 = getelementptr inbounds %struct.cache_bin_s, ptr %194, i32 0, i32 1
  %195 = load i64, ptr %tstats.i87, align 8
  %inc.i88 = add i64 %195, 1
  store i64 %inc.i88, ptr %tstats.i87, align 8
  br label %if.end36.i89

if.end36.i89:                                     ; preds = %if.end35.i86, %if.end23.i
  %196 = load ptr, ptr %ret.i70, align 8
  store ptr %196, ptr %retval.i62, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i89, %if.then22.i, %if.then15.i108
  %197 = load ptr, ptr %retval.i62, align 8
  store ptr %197, ptr %retval.i11, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i18
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %sz_size2index.exit
  %198 = load ptr, ptr %tsdn.addr.i, align 8
  %199 = load ptr, ptr %arena.addr.i, align 8
  %200 = load i64, ptr %size.addr.i12, align 8
  %201 = load i32, ptr %ind.addr.i, align 4
  %202 = load i8, ptr %zero.addr.i, align 1
  %tobool32.i = trunc i8 %202 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201, i1 noundef zeroext %tobool32.i)
  store ptr %call33.i, ptr %retval.i11, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %203 = load ptr, ptr %retval.i11, align 8
  store ptr %203, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %204 = load i64, ptr %usize.addr, align 8
  %205 = load i64, ptr %alignment.addr, align 8
  store i64 %204, ptr %size.addr.i20, align 8
  store i64 %205, ptr %alignment.addr.i, align 8
  %206 = load i64, ptr %size.addr.i20, align 8
  %cmp.i21 = icmp ule i64 %206, 14336
  br i1 %cmp.i21, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end
  %207 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %207, 4096
  br i1 %cmp1.i, label %if.then.i25, label %if.end5.i

if.then.i25:                                      ; preds = %land.lhs.true.i
  %208 = load i64, ptr %size.addr.i20, align 8
  %209 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %209, 1
  %add.i = add i64 %208, %sub.i
  %210 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %210, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i29.i, align 8
  %211 = load i64, ptr %size.addr.i29.i, align 8
  %cmp.i30.i = icmp ule i64 %211, 4096
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i25
  %212 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %212, ptr %size.addr.i187, align 8
  %213 = load i64, ptr %size.addr.i187, align 8
  store i64 %213, ptr %size.addr.i.i182, align 8
  %214 = load i64, ptr %size.addr.i.i182, align 8
  store i64 %214, ptr %size.addr.i4.i181, align 8
  %215 = load i64, ptr %size.addr.i4.i181, align 8
  %add.i.i189 = add i64 %215, 8
  %sub.i.i190 = sub i64 %add.i.i189, 1
  %shr.i.i191 = lshr i64 %sub.i.i190, 3
  %arrayidx.i5.i192 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i191
  %216 = load i8, ptr %arrayidx.i5.i192, align 1
  %conv.i.i193 = zext i8 %216 to i32
  store i32 %conv.i.i193, ptr %ret.i3.i183, align 4
  %217 = load i32, ptr %ret.i3.i183, align 4
  store i32 %217, ptr %index.addr.i.i185, align 4
  %218 = load i32, ptr %index.addr.i.i185, align 4
  store i32 %218, ptr %index.addr.i2.i184, align 4
  %219 = load i32, ptr %index.addr.i2.i184, align 4
  %idxprom.i.i194 = zext i32 %219 to i64
  %arrayidx.i.i195 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i194
  %220 = load i64, ptr %arrayidx.i.i195, align 8
  store i64 %220, ptr %ret.i.i186, align 8
  %221 = load i64, ptr %ret.i.i186, align 8
  store i64 %221, ptr %ret.i188, align 8
  %222 = load i64, ptr %ret.i188, align 8
  store i64 %222, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i25
  %223 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %223, ptr %size.addr.i229, align 8
  %224 = load i64, ptr %size.addr.i229, align 8
  %cmp.i235 = icmp ugt i64 %224, 8070450532247928832
  br i1 %cmp.i235, label %if.then.i260, label %if.end.i239

if.then.i260:                                     ; preds = %if.end.i34.i
  store i64 0, ptr %retval.i228, align 8
  br label %sz_s2u_compute.exit261

if.end.i239:                                      ; preds = %if.end.i34.i
  %225 = load i64, ptr %size.addr.i229, align 8
  %cmp2.i240 = icmp eq i64 %225, 0
  br i1 %cmp2.i240, label %if.then4.i258, label %if.end5.i241

if.then4.i258:                                    ; preds = %if.end.i239
  %226 = load i64, ptr %size.addr.i229, align 8
  %inc.i259 = add i64 %226, 1
  store i64 %inc.i259, ptr %size.addr.i229, align 8
  br label %if.end5.i241

if.end5.i241:                                     ; preds = %if.then4.i258, %if.end.i239
  %227 = load i64, ptr %size.addr.i229, align 8
  %shl.i242 = shl i64 %227, 1
  %sub.i243 = sub i64 %shl.i242, 1
  %call.i244 = call i32 @lg_floor(i64 noundef %sub.i243)
  %conv6.i245 = zext i32 %call.i244 to i64
  store i64 %conv6.i245, ptr %x.i230, align 8
  %228 = load i64, ptr %x.i230, align 8
  %cmp7.i246 = icmp ult i64 %228, 6
  br i1 %cmp7.i246, label %cond.true.i257, label %cond.false.i247

cond.true.i257:                                   ; preds = %if.end5.i241
  br label %cond.end.i250

cond.false.i247:                                  ; preds = %if.end5.i241
  %229 = load i64, ptr %x.i230, align 8
  %sub9.i248 = sub i64 %229, 2
  %sub10.i249 = sub i64 %sub9.i248, 1
  br label %cond.end.i250

cond.end.i250:                                    ; preds = %cond.false.i247, %cond.true.i257
  %cond.i251 = phi i64 [ 3, %cond.true.i257 ], [ %sub10.i249, %cond.false.i247 ]
  store i64 %cond.i251, ptr %lg_delta.i231, align 8
  %230 = load i64, ptr %lg_delta.i231, align 8
  %shl11.i252 = shl i64 1, %230
  store i64 %shl11.i252, ptr %delta.i232, align 8
  %231 = load i64, ptr %delta.i232, align 8
  %sub12.i253 = sub i64 %231, 1
  store i64 %sub12.i253, ptr %delta_mask.i233, align 8
  %232 = load i64, ptr %size.addr.i229, align 8
  %233 = load i64, ptr %delta_mask.i233, align 8
  %add.i254 = add i64 %232, %233
  %234 = load i64, ptr %delta_mask.i233, align 8
  %not.i255 = xor i64 %234, -1
  %and.i256 = and i64 %add.i254, %not.i255
  store i64 %and.i256, ptr %usize.i234, align 8
  %235 = load i64, ptr %usize.i234, align 8
  store i64 %235, ptr %retval.i228, align 8
  br label %sz_s2u_compute.exit261

sz_s2u_compute.exit261:                           ; preds = %cond.end.i250, %if.then.i260
  %236 = load i64, ptr %retval.i228, align 8
  store i64 %236, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %sz_s2u_compute.exit261, %if.then.i36.i
  %237 = load i64, ptr %retval.i28.i, align 8
  store i64 %237, ptr %usize.i, align 8
  %238 = load i64, ptr %usize.i, align 8
  %cmp3.i26 = icmp ult i64 %238, 16384
  br i1 %cmp3.i26, label %if.then4.i, label %if.end.i27

if.then4.i:                                       ; preds = %sz_s2u.exit38.i
  %239 = load i64, ptr %usize.i, align 8
  store i64 %239, ptr %retval.i19, align 8
  br label %sz_sa2u.exit

if.end.i27:                                       ; preds = %sz_s2u.exit38.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i27, %land.lhs.true.i, %if.end
  %240 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %240, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i19, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %241 = load i64, ptr %size.addr.i20, align 8
  %cmp10.i = icmp ule i64 %241, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %242 = load i64, ptr %size.addr.i20, align 8
  store i64 %242, ptr %size.addr.i.i, align 8
  %243 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %243, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %244 = load i64, ptr %size.addr.i.i, align 8
  store i64 %244, ptr %size.addr.i202, align 8
  %245 = load i64, ptr %size.addr.i202, align 8
  store i64 %245, ptr %size.addr.i.i197, align 8
  %246 = load i64, ptr %size.addr.i.i197, align 8
  store i64 %246, ptr %size.addr.i4.i196, align 8
  %247 = load i64, ptr %size.addr.i4.i196, align 8
  %add.i.i204 = add i64 %247, 8
  %sub.i.i205 = sub i64 %add.i.i204, 1
  %shr.i.i206 = lshr i64 %sub.i.i205, 3
  %arrayidx.i5.i207 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i206
  %248 = load i8, ptr %arrayidx.i5.i207, align 1
  %conv.i.i208 = zext i8 %248 to i32
  store i32 %conv.i.i208, ptr %ret.i3.i198, align 4
  %249 = load i32, ptr %ret.i3.i198, align 4
  store i32 %249, ptr %index.addr.i.i200, align 4
  %250 = load i32, ptr %index.addr.i.i200, align 4
  store i32 %250, ptr %index.addr.i2.i199, align 4
  %251 = load i32, ptr %index.addr.i2.i199, align 4
  %idxprom.i.i209 = zext i32 %251 to i64
  %arrayidx.i.i210 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i209
  %252 = load i64, ptr %arrayidx.i.i210, align 8
  store i64 %252, ptr %ret.i.i201, align 8
  %253 = load i64, ptr %ret.i.i201, align 8
  store i64 %253, ptr %ret.i203, align 8
  %254 = load i64, ptr %ret.i203, align 8
  store i64 %254, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %255 = load i64, ptr %size.addr.i.i, align 8
  store i64 %255, ptr %size.addr.i263, align 8
  %256 = load i64, ptr %size.addr.i263, align 8
  %cmp.i269 = icmp ugt i64 %256, 8070450532247928832
  br i1 %cmp.i269, label %if.then.i294, label %if.end.i273

if.then.i294:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i262, align 8
  br label %sz_s2u_compute.exit295

if.end.i273:                                      ; preds = %if.end.i.i
  %257 = load i64, ptr %size.addr.i263, align 8
  %cmp2.i274 = icmp eq i64 %257, 0
  br i1 %cmp2.i274, label %if.then4.i292, label %if.end5.i275

if.then4.i292:                                    ; preds = %if.end.i273
  %258 = load i64, ptr %size.addr.i263, align 8
  %inc.i293 = add i64 %258, 1
  store i64 %inc.i293, ptr %size.addr.i263, align 8
  br label %if.end5.i275

if.end5.i275:                                     ; preds = %if.then4.i292, %if.end.i273
  %259 = load i64, ptr %size.addr.i263, align 8
  %shl.i276 = shl i64 %259, 1
  %sub.i277 = sub i64 %shl.i276, 1
  %call.i278 = call i32 @lg_floor(i64 noundef %sub.i277)
  %conv6.i279 = zext i32 %call.i278 to i64
  store i64 %conv6.i279, ptr %x.i264, align 8
  %260 = load i64, ptr %x.i264, align 8
  %cmp7.i280 = icmp ult i64 %260, 6
  br i1 %cmp7.i280, label %cond.true.i291, label %cond.false.i281

cond.true.i291:                                   ; preds = %if.end5.i275
  br label %cond.end.i284

cond.false.i281:                                  ; preds = %if.end5.i275
  %261 = load i64, ptr %x.i264, align 8
  %sub9.i282 = sub i64 %261, 2
  %sub10.i283 = sub i64 %sub9.i282, 1
  br label %cond.end.i284

cond.end.i284:                                    ; preds = %cond.false.i281, %cond.true.i291
  %cond.i285 = phi i64 [ 3, %cond.true.i291 ], [ %sub10.i283, %cond.false.i281 ]
  store i64 %cond.i285, ptr %lg_delta.i265, align 8
  %262 = load i64, ptr %lg_delta.i265, align 8
  %shl11.i286 = shl i64 1, %262
  store i64 %shl11.i286, ptr %delta.i266, align 8
  %263 = load i64, ptr %delta.i266, align 8
  %sub12.i287 = sub i64 %263, 1
  store i64 %sub12.i287, ptr %delta_mask.i267, align 8
  %264 = load i64, ptr %size.addr.i263, align 8
  %265 = load i64, ptr %delta_mask.i267, align 8
  %add.i288 = add i64 %264, %265
  %266 = load i64, ptr %delta_mask.i267, align 8
  %not.i289 = xor i64 %266, -1
  %and.i290 = and i64 %add.i288, %not.i289
  store i64 %and.i290, ptr %usize.i268, align 8
  %267 = load i64, ptr %usize.i268, align 8
  store i64 %267, ptr %retval.i262, align 8
  br label %sz_s2u_compute.exit295

sz_s2u_compute.exit295:                           ; preds = %cond.end.i284, %if.then.i294
  %268 = load i64, ptr %retval.i262, align 8
  store i64 %268, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit295, %if.then.i.i
  %269 = load i64, ptr %retval.i.i, align 8
  store i64 %269, ptr %usize.i, align 8
  %270 = load i64, ptr %usize.i, align 8
  %271 = load i64, ptr %size.addr.i20, align 8
  %cmp14.i = icmp ult i64 %270, %271
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit.i
  store i64 0, ptr %retval.i19, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %272 = load i64, ptr %usize.i, align 8
  %273 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %272, %273
  %274 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %274, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %275 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %275
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i19, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %276 = load i64, ptr %usize.i, align 8
  store i64 %276, ptr %retval.i19, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %277 = load i64, ptr %retval.i19, align 8
  store i64 %277, ptr %usize.addr, align 8
  %278 = load i64, ptr %usize.addr, align 8
  %cmp3 = icmp eq i64 %278, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %279 = load i64, ptr %usize.addr, align 8
  %cmp4 = icmp ugt i64 %279, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %280 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %280, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.end
  %281 = load ptr, ptr %tsdn.addr, align 8
  %282 = load i64, ptr %usize.addr, align 8
  %283 = load i64, ptr %alignment.addr, align 8
  %284 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %284 to i1
  %285 = load ptr, ptr %tcache.addr, align 8
  %286 = load ptr, ptr %arena.addr, align 8
  store ptr %281, ptr %tsdn.addr.i296, align 8
  store i64 %282, ptr %usize.addr.i, align 8
  store i64 %283, ptr %alignment.addr.i297, align 8
  %frombool.i301 = zext i1 %tobool9 to i8
  store i8 %frombool.i301, ptr %zero.addr.i298, align 1
  store ptr %285, ptr %tcache.addr.i299, align 8
  store ptr %286, ptr %arena.addr.i300, align 8
  %287 = load ptr, ptr %tsdn.addr.i296, align 8
  %288 = load i64, ptr %usize.addr.i, align 8
  %289 = load i64, ptr %alignment.addr.i297, align 8
  %290 = load i8, ptr %zero.addr.i298, align 1
  %tobool.i302 = trunc i8 %290 to i1
  %291 = load ptr, ptr %tcache.addr.i299, align 8
  %292 = load ptr, ptr %arena.addr.i300, align 8
  store ptr %287, ptr %tsdn.addr.i307, align 8
  store i64 %288, ptr %usize.addr.i308, align 8
  store i64 %289, ptr %alignment.addr.i309, align 8
  %frombool.i314 = zext i1 %tobool.i302 to i8
  store i8 %frombool.i314, ptr %zero.addr.i310, align 1
  store ptr %291, ptr %tcache.addr.i311, align 8
  store i8 0, ptr %is_internal.addr.i, align 1
  store ptr %292, ptr %arena.addr.i312, align 8
  %293 = load ptr, ptr %tsdn.addr.i307, align 8
  store ptr %293, ptr %tsdn.addr.i.i306, align 8
  %294 = load ptr, ptr %tsdn.addr.i.i306, align 8
  store ptr %294, ptr %tsdn.addr.i16.i, align 8
  %295 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %cmp.i.i315 = icmp eq ptr %295, null
  br i1 %cmp.i.i315, label %if.then.i.i325, label %if.end.i.i316

if.then.i.i325:                                   ; preds = %if.end8
  store ptr null, ptr %retval.i.i305, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i316:                                    ; preds = %if.end8
  %296 = load ptr, ptr %tsdn.addr.i.i306, align 8
  store ptr %296, ptr %tsdn.addr.i17.i, align 8
  %297 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %297, ptr %tsd.i.i, align 8
  %298 = load ptr, ptr %tsd.i.i, align 8
  store ptr %298, ptr %tsd.addr.i.i304, align 8
  %299 = load ptr, ptr %tsd.addr.i.i304, align 8
  store ptr %299, ptr %tsd.addr.i18.i, align 8
  %300 = load ptr, ptr %tsd.addr.i18.i, align 8
  %state.i19.i = getelementptr inbounds %struct.tsd_s, ptr %300, i32 0, i32 29
  %301 = load i8, ptr %state.i19.i, align 8
  store i8 %301, ptr %state.i.i, align 1
  %302 = load ptr, ptr %tsd.addr.i.i304, align 8
  store ptr %302, ptr %tsd.addr.i20.i, align 8
  %303 = load ptr, ptr %tsd.addr.i20.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %303, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i305, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i316, %if.then.i.i325
  %304 = load ptr, ptr %retval.i.i305, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %304, i32 noundef 14, i32 noundef 0)
  %305 = load ptr, ptr %tsdn.addr.i307, align 8
  %306 = load ptr, ptr %arena.addr.i312, align 8
  %307 = load i64, ptr %usize.addr.i308, align 8
  %308 = load i64, ptr %alignment.addr.i309, align 8
  %309 = load i8, ptr %zero.addr.i310, align 1
  %tobool.i317 = trunc i8 %309 to i1
  %310 = load ptr, ptr %tcache.addr.i311, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %305, ptr noundef %306, i64 noundef %307, i64 noundef %308, i1 noundef zeroext %tobool.i317, ptr noundef %310)
  store ptr %call8.i, ptr %ret.i313, align 8
  %311 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %311 to i1
  br i1 %tobool11.i, label %land.lhs.true.i319, label %ipallocztm.exit

land.lhs.true.i319:                               ; preds = %tsdn_witness_tsdp_get.exit.i
  %312 = load ptr, ptr %ret.i313, align 8
  %cmp.i320 = icmp ne ptr %312, null
  br i1 %cmp.i320, label %if.then.i324, label %ipallocztm.exit

if.then.i324:                                     ; preds = %land.lhs.true.i319
  %313 = load ptr, ptr %tsdn.addr.i307, align 8
  %314 = load ptr, ptr %ret.i313, align 8
  store ptr %313, ptr %tsdn.addr.i326, align 8
  store ptr %314, ptr %ptr.addr.i, align 8
  %315 = load ptr, ptr %tsdn.addr.i326, align 8
  %316 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %315, ptr %tsdn.addr.i335, align 8
  store ptr %316, ptr %ptr.addr.i336, align 8
  %317 = load ptr, ptr %tsdn.addr.i335, align 8
  %318 = load ptr, ptr %ptr.addr.i336, align 8
  store ptr %317, ptr %tsdn.addr.i.i334, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %318, ptr %ptr.addr.i.i, align 8
  %319 = load ptr, ptr %tsdn.addr.i.i334, align 8
  store ptr %319, ptr %tsdn.addr.i3.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %320 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %320, ptr %tsdn.addr.i.i.i, align 8
  %321 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %321, null
  br i1 %cmp.i.i.i, label %if.then.i.i343, label %if.end.i.i340

if.then.i.i343:                                   ; preds = %if.then.i324
  %322 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %322) #7
  %323 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %323, ptr %retval.i.i333, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i340:                                    ; preds = %if.then.i324
  %324 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %324, ptr %tsdn.addr.i4.i.i, align 8
  %325 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %325, ptr %tsd.addr.i.i332, align 8
  %326 = load ptr, ptr %tsd.addr.i.i332, align 8
  store ptr %326, ptr %tsd.addr.i4.i, align 8
  %327 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %327, ptr %tsd.addr.i.i.i, align 8
  %328 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %328, i32 0, i32 29
  %329 = load i8, ptr %state.i.i.i, align 8
  store i8 %329, ptr %state.i.i331, align 1
  %330 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %330, ptr %tsd.addr.i5.i, align 8
  %331 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %331, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i333, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i340, %if.then.i.i343
  %332 = load ptr, ptr %retval.i.i333, align 8
  store ptr %332, ptr %rtree_ctx.i.i, align 8
  %333 = load ptr, ptr %tsdn.addr.i.i334, align 8
  %334 = load ptr, ptr %emap.addr.i.i, align 8
  %335 = load ptr, ptr %rtree_ctx.i.i, align 8
  %336 = load ptr, ptr %ptr.addr.i.i, align 8
  %337 = ptrtoint ptr %336 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %333, ptr noundef %334, ptr noundef %335, i64 noundef %337)
  %338 = load ptr, ptr %tmp.i.i, align 8
  store ptr %338, ptr %edata.i, align 8
  %339 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %339)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %340 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i341 = zext i32 %340 to i64
  %arrayidx.i342 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i341
  store ptr %arrayidx.i342, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %341 = load ptr, ptr %a.addr.i.i, align 8
  %342 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %342, ptr %mo.addr.i.i.i, align 4
  %343 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %343, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %344 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %344, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %345 = load atomic i64, ptr %341 monotonic, align 8
  store i64 %345, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %346 = load atomic i64, ptr %341 acquire, align 8
  store i64 %346, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %347 = load atomic i64, ptr %341 seq_cst, align 8
  store i64 %347, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %348 = load ptr, ptr %result.i.i, align 8
  %349 = load ptr, ptr %tsdn.addr.i307, align 8
  %350 = load ptr, ptr %ret.i313, align 8
  store ptr %349, ptr %tsdn.addr.i328, align 8
  store ptr %350, ptr %ptr.addr.i329, align 8
  %351 = load ptr, ptr %tsdn.addr.i328, align 8
  %352 = load ptr, ptr %ptr.addr.i329, align 8
  store ptr %351, ptr %tsdn.addr.i358, align 8
  store ptr %352, ptr %ptr.addr.i359, align 8
  %353 = load ptr, ptr %tsdn.addr.i358, align 8
  %354 = load ptr, ptr %ptr.addr.i359, align 8
  store ptr %353, ptr %tsdn.addr.i.i352, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i353, align 8
  store ptr %354, ptr %ptr.addr.i.i354, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i, align 8
  %355 = load ptr, ptr %tsdn.addr.i.i352, align 8
  store ptr %355, ptr %tsdn.addr.i7.i, align 8
  store ptr %rtree_ctx_fallback.i.i355, ptr %fallback.addr.i.i350, align 8
  %356 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %356, ptr %tsdn.addr.i.i.i348, align 8
  %357 = load ptr, ptr %tsdn.addr.i.i.i348, align 8
  %cmp.i.i.i360 = icmp eq ptr %357, null
  br i1 %cmp.i.i.i360, label %if.then.i.i370, label %if.end.i.i364

if.then.i.i370:                                   ; preds = %arena_aalloc.exit
  %358 = load ptr, ptr %fallback.addr.i.i350, align 8
  call void @rtree_ctx_data_init(ptr noundef %358) #7
  %359 = load ptr, ptr %fallback.addr.i.i350, align 8
  store ptr %359, ptr %retval.i.i349, align 8
  br label %arena_salloc.exit

if.end.i.i364:                                    ; preds = %arena_aalloc.exit
  %360 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %360, ptr %tsdn.addr.i4.i.i347, align 8
  %361 = load ptr, ptr %tsdn.addr.i4.i.i347, align 8
  store ptr %361, ptr %tsd.addr.i.i346, align 8
  %362 = load ptr, ptr %tsd.addr.i.i346, align 8
  store ptr %362, ptr %tsd.addr.i8.i, align 8
  %363 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %363, ptr %tsd.addr.i.i.i344, align 8
  %364 = load ptr, ptr %tsd.addr.i.i.i344, align 8
  %state.i.i.i365 = getelementptr inbounds %struct.tsd_s, ptr %364, i32 0, i32 29
  %365 = load i8, ptr %state.i.i.i365, align 8
  store i8 %365, ptr %state.i.i345, align 1
  %366 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %366, ptr %tsd.addr.i10.i, align 8
  %367 = load ptr, ptr %tsd.addr.i10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i366 = getelementptr inbounds %struct.tsd_s, ptr %367, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i366, ptr %retval.i.i349, align 8
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i364, %if.then.i.i370
  %368 = load ptr, ptr %retval.i.i349, align 8
  store ptr %368, ptr %rtree_ctx.i.i356, align 8
  %369 = load ptr, ptr %tsdn.addr.i.i352, align 8
  %370 = load ptr, ptr %emap.addr.i.i353, align 8
  %371 = load ptr, ptr %rtree_ctx.i.i356, align 8
  %372 = load ptr, ptr %ptr.addr.i.i354, align 8
  %373 = ptrtoint ptr %372 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %369, ptr noundef %370, ptr noundef %371, i64 noundef %373)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %374 = load i32, ptr %metadata.i.i, align 4
  %375 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %374, ptr %375, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %376 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %376 to i1
  %377 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %377, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %378 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %378, ptr %index.addr.i.i357, align 4
  %379 = load i32, ptr %index.addr.i.i357, align 4
  store i32 %379, ptr %index.addr.i4.i, align 4
  %380 = load i32, ptr %index.addr.i4.i, align 4
  store i32 %380, ptr %index.addr.i6.i, align 4
  %381 = load i32, ptr %index.addr.i6.i, align 4
  %idxprom.i.i368 = zext i32 %381 to i64
  %arrayidx.i.i369 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i368
  %382 = load i64, ptr %arrayidx.i.i369, align 8
  store i64 %382, ptr %ret.i.i351, align 8
  %383 = load i64, ptr %ret.i.i351, align 8
  call void @arena_internal_add(ptr noundef %348, i64 noundef %383)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %arena_salloc.exit, %land.lhs.true.i319, %tsdn_witness_tsdp_get.exit.i
  %384 = load ptr, ptr %ret.i313, align 8
  store ptr %384, ptr %retval, align 8
  br label %return

return:                                           ; preds = %ipallocztm.exit, %if.then7, %arena_malloc.exit
  %385 = load ptr, ptr %retval, align 8
  ret ptr %385
}

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @base_ehooks_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_set_extent_hooks(ptr noundef %tsd, ptr noundef %arena, ptr noundef %extent_hooks) #0 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call i32 @arena_ind_get(ptr noundef %1)
  store i32 %call.i, ptr %arena_ind.i, align 4
  %2 = load ptr, ptr @background_thread_info, align 8
  %3 = load i32, ptr %arena_ind.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %4
  %arrayidx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %2, i64 %rem.i
  store ptr %arrayidx.i, ptr %info, align 8
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i7, align 8
  %6 = load ptr, ptr %tsd.addr.i7, align 8
  %7 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %mtx)
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i6, align 8
  %9 = load ptr, ptr %tsd.addr.i6, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 10
  call void @pa_shard_disable_hpa(ptr noundef %9, ptr noundef %pa_shard)
  %11 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %extent_hooks.addr, align 8
  %call3 = call ptr @base_extent_hooks_set(ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %ret, align 8
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  %16 = load ptr, ptr %info, align 8
  %mtx5 = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef %mtx5)
  %17 = load ptr, ptr %ret, align 8
  ret ptr %17
}

declare void @pa_shard_disable_hpa(ptr noundef, ptr noundef) #1

declare ptr @base_extent_hooks_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_dss_prec_set(ptr noundef %arena, i32 noundef %dss_prec) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %dss_prec.addr = alloca i32, align 4
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %dss_prec, ptr %dss_prec.addr, align 4
  %0 = load ptr, ptr %arena.addr, align 8
  %dss_prec1 = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %dss_prec.addr, align 4
  store ptr %dss_prec1, ptr %a.addr.i, align 8
  store i32 %1, ptr %val.addr.i, align 4
  store i32 2, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i2, align 4
  %4 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %6, ptr %2 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %7, ptr %2 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %8, ptr %2 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_dirty_decay_ms_default_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  store ptr @dirty_decay_ms_default, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %result.i, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_dirty_decay_ms_default_set(i64 noundef %decay_ms) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %decay_ms.addr = alloca i64, align 8
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %0 = load i64, ptr %decay_ms.addr, align 8
  %call = call zeroext i1 @decay_ms_valid(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %decay_ms.addr, align 8
  store ptr @dirty_decay_ms_default, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_zd.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_zd.exit

atomic_store_zd.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_store_zd.exit, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare zeroext i1 @decay_ms_valid(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @arena_muzzy_decay_ms_default_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  store ptr @muzzy_decay_ms_default, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %result.i, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_muzzy_decay_ms_default_set(i64 noundef %decay_ms) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %decay_ms.addr = alloca i64, align 8
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %0 = load i64, ptr %decay_ms.addr, align 8
  %call = call zeroext i1 @decay_ms_valid(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %decay_ms.addr, align 8
  store ptr @muzzy_decay_ms_default, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_zd.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_zd.exit

atomic_store_zd.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_store_zd.exit, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_retain_grow_limit_get_set(ptr noundef %tsd, ptr noundef %arena, ptr noundef %old_limit, ptr noundef %new_limit) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %old_limit.addr = alloca ptr, align 8
  %new_limit.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %old_limit, ptr %old_limit.addr, align 8
  store ptr %new_limit, ptr %new_limit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %3 = load ptr, ptr %old_limit.addr, align 8
  %4 = load ptr, ptr %new_limit.addr, align 8
  %call1 = call zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef %1, ptr noundef %pac, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_nthreads_inc(ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %internal.addr, align 1
  %tobool = trunc i8 %1 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  %6 = load i32, ptr %val.addr.i, align 4
  store i32 %6, ptr %.atomictmp.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %2, i32 %7 monotonic, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %2, i32 %9 acquire, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %2, i32 %11 release, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw add ptr %2, i32 %13 acq_rel, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw add ptr %2, i32 %15 seq_cst, align 4
  store i32 %16, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u.exit

atomic_fetch_add_u.exit:                          ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_nthreads_dec(ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %internal.addr, align 1
  %tobool = trunc i8 %1 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  %6 = load i32, ptr %val.addr.i, align 4
  store i32 %6, ptr %.atomictmp.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %2, i32 %7 monotonic, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %2, i32 %9 acquire, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %2, i32 %11 release, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw sub ptr %2, i32 %13 acq_rel, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw sub ptr %2, i32 %15 seq_cst, align 4
  store i32 %16, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u.exit

atomic_fetch_sub_u.exit:                          ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i125 = alloca ptr, align 8
  %mo.addr.i126 = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval.i116 = alloca i32, align 4
  %mo.addr.i117 = alloca i32, align 4
  %retval.i107 = alloca i32, align 4
  %mo.addr.i108 = alloca i32, align 4
  %retval.i98 = alloca i32, align 4
  %mo.addr.i99 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i97 = alloca i32, align 4
  %a.addr.i88 = alloca ptr, align 8
  %val.addr.i89 = alloca i32, align 4
  %mo.addr.i90 = alloca i32, align 4
  %a.addr.i80 = alloca ptr, align 8
  %val.addr.i81 = alloca i32, align 4
  %mo.addr.i82 = alloca i32, align 4
  %a.addr.i72 = alloca ptr, align 8
  %val.addr.i73 = alloca i32, align 4
  %mo.addr.i74 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i71 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %base = alloca ptr, align 8
  %i = alloca i32, align 4
  %arena_size = alloca i64, align 8
  %cur_time = alloca %struct.nstime_t, align 8
  %err = alloca i8, align 1
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr %ind.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @b0get()
  store ptr %call, ptr %base, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load i32, ptr %ind.addr, align 4
  %3 = load ptr, ptr %config.addr, align 8
  %extent_hooks = getelementptr inbounds %struct.arena_config_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %extent_hooks, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %metadata_use_hooks = getelementptr inbounds %struct.arena_config_s, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %metadata_use_hooks, align 8
  %tobool = trunc i8 %6 to i1
  %call1 = call ptr @base_new(ptr noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext %tobool)
  store ptr %call1, ptr %base, align 8
  %7 = load ptr, ptr %base, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr @nbins_total, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 224, %conv
  %add = add i64 78952, %mul
  store i64 %add, ptr %arena_size, align 8
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %base, align 8
  %11 = load i64, ptr %arena_size, align 8
  %call5 = call ptr @base_alloc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 64)
  store ptr %call5, ptr %arena, align 8
  %12 = load ptr, ptr %arena, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %label_error

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %arena, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %13, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 0
  store ptr %arrayidx, ptr %a.addr.i88, align 8
  store i32 0, ptr %val.addr.i89, align 4
  store i32 0, ptr %mo.addr.i90, align 4
  %14 = load ptr, ptr %a.addr.i88, align 8
  %15 = load i32, ptr %mo.addr.i90, align 4
  store i32 %15, ptr %mo.addr.i97, align 4
  %16 = load i32, ptr %mo.addr.i97, align 4
  switch i32 %16, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end9
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end9
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end9
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end9
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end9
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end9
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %17 = load i32, ptr %retval.i, align 4
  switch i32 %17, label %monotonic.i94 [
    i32 3, label %release.i93
    i32 5, label %seqcst.i92
  ]

monotonic.i94:                                    ; preds = %atomic_enum_to_builtin.exit
  %18 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %18, ptr %14 monotonic, align 4
  br label %atomic_store_u.exit95

release.i93:                                      ; preds = %atomic_enum_to_builtin.exit
  %19 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %19, ptr %14 release, align 4
  br label %atomic_store_u.exit95

seqcst.i92:                                       ; preds = %atomic_enum_to_builtin.exit
  %20 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %20, ptr %14 seq_cst, align 4
  br label %atomic_store_u.exit95

atomic_store_u.exit95:                            ; preds = %seqcst.i92, %release.i93, %monotonic.i94
  %21 = load ptr, ptr %arena, align 8
  %nthreads10 = getelementptr inbounds %struct.arena_s, ptr %21, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads10, i64 0, i64 1
  store ptr %arrayidx11, ptr %a.addr.i80, align 8
  store i32 0, ptr %val.addr.i81, align 4
  store i32 0, ptr %mo.addr.i82, align 4
  %22 = load ptr, ptr %a.addr.i80, align 8
  %23 = load i32, ptr %mo.addr.i82, align 4
  store i32 %23, ptr %mo.addr.i99, align 4
  %24 = load i32, ptr %mo.addr.i99, align 4
  switch i32 %24, label %sw.epilog.i105 [
    i32 0, label %sw.bb.i104
    i32 1, label %sw.bb1.i103
    i32 2, label %sw.bb2.i102
    i32 3, label %sw.bb3.i101
    i32 4, label %sw.bb4.i100
  ]

sw.bb.i104:                                       ; preds = %atomic_store_u.exit95
  store i32 0, ptr %retval.i98, align 4
  br label %atomic_enum_to_builtin.exit106

sw.bb1.i103:                                      ; preds = %atomic_store_u.exit95
  store i32 2, ptr %retval.i98, align 4
  br label %atomic_enum_to_builtin.exit106

sw.bb2.i102:                                      ; preds = %atomic_store_u.exit95
  store i32 3, ptr %retval.i98, align 4
  br label %atomic_enum_to_builtin.exit106

sw.bb3.i101:                                      ; preds = %atomic_store_u.exit95
  store i32 4, ptr %retval.i98, align 4
  br label %atomic_enum_to_builtin.exit106

sw.bb4.i100:                                      ; preds = %atomic_store_u.exit95
  store i32 5, ptr %retval.i98, align 4
  br label %atomic_enum_to_builtin.exit106

sw.epilog.i105:                                   ; preds = %atomic_store_u.exit95
  unreachable

atomic_enum_to_builtin.exit106:                   ; preds = %sw.bb4.i100, %sw.bb3.i101, %sw.bb2.i102, %sw.bb1.i103, %sw.bb.i104
  %25 = load i32, ptr %retval.i98, align 4
  switch i32 %25, label %monotonic.i86 [
    i32 3, label %release.i85
    i32 5, label %seqcst.i84
  ]

monotonic.i86:                                    ; preds = %atomic_enum_to_builtin.exit106
  %26 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %atomic_store_u.exit87

release.i85:                                      ; preds = %atomic_enum_to_builtin.exit106
  %27 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %27, ptr %22 release, align 4
  br label %atomic_store_u.exit87

seqcst.i84:                                       ; preds = %atomic_enum_to_builtin.exit106
  %28 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %28, ptr %22 seq_cst, align 4
  br label %atomic_store_u.exit87

atomic_store_u.exit87:                            ; preds = %seqcst.i84, %release.i85, %monotonic.i86
  %29 = load ptr, ptr %arena, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %29, i32 0, i32 2
  store ptr null, ptr %last_thd, align 8
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %arena, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %31, i32 0, i32 3
  %call12 = call zeroext i1 @arena_stats_init(ptr noundef %30, ptr noundef %stats)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %atomic_store_u.exit87
  br label %label_error

if.end14:                                         ; preds = %atomic_store_u.exit87
  br label %do.body

do.body:                                          ; preds = %if.end14
  %32 = load ptr, ptr %arena, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %32, i32 0, i32 4
  %qlh_first = getelementptr inbounds %struct.anon, ptr %tcache_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %33 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %33, i32 0, i32 5
  %qlh_first16 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body15
  %34 = load ptr, ptr %arena, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %34, i32 0, i32 6
  %call18 = call zeroext i1 @malloc_mutex_init(ptr noundef %tcache_ql_mtx, ptr noundef @.str.3, i32 noundef 15, i32 noundef 0)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end17
  br label %label_error

if.end20:                                         ; preds = %do.end17
  %35 = load ptr, ptr %arena, align 8
  %dss_prec = getelementptr inbounds %struct.arena_s, ptr %35, i32 0, i32 7
  %call21 = call i32 @extent_dss_prec_get()
  store ptr %dss_prec, ptr %a.addr.i72, align 8
  store i32 %call21, ptr %val.addr.i73, align 4
  store i32 0, ptr %mo.addr.i74, align 4
  %36 = load ptr, ptr %a.addr.i72, align 8
  %37 = load i32, ptr %mo.addr.i74, align 4
  store i32 %37, ptr %mo.addr.i108, align 4
  %38 = load i32, ptr %mo.addr.i108, align 4
  switch i32 %38, label %sw.epilog.i114 [
    i32 0, label %sw.bb.i113
    i32 1, label %sw.bb1.i112
    i32 2, label %sw.bb2.i111
    i32 3, label %sw.bb3.i110
    i32 4, label %sw.bb4.i109
  ]

sw.bb.i113:                                       ; preds = %if.end20
  store i32 0, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb1.i112:                                      ; preds = %if.end20
  store i32 2, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb2.i111:                                      ; preds = %if.end20
  store i32 3, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb3.i110:                                      ; preds = %if.end20
  store i32 4, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb4.i109:                                      ; preds = %if.end20
  store i32 5, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.epilog.i114:                                   ; preds = %if.end20
  unreachable

atomic_enum_to_builtin.exit115:                   ; preds = %sw.bb4.i109, %sw.bb3.i110, %sw.bb2.i111, %sw.bb1.i112, %sw.bb.i113
  %39 = load i32, ptr %retval.i107, align 4
  switch i32 %39, label %monotonic.i78 [
    i32 3, label %release.i77
    i32 5, label %seqcst.i76
  ]

monotonic.i78:                                    ; preds = %atomic_enum_to_builtin.exit115
  %40 = load i32, ptr %val.addr.i73, align 4
  store atomic i32 %40, ptr %36 monotonic, align 4
  br label %atomic_store_u.exit79

release.i77:                                      ; preds = %atomic_enum_to_builtin.exit115
  %41 = load i32, ptr %val.addr.i73, align 4
  store atomic i32 %41, ptr %36 release, align 4
  br label %atomic_store_u.exit79

seqcst.i76:                                       ; preds = %atomic_enum_to_builtin.exit115
  %42 = load i32, ptr %val.addr.i73, align 4
  store atomic i32 %42, ptr %36 seq_cst, align 4
  br label %atomic_store_u.exit79

atomic_store_u.exit79:                            ; preds = %seqcst.i76, %release.i77, %monotonic.i78
  %43 = load ptr, ptr %arena, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %43, i32 0, i32 8
  call void @edata_list_active_init(ptr noundef %large)
  %44 = load ptr, ptr %arena, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %44, i32 0, i32 9
  %call22 = call zeroext i1 @malloc_mutex_init(ptr noundef %large_mtx, ptr noundef @.str.4, i32 noundef 24, i32 noundef 0)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %atomic_store_u.exit79
  br label %label_error

if.end24:                                         ; preds = %atomic_store_u.exit79
  call void @nstime_init_update(ptr noundef %cur_time)
  %45 = load ptr, ptr %tsdn.addr, align 8
  %46 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %base, align 8
  %48 = load i32, ptr %ind.addr, align 4
  %49 = load ptr, ptr %arena, align 8
  %stats25 = getelementptr inbounds %struct.arena_s, ptr %49, i32 0, i32 3
  %pa_shard_stats = getelementptr inbounds %struct.arena_stats_s, ptr %stats25, i32 0, i32 11
  %50 = load i64, ptr @oversize_threshold, align 8
  %call26 = call i64 @arena_dirty_decay_ms_default_get()
  %call27 = call i64 @arena_muzzy_decay_ms_default_get()
  %call28 = call zeroext i1 @pa_shard_init(ptr noundef %45, ptr noundef %pa_shard, ptr noundef @arena_pa_central_global, ptr noundef @arena_emap_global, ptr noundef %47, i32 noundef %48, ptr noundef %pa_shard_stats, ptr noundef null, ptr noundef %cur_time, i64 noundef %50, i64 noundef %call26, i64 noundef %call27)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  br label %label_error

if.end30:                                         ; preds = %if.end24
  %51 = load ptr, ptr %arena, align 8
  %binshard_next = getelementptr inbounds %struct.arena_s, ptr %51, i32 0, i32 1
  store ptr %binshard_next, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 2, ptr %mo.addr.i, align 4
  %52 = load ptr, ptr %a.addr.i, align 8
  %53 = load i32, ptr %mo.addr.i, align 4
  store i32 %53, ptr %mo.addr.i117, align 4
  %54 = load i32, ptr %mo.addr.i117, align 4
  switch i32 %54, label %sw.epilog.i123 [
    i32 0, label %sw.bb.i122
    i32 1, label %sw.bb1.i121
    i32 2, label %sw.bb2.i120
    i32 3, label %sw.bb3.i119
    i32 4, label %sw.bb4.i118
  ]

sw.bb.i122:                                       ; preds = %if.end30
  store i32 0, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb1.i121:                                      ; preds = %if.end30
  store i32 2, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb2.i120:                                      ; preds = %if.end30
  store i32 3, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb3.i119:                                      ; preds = %if.end30
  store i32 4, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb4.i118:                                      ; preds = %if.end30
  store i32 5, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.epilog.i123:                                   ; preds = %if.end30
  unreachable

atomic_enum_to_builtin.exit124:                   ; preds = %sw.bb4.i118, %sw.bb3.i119, %sw.bb2.i120, %sw.bb1.i121, %sw.bb.i122
  %55 = load i32, ptr %retval.i116, align 4
  switch i32 %55, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit124
  %56 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %56, ptr %52 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit124
  %57 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %57, ptr %52 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit124
  %58 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %58, ptr %52 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_store_u.exit
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr @nbins_total, align 4
  %cmp31 = icmp ult i32 %59, %60
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %arena, align 8
  %bins = getelementptr inbounds %struct.arena_s, ptr %61, i32 0, i32 14
  %62 = load i32, ptr %i, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %idxprom
  %call34 = call zeroext i1 @bin_init(ptr noundef %arrayidx33)
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %err, align 1
  %63 = load i8, ptr %err, align 1
  %tobool35 = trunc i8 %63 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  br label %label_error

if.end37:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %64 = load i32, ptr %i, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %base, align 8
  %66 = load ptr, ptr %arena, align 8
  %base38 = getelementptr inbounds %struct.arena_s, ptr %66, i32 0, i32 12
  store ptr %65, ptr %base38, align 8
  %67 = load i32, ptr %ind.addr, align 4
  %68 = load ptr, ptr %arena, align 8
  call void @arena_set(i32 noundef %67, ptr noundef %68)
  %69 = load i32, ptr %ind.addr, align 4
  %70 = load ptr, ptr %arena, align 8
  %ind39 = getelementptr inbounds %struct.arena_s, ptr %70, i32 0, i32 11
  store i32 %69, ptr %ind39, align 8
  %71 = load ptr, ptr %arena, align 8
  %create_time = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 13
  call void @nstime_init_update(ptr noundef %create_time)
  %72 = load i8, ptr @opt_hpa, align 1
  %tobool40 = trunc i8 %72 to i1
  br i1 %tobool40, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %for.end
  %73 = load ptr, ptr %base, align 8
  %call42 = call ptr @base_ehooks_get(ptr noundef %73)
  %call43 = call zeroext i1 @ehooks_are_default(ptr noundef %call42)
  br i1 %call43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %land.lhs.true
  %74 = load i32, ptr %ind.addr, align 4
  %cmp46 = icmp ne i32 %74, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %land.lhs.true45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpa_shard_opts, ptr align 8 @opt_hpa_opts, i64 40, i1 false)
  store ptr @background_thread_enabled_state, ptr %a.addr.i125, align 8
  store i32 0, ptr %mo.addr.i126, align 4
  %75 = load ptr, ptr %a.addr.i125, align 8
  %76 = load i32, ptr %mo.addr.i126, align 4
  store i32 %76, ptr %mo.addr.i.i, align 4
  %77 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %77, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then48
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then48
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then48
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then48
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then48
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then48
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %78 = load i32, ptr %retval.i.i, align 4
  switch i32 %78, label %monotonic.i128 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i127
  ]

monotonic.i128:                                   ; preds = %atomic_enum_to_builtin.exit.i
  %79 = load atomic i8, ptr %75 monotonic, align 1
  store i8 %79, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %80 = load atomic i8, ptr %75 acquire, align 1
  store i8 %80, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i127:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %81 = load atomic i8, ptr %75 seq_cst, align 1
  store i8 %81, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i127, %acquire.i, %monotonic.i128
  %82 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %82 to i1
  %deferral_allowed = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %hpa_shard_opts, i32 0, i32 3
  %frombool50 = zext i1 %tobool.i to i8
  store i8 %frombool50, ptr %deferral_allowed, align 4
  %83 = load ptr, ptr %tsdn.addr, align 8
  %84 = load ptr, ptr %arena, align 8
  %pa_shard51 = getelementptr inbounds %struct.arena_s, ptr %84, i32 0, i32 10
  %call52 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef %83, ptr noundef %pa_shard51, ptr noundef %hpa_shard_opts, ptr noundef @opt_hpa_sec_opts)
  br i1 %call52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %atomic_load_b.exit
  br label %label_error

if.end54:                                         ; preds = %atomic_load_b.exit
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true45, %land.lhs.true, %for.end
  %85 = load i32, ptr %ind.addr, align 4
  %cmp56 = icmp ne i32 %85, 0
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end55
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  %86 = load ptr, ptr %tsdn.addr, align 8
  store ptr %86, ptr %tsdn.addr.i71, align 8
  %87 = load ptr, ptr %tsdn.addr.i71, align 8
  %88 = load ptr, ptr %arena, align 8
  call void @pre_reentrancy(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  %tobool62 = icmp ne ptr %89, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end60
  %90 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  call void (...) %90()
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %do.end60
  %91 = load ptr, ptr %tsdn.addr, align 8
  store ptr %91, ptr %tsdn.addr.i, align 8
  %92 = load ptr, ptr %tsdn.addr.i, align 8
  call void @post_reentrancy(ptr noundef %92)
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %if.end55
  %93 = load ptr, ptr %arena, align 8
  store ptr %93, ptr %retval, align 8
  br label %return

label_error:                                      ; preds = %if.then53, %if.then36, %if.then29, %if.then23, %if.then19, %if.then13, %if.then8
  %94 = load i32, ptr %ind.addr, align 4
  %cmp67 = icmp ne i32 %94, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %label_error
  %95 = load ptr, ptr %tsdn.addr, align 8
  %96 = load ptr, ptr %base, align 8
  call void @base_delete(ptr noundef %95, ptr noundef %96)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %label_error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.end66, %if.then3
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

declare ptr @b0get() #1

declare ptr @base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_stats_init(ptr noundef %tsdn, ptr noundef %arena_stats) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena_stats.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena_stats, ptr %arena_stats.addr, align 8
  ret i1 false
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @extent_dss_prec_get() #1

declare void @nstime_init_update(ptr noundef) #1

declare zeroext i1 @pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @bin_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %cmp = icmp eq ptr %call, @ehooks_default_extent_hooks
  ret i1 %cmp
}

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_pre_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_reentrancy(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_post_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_huge(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %huge_arena = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i32, ptr @huge_arena_ind, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i26, align 8
  %2 = load ptr, ptr %tsd.addr.i26, align 8
  %3 = load i32, ptr @huge_arena_ind, align 4
  %call1 = call ptr @arena_get(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr %call1, ptr %huge_arena, align 8
  %4 = load ptr, ptr %huge_arena, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i25, align 8
  %6 = load ptr, ptr %tsd.addr.i25, align 8
  %7 = load i32, ptr @huge_arena_ind, align 4
  %call7 = call ptr @arena_get(ptr noundef %6, i32 noundef %7, i1 noundef zeroext true)
  store ptr %call7, ptr %huge_arena, align 8
  %8 = load ptr, ptr %huge_arena, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.end5
  %call11 = call i64 @arena_dirty_decay_ms_default_get()
  %cmp12 = icmp sgt i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i24, align 8
  %10 = load ptr, ptr %tsd.addr.i24, align 8
  %11 = load ptr, ptr %huge_arena, align 8
  %call15 = call zeroext i1 @arena_decay_ms_set(ptr noundef %10, ptr noundef %11, i32 noundef 1, i64 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %call17 = call i64 @arena_muzzy_decay_ms_default_get()
  %cmp18 = icmp sgt i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  %14 = load ptr, ptr %huge_arena, align 8
  %call21 = call zeroext i1 @arena_decay_ms_set(ptr noundef %13, ptr noundef %14, i32 noundef 2, i64 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %15 = load ptr, ptr %huge_arena, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then9
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %init_if_missing.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %init_if_missing to i8
  store i8 %frombool, ptr %init_if_missing.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %9, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %atomic_load_p.exit
  %10 = load i8, ptr %init_if_missing.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %call4 = call ptr @arena_init(ptr noundef %11, i32 noundef %12, ptr noundef @arena_config_default)
  store ptr %call4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %atomic_load_p.exit
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_init_huge() #0 {
entry:
  %huge_enabled = alloca i8, align 1
  %0 = load i64, ptr @opt_oversize_threshold, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @opt_oversize_threshold, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr @opt_oversize_threshold, align 8
  store i64 8070450532247932928, ptr @oversize_threshold, align 8
  store i8 0, ptr %huge_enabled, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call = call i32 @narenas_total_get()
  store i32 %call, ptr @huge_arena_ind, align 4
  %2 = load i64, ptr @opt_oversize_threshold, align 8
  store i64 %2, ptr @oversize_threshold, align 8
  store i8 1, ptr %huge_enabled, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %huge_enabled, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

declare i32 @narenas_total_get() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_is_huge(i32 noundef %arena_ind) #0 {
entry:
  %retval = alloca i1, align 1
  %arena_ind.addr = alloca i32, align 4
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load i32, ptr @huge_arena_ind, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %arena_ind.addr, align 4
  %2 = load i32, ptr @huge_arena_ind, align 4
  %cmp1 = icmp eq i32 %1, %2
  store i1 %cmp1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_boot(ptr noundef %sc_data, ptr noundef %base, i1 noundef zeroext %hpa) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %hpa.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %sc = alloca ptr, align 8
  %cur_offset = alloca i32, align 4
  %i8 = alloca i32, align 4
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %hpa to i8
  store i8 %frombool, ptr %hpa.addr, align 1
  %0 = load i64, ptr @opt_dirty_decay_ms, align 8
  %call = call zeroext i1 @arena_dirty_decay_ms_default_set(i64 noundef %0)
  %1 = load i64, ptr @opt_muzzy_decay_ms, align 8
  %call1 = call zeroext i1 @arena_muzzy_decay_ms_default_set(i64 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sc_data.addr, align 8
  %sc3 = getelementptr inbounds %struct.sc_data_s, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [235 x %struct.sc_s], ptr %sc3, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom4
  %6 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lg_base, align 4
  %shl = shl i32 1, %7
  %8 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ndelta, align 4
  %10 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %lg_delta, align 4
  %shl6 = shl i32 %9, %11
  %add = add i32 %shl, %shl6
  %conv7 = zext i32 %add to i64
  call void @div_init(ptr noundef %arrayidx5, i64 noundef %conv7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 78952, ptr %cur_offset, align 4
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %for.end
  %13 = load i32, ptr %i8, align 4
  %conv10 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %conv10, 39
  br i1 %cmp11, label %for.body13, label %for.end27

for.body13:                                       ; preds = %for.cond9
  %14 = load i32, ptr %cur_offset, align 4
  %15 = load i32, ptr %i8, align 4
  %idxprom14 = zext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom14
  store i32 %14, ptr %arrayidx15, align 4
  %16 = load i32, ptr %i8, align 4
  %idxprom16 = zext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom16
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx17, i32 0, i32 3
  %17 = load i32, ptr %n_shards, align 4
  %18 = load i32, ptr @nbins_total, align 4
  %add18 = add i32 %18, %17
  store i32 %add18, ptr @nbins_total, align 4
  %19 = load i32, ptr %i8, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom19
  %n_shards21 = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx20, i32 0, i32 3
  %20 = load i32, ptr %n_shards21, align 4
  %conv22 = zext i32 %20 to i64
  %mul = mul i64 %conv22, 224
  %conv23 = trunc i64 %mul to i32
  %21 = load i32, ptr %cur_offset, align 4
  %add24 = add i32 %21, %conv23
  store i32 %add24, ptr %cur_offset, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body13
  %22 = load i32, ptr %i8, align 4
  %inc26 = add i32 %22, 1
  store i32 %inc26, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !24

for.end27:                                        ; preds = %for.cond9
  %23 = load ptr, ptr %base.addr, align 8
  %24 = load i8, ptr %hpa.addr, align 1
  %tobool = trunc i8 %24 to i1
  %call28 = call zeroext i1 @pa_central_init(ptr noundef @arena_pa_central_global, ptr noundef %23, i1 noundef zeroext %tobool, ptr noundef @hpa_hooks_default)
  ret i1 %call28
}

declare void @div_init(ptr noundef, i64 noundef) #1

declare zeroext i1 @pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork0(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  call void @pa_shard_prefork0(ptr noundef %0, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_prefork0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork1(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 6
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %tcache_ql_mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork2(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  call void @pa_shard_prefork2(ptr noundef %0, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork3(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  call void @pa_shard_prefork3(ptr noundef %0, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork4(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  call void @pa_shard_prefork4(ptr noundef %0, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork5(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  call void @pa_shard_prefork5(ptr noundef %0, ptr noundef %pa_shard)
  ret void
}

declare void @pa_shard_prefork5(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork6(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %base, align 8
  call void @base_prefork(ptr noundef %0, ptr noundef %2)
  ret void
}

declare void @base_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork7(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 9
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %large_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork8(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nbins_total, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %bins = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %idxprom
  call void @bin_prefork(ptr noundef %2, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @bin_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_postfork_parent(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nbins_total, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %bins = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %idxprom
  call void @bin_postfork_parent(ptr noundef %2, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %7, i32 0, i32 9
  call void @malloc_mutex_postfork_parent(ptr noundef %6, ptr noundef %large_mtx)
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %base, align 8
  call void @base_postfork_parent(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %12, i32 0, i32 10
  call void @pa_shard_postfork_parent(ptr noundef %11, ptr noundef %pa_shard)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %14, i32 0, i32 6
  call void @malloc_mutex_postfork_parent(ptr noundef %13, ptr noundef %tcache_ql_mtx)
  ret void
}

declare void @bin_postfork_parent(ptr noundef, ptr noundef) #1

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @base_postfork_parent(ptr noundef, ptr noundef) #1

declare void @pa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arena_postfork_child(ptr noundef %tsdn, ptr noundef %arena) #0 {
entry:
  %tsd.addr.i173 = alloca ptr, align 8
  %tsd.addr.i.i169 = alloca ptr, align 8
  %tsd.addr.i170 = alloca ptr, align 8
  %state.i171 = alloca i8, align 1
  %tsd.addr.i168 = alloca ptr, align 8
  %tsd.addr.i167 = alloca ptr, align 8
  %tsd.addr.i.i163 = alloca ptr, align 8
  %tsd.addr.i164 = alloca ptr, align 8
  %state.i165 = alloca i8, align 1
  %tsd.addr.i161 = alloca ptr, align 8
  %tsd.addr.i.i156 = alloca ptr, align 8
  %tsd.addr.i157 = alloca ptr, align 8
  %state.i158 = alloca i8, align 1
  %retval.i152 = alloca i1, align 1
  %tsd.addr.i153 = alloca ptr, align 8
  %tsd.addr.i151 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i149 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i140 = alloca i32, align 4
  %mo.addr.i141 = alloca i32, align 4
  %retval.i138 = alloca i32, align 4
  %mo.addr.i139 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsd.addr.i136 = alloca ptr, align 8
  %tsd.addr.i134 = alloca ptr, align 8
  %a.addr.i126 = alloca ptr, align 8
  %val.addr.i127 = alloca i32, align 4
  %mo.addr.i128 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i124 = alloca ptr, align 8
  %tsdn.addr.i123 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 0
  store ptr %arrayidx, ptr %a.addr.i126, align 8
  store i32 0, ptr %val.addr.i127, align 4
  store i32 0, ptr %mo.addr.i128, align 4
  %1 = load ptr, ptr %a.addr.i126, align 8
  %2 = load i32, ptr %mo.addr.i128, align 4
  store i32 %2, ptr %mo.addr.i139, align 4
  %3 = load i32, ptr %mo.addr.i139, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i138, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i138, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i138, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i138, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i138, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i138, align 4
  switch i32 %4, label %monotonic.i132 [
    i32 3, label %release.i131
    i32 5, label %seqcst.i130
  ]

monotonic.i132:                                   ; preds = %atomic_enum_to_builtin.exit
  %5 = load i32, ptr %val.addr.i127, align 4
  store atomic i32 %5, ptr %1 monotonic, align 4
  br label %atomic_store_u.exit133

release.i131:                                     ; preds = %atomic_enum_to_builtin.exit
  %6 = load i32, ptr %val.addr.i127, align 4
  store atomic i32 %6, ptr %1 release, align 4
  br label %atomic_store_u.exit133

seqcst.i130:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %val.addr.i127, align 4
  store atomic i32 %7, ptr %1 seq_cst, align 4
  br label %atomic_store_u.exit133

atomic_store_u.exit133:                           ; preds = %seqcst.i130, %release.i131, %monotonic.i132
  %8 = load ptr, ptr %arena.addr, align 8
  %nthreads1 = getelementptr inbounds %struct.arena_s, ptr %8, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads1, i64 0, i64 1
  store ptr %arrayidx2, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %9 = load ptr, ptr %a.addr.i, align 8
  %10 = load i32, ptr %mo.addr.i, align 4
  store i32 %10, ptr %mo.addr.i141, align 4
  %11 = load i32, ptr %mo.addr.i141, align 4
  switch i32 %11, label %sw.epilog.i147 [
    i32 0, label %sw.bb.i146
    i32 1, label %sw.bb1.i145
    i32 2, label %sw.bb2.i144
    i32 3, label %sw.bb3.i143
    i32 4, label %sw.bb4.i142
  ]

sw.bb.i146:                                       ; preds = %atomic_store_u.exit133
  store i32 0, ptr %retval.i140, align 4
  br label %atomic_enum_to_builtin.exit148

sw.bb1.i145:                                      ; preds = %atomic_store_u.exit133
  store i32 2, ptr %retval.i140, align 4
  br label %atomic_enum_to_builtin.exit148

sw.bb2.i144:                                      ; preds = %atomic_store_u.exit133
  store i32 3, ptr %retval.i140, align 4
  br label %atomic_enum_to_builtin.exit148

sw.bb3.i143:                                      ; preds = %atomic_store_u.exit133
  store i32 4, ptr %retval.i140, align 4
  br label %atomic_enum_to_builtin.exit148

sw.bb4.i142:                                      ; preds = %atomic_store_u.exit133
  store i32 5, ptr %retval.i140, align 4
  br label %atomic_enum_to_builtin.exit148

sw.epilog.i147:                                   ; preds = %atomic_store_u.exit133
  unreachable

atomic_enum_to_builtin.exit148:                   ; preds = %sw.bb4.i142, %sw.bb3.i143, %sw.bb2.i144, %sw.bb1.i145, %sw.bb.i146
  %12 = load i32, ptr %retval.i140, align 4
  switch i32 %12, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit148
  %13 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %13, ptr %9 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit148
  %14 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %14, ptr %9 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit148
  %15 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %15, ptr %9 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %16 = load ptr, ptr %tsdn.addr, align 8
  store ptr %16, ptr %tsdn.addr.i124, align 8
  %17 = load ptr, ptr %tsdn.addr.i124, align 8
  store ptr %17, ptr %tsd.addr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i149, align 8
  %19 = load ptr, ptr %tsd.addr.i149, align 8
  store ptr %19, ptr %tsd.addr.i.i, align 8
  %20 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 29
  %21 = load i8, ptr %state.i.i, align 8
  store i8 %21, ptr %state.i, align 1
  %22 = load ptr, ptr %tsd.addr.i149, align 8
  store ptr %22, ptr %tsd.addr.i151, align 8
  %23 = load ptr, ptr %tsd.addr.i151, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %25 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %24, %25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_store_u.exit
  %26 = load ptr, ptr %arena.addr, align 8
  call void @arena_nthreads_inc(ptr noundef %26, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %atomic_store_u.exit
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i123, align 8
  %28 = load ptr, ptr %tsdn.addr.i123, align 8
  store ptr %28, ptr %tsd.addr.i134, align 8
  %29 = load ptr, ptr %tsd.addr.i134, align 8
  store ptr %29, ptr %tsd.addr.i170, align 8
  %30 = load ptr, ptr %tsd.addr.i170, align 8
  store ptr %30, ptr %tsd.addr.i.i169, align 8
  %31 = load ptr, ptr %tsd.addr.i.i169, align 8
  %state.i.i172 = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 29
  %32 = load i8, ptr %state.i.i172, align 8
  store i8 %32, ptr %state.i171, align 1
  %33 = load ptr, ptr %tsd.addr.i170, align 8
  store ptr %33, ptr %tsd.addr.i173, align 8
  %34 = load ptr, ptr %tsd.addr.i173, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %36 = load ptr, ptr %arena.addr, align 8
  %cmp6 = icmp eq ptr %35, %36
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %37 = load ptr, ptr %arena.addr, align 8
  call void @arena_nthreads_inc(ptr noundef %37, i1 noundef zeroext true)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %38 = load ptr, ptr %arena.addr, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %38, i32 0, i32 4
  %qlh_first = getelementptr inbounds %struct.anon, ptr %tcache_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %39 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %39, i32 0, i32 5
  %qlh_first10 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  %40 = load ptr, ptr %tsdn.addr, align 8
  store ptr %40, ptr %tsdn.addr.i, align 8
  %41 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %41, ptr %tsd.addr.i136, align 8
  %42 = load ptr, ptr %tsd.addr.i136, align 8
  store ptr %42, ptr %tsd.addr.i153, align 8
  %43 = load ptr, ptr %tsd.addr.i153, align 8
  store ptr %43, ptr %tsd.addr.i161, align 8
  %44 = load ptr, ptr %tsd.addr.i161, align 8
  store ptr %44, ptr %tsd.addr.i164, align 8
  %45 = load ptr, ptr %tsd.addr.i164, align 8
  store ptr %45, ptr %tsd.addr.i.i163, align 8
  %46 = load ptr, ptr %tsd.addr.i.i163, align 8
  %state.i.i166 = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 29
  %47 = load i8, ptr %state.i.i166, align 8
  store i8 %47, ptr %state.i165, align 1
  %48 = load ptr, ptr %tsd.addr.i164, align 8
  store ptr %48, ptr %tsd.addr.i167, align 8
  %49 = load ptr, ptr %tsd.addr.i167, align 8
  %50 = load i8, ptr %49, align 1
  %tobool.i = trunc i8 %50 to i1
  br i1 %tobool.i, label %if.then.i155, label %if.end.i154

if.then.i155:                                     ; preds = %do.end11
  store i1 true, ptr %retval.i152, align 1
  br label %tcache_available.exit

if.end.i154:                                      ; preds = %do.end11
  store i1 false, ptr %retval.i152, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i154, %if.then.i155
  %51 = load i1, ptr %retval.i152, align 1
  br i1 %51, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tcache_available.exit
  store ptr null, ptr %retval.i, align 8
  br label %tcache_slow_get.exit

if.end.i:                                         ; preds = %tcache_available.exit
  %52 = load ptr, ptr %tsd.addr.i136, align 8
  store ptr %52, ptr %tsd.addr.i157, align 8
  %53 = load ptr, ptr %tsd.addr.i157, align 8
  store ptr %53, ptr %tsd.addr.i.i156, align 8
  %54 = load ptr, ptr %tsd.addr.i.i156, align 8
  %state.i.i159 = getelementptr inbounds %struct.tsd_s, ptr %54, i32 0, i32 29
  %55 = load i8, ptr %state.i.i159, align 8
  store i8 %55, ptr %state.i158, align 1
  %56 = load ptr, ptr %tsd.addr.i157, align 8
  store ptr %56, ptr %tsd.addr.i168, align 8
  %57 = load ptr, ptr %tsd.addr.i168, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %57, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %retval.i, align 8
  br label %tcache_slow_get.exit

tcache_slow_get.exit:                             ; preds = %if.end.i, %if.then.i
  %58 = load ptr, ptr %retval.i, align 8
  store ptr %58, ptr %tcache_slow, align 8
  %59 = load ptr, ptr %tcache_slow, align 8
  %cmp14 = icmp ne ptr %59, null
  br i1 %cmp14, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %tcache_slow_get.exit
  %60 = load ptr, ptr %tcache_slow, align 8
  %arena15 = getelementptr inbounds %struct.tcache_slow_s, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %arena15, align 8
  %62 = load ptr, ptr %arena.addr, align 8
  %cmp16 = icmp eq ptr %61, %62
  br i1 %cmp16, label %if.then17, label %if.end119

if.then17:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %tcache_slow, align 8
  %tcache18 = getelementptr inbounds %struct.tcache_slow_s, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %tcache18, align 8
  store ptr %64, ptr %tcache, align 8
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  %65 = load ptr, ptr %tcache_slow, align 8
  %66 = load ptr, ptr %tcache_slow, align 8
  %link = getelementptr inbounds %struct.tcache_slow_s, ptr %66, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon.10, ptr %link, i32 0, i32 0
  store ptr %65, ptr %qre_next, align 8
  %67 = load ptr, ptr %tcache_slow, align 8
  %68 = load ptr, ptr %tcache_slow, align 8
  %link20 = getelementptr inbounds %struct.tcache_slow_s, ptr %68, i32 0, i32 0
  %qre_prev = getelementptr inbounds %struct.anon.10, ptr %link20, i32 0, i32 1
  store ptr %67, ptr %qre_prev, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body19
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %69 = load ptr, ptr %arena.addr, align 8
  %tcache_ql23 = getelementptr inbounds %struct.arena_s, ptr %69, i32 0, i32 4
  %qlh_first24 = getelementptr inbounds %struct.anon, ptr %tcache_ql23, i32 0, i32 0
  %70 = load ptr, ptr %qlh_first24, align 8
  %cmp25 = icmp eq ptr %70, null
  br i1 %cmp25, label %if.end61, label %if.then26

if.then26:                                        ; preds = %do.body22
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %71 = load ptr, ptr %arena.addr, align 8
  %tcache_ql28 = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 4
  %qlh_first29 = getelementptr inbounds %struct.anon, ptr %tcache_ql28, i32 0, i32 0
  %72 = load ptr, ptr %qlh_first29, align 8
  %link30 = getelementptr inbounds %struct.tcache_slow_s, ptr %72, i32 0, i32 0
  %qre_prev31 = getelementptr inbounds %struct.anon.10, ptr %link30, i32 0, i32 1
  %73 = load ptr, ptr %qre_prev31, align 8
  %74 = load ptr, ptr %tcache_slow, align 8
  %link32 = getelementptr inbounds %struct.tcache_slow_s, ptr %74, i32 0, i32 0
  %qre_prev33 = getelementptr inbounds %struct.anon.10, ptr %link32, i32 0, i32 1
  %75 = load ptr, ptr %qre_prev33, align 8
  %link34 = getelementptr inbounds %struct.tcache_slow_s, ptr %75, i32 0, i32 0
  %qre_next35 = getelementptr inbounds %struct.anon.10, ptr %link34, i32 0, i32 0
  store ptr %73, ptr %qre_next35, align 8
  %76 = load ptr, ptr %tcache_slow, align 8
  %link36 = getelementptr inbounds %struct.tcache_slow_s, ptr %76, i32 0, i32 0
  %qre_prev37 = getelementptr inbounds %struct.anon.10, ptr %link36, i32 0, i32 1
  %77 = load ptr, ptr %qre_prev37, align 8
  %78 = load ptr, ptr %arena.addr, align 8
  %tcache_ql38 = getelementptr inbounds %struct.arena_s, ptr %78, i32 0, i32 4
  %qlh_first39 = getelementptr inbounds %struct.anon, ptr %tcache_ql38, i32 0, i32 0
  %79 = load ptr, ptr %qlh_first39, align 8
  %link40 = getelementptr inbounds %struct.tcache_slow_s, ptr %79, i32 0, i32 0
  %qre_prev41 = getelementptr inbounds %struct.anon.10, ptr %link40, i32 0, i32 1
  store ptr %77, ptr %qre_prev41, align 8
  %80 = load ptr, ptr %tcache_slow, align 8
  %link42 = getelementptr inbounds %struct.tcache_slow_s, ptr %80, i32 0, i32 0
  %qre_prev43 = getelementptr inbounds %struct.anon.10, ptr %link42, i32 0, i32 1
  %81 = load ptr, ptr %qre_prev43, align 8
  %link44 = getelementptr inbounds %struct.tcache_slow_s, ptr %81, i32 0, i32 0
  %qre_next45 = getelementptr inbounds %struct.anon.10, ptr %link44, i32 0, i32 0
  %82 = load ptr, ptr %qre_next45, align 8
  %83 = load ptr, ptr %tcache_slow, align 8
  %link46 = getelementptr inbounds %struct.tcache_slow_s, ptr %83, i32 0, i32 0
  %qre_prev47 = getelementptr inbounds %struct.anon.10, ptr %link46, i32 0, i32 1
  store ptr %82, ptr %qre_prev47, align 8
  %84 = load ptr, ptr %arena.addr, align 8
  %tcache_ql48 = getelementptr inbounds %struct.arena_s, ptr %84, i32 0, i32 4
  %qlh_first49 = getelementptr inbounds %struct.anon, ptr %tcache_ql48, i32 0, i32 0
  %85 = load ptr, ptr %qlh_first49, align 8
  %86 = load ptr, ptr %arena.addr, align 8
  %tcache_ql50 = getelementptr inbounds %struct.arena_s, ptr %86, i32 0, i32 4
  %qlh_first51 = getelementptr inbounds %struct.anon, ptr %tcache_ql50, i32 0, i32 0
  %87 = load ptr, ptr %qlh_first51, align 8
  %link52 = getelementptr inbounds %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %qre_prev53 = getelementptr inbounds %struct.anon.10, ptr %link52, i32 0, i32 1
  %88 = load ptr, ptr %qre_prev53, align 8
  %link54 = getelementptr inbounds %struct.tcache_slow_s, ptr %88, i32 0, i32 0
  %qre_next55 = getelementptr inbounds %struct.anon.10, ptr %link54, i32 0, i32 0
  store ptr %85, ptr %qre_next55, align 8
  %89 = load ptr, ptr %tcache_slow, align 8
  %90 = load ptr, ptr %tcache_slow, align 8
  %link56 = getelementptr inbounds %struct.tcache_slow_s, ptr %90, i32 0, i32 0
  %qre_prev57 = getelementptr inbounds %struct.anon.10, ptr %link56, i32 0, i32 1
  %91 = load ptr, ptr %qre_prev57, align 8
  %link58 = getelementptr inbounds %struct.tcache_slow_s, ptr %91, i32 0, i32 0
  %qre_next59 = getelementptr inbounds %struct.anon.10, ptr %link58, i32 0, i32 0
  store ptr %89, ptr %qre_next59, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body27
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %do.body22
  %92 = load ptr, ptr %tcache_slow, align 8
  %link62 = getelementptr inbounds %struct.tcache_slow_s, ptr %92, i32 0, i32 0
  %qre_next63 = getelementptr inbounds %struct.anon.10, ptr %link62, i32 0, i32 0
  %93 = load ptr, ptr %qre_next63, align 8
  %94 = load ptr, ptr %arena.addr, align 8
  %tcache_ql64 = getelementptr inbounds %struct.arena_s, ptr %94, i32 0, i32 4
  %qlh_first65 = getelementptr inbounds %struct.anon, ptr %tcache_ql64, i32 0, i32 0
  store ptr %93, ptr %qlh_first65, align 8
  br label %do.end66

do.end66:                                         ; preds = %if.end61
  %95 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %tcache, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %96, i32 0, i32 1
  %arraydecay = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %cache_bin_array_descriptor, ptr noundef %arraydecay)
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %97 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql68 = getelementptr inbounds %struct.arena_s, ptr %97, i32 0, i32 5
  %qlh_first69 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql68, i32 0, i32 0
  %98 = load ptr, ptr %qlh_first69, align 8
  %cmp70 = icmp eq ptr %98, null
  br i1 %cmp70, label %if.end112, label %if.then71

if.then71:                                        ; preds = %do.body67
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %99 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql73 = getelementptr inbounds %struct.arena_s, ptr %99, i32 0, i32 5
  %qlh_first74 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql73, i32 0, i32 0
  %100 = load ptr, ptr %qlh_first74, align 8
  %link75 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %100, i32 0, i32 0
  %qre_prev76 = getelementptr inbounds %struct.anon.8, ptr %link75, i32 0, i32 1
  %101 = load ptr, ptr %qre_prev76, align 8
  %102 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor77 = getelementptr inbounds %struct.tcache_slow_s, ptr %102, i32 0, i32 1
  %link78 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor77, i32 0, i32 0
  %qre_prev79 = getelementptr inbounds %struct.anon.8, ptr %link78, i32 0, i32 1
  %103 = load ptr, ptr %qre_prev79, align 8
  %link80 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %103, i32 0, i32 0
  %qre_next81 = getelementptr inbounds %struct.anon.8, ptr %link80, i32 0, i32 0
  store ptr %101, ptr %qre_next81, align 8
  %104 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor82 = getelementptr inbounds %struct.tcache_slow_s, ptr %104, i32 0, i32 1
  %link83 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor82, i32 0, i32 0
  %qre_prev84 = getelementptr inbounds %struct.anon.8, ptr %link83, i32 0, i32 1
  %105 = load ptr, ptr %qre_prev84, align 8
  %106 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql85 = getelementptr inbounds %struct.arena_s, ptr %106, i32 0, i32 5
  %qlh_first86 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql85, i32 0, i32 0
  %107 = load ptr, ptr %qlh_first86, align 8
  %link87 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %107, i32 0, i32 0
  %qre_prev88 = getelementptr inbounds %struct.anon.8, ptr %link87, i32 0, i32 1
  store ptr %105, ptr %qre_prev88, align 8
  %108 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor89 = getelementptr inbounds %struct.tcache_slow_s, ptr %108, i32 0, i32 1
  %link90 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor89, i32 0, i32 0
  %qre_prev91 = getelementptr inbounds %struct.anon.8, ptr %link90, i32 0, i32 1
  %109 = load ptr, ptr %qre_prev91, align 8
  %link92 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %109, i32 0, i32 0
  %qre_next93 = getelementptr inbounds %struct.anon.8, ptr %link92, i32 0, i32 0
  %110 = load ptr, ptr %qre_next93, align 8
  %111 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor94 = getelementptr inbounds %struct.tcache_slow_s, ptr %111, i32 0, i32 1
  %link95 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor94, i32 0, i32 0
  %qre_prev96 = getelementptr inbounds %struct.anon.8, ptr %link95, i32 0, i32 1
  store ptr %110, ptr %qre_prev96, align 8
  %112 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql97 = getelementptr inbounds %struct.arena_s, ptr %112, i32 0, i32 5
  %qlh_first98 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql97, i32 0, i32 0
  %113 = load ptr, ptr %qlh_first98, align 8
  %114 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql99 = getelementptr inbounds %struct.arena_s, ptr %114, i32 0, i32 5
  %qlh_first100 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql99, i32 0, i32 0
  %115 = load ptr, ptr %qlh_first100, align 8
  %link101 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %115, i32 0, i32 0
  %qre_prev102 = getelementptr inbounds %struct.anon.8, ptr %link101, i32 0, i32 1
  %116 = load ptr, ptr %qre_prev102, align 8
  %link103 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %116, i32 0, i32 0
  %qre_next104 = getelementptr inbounds %struct.anon.8, ptr %link103, i32 0, i32 0
  store ptr %113, ptr %qre_next104, align 8
  %117 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor105 = getelementptr inbounds %struct.tcache_slow_s, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor106 = getelementptr inbounds %struct.tcache_slow_s, ptr %118, i32 0, i32 1
  %link107 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor106, i32 0, i32 0
  %qre_prev108 = getelementptr inbounds %struct.anon.8, ptr %link107, i32 0, i32 1
  %119 = load ptr, ptr %qre_prev108, align 8
  %link109 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %119, i32 0, i32 0
  %qre_next110 = getelementptr inbounds %struct.anon.8, ptr %link109, i32 0, i32 0
  store ptr %cache_bin_array_descriptor105, ptr %qre_next110, align 8
  br label %do.end111

do.end111:                                        ; preds = %do.body72
  br label %if.end112

if.end112:                                        ; preds = %do.end111, %do.body67
  %120 = load ptr, ptr %tcache_slow, align 8
  %cache_bin_array_descriptor113 = getelementptr inbounds %struct.tcache_slow_s, ptr %120, i32 0, i32 1
  %link114 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor113, i32 0, i32 0
  %qre_next115 = getelementptr inbounds %struct.anon.8, ptr %link114, i32 0, i32 0
  %121 = load ptr, ptr %qre_next115, align 8
  %122 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql116 = getelementptr inbounds %struct.arena_s, ptr %122, i32 0, i32 5
  %qlh_first117 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql116, i32 0, i32 0
  store ptr %121, ptr %qlh_first117, align 8
  br label %do.end118

do.end118:                                        ; preds = %if.end112
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %land.lhs.true, %tcache_slow_get.exit
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end119
  %123 = load i32, ptr %i, align 4
  %124 = load i32, ptr @nbins_total, align 4
  %cmp120 = icmp ult i32 %123, %124
  br i1 %cmp120, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %125 = load ptr, ptr %tsdn.addr, align 8
  %126 = load ptr, ptr %arena.addr, align 8
  %bins121 = getelementptr inbounds %struct.arena_s, ptr %126, i32 0, i32 14
  %127 = load i32, ptr %i, align 4
  %idxprom = zext i32 %127 to i64
  %arrayidx122 = getelementptr inbounds [0 x %struct.bin_s], ptr %bins121, i64 0, i64 %idxprom
  call void @bin_postfork_child(ptr noundef %125, ptr noundef %arrayidx122)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %128 = load i32, ptr %i, align 4
  %inc = add i32 %128, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %130, i32 0, i32 9
  call void @malloc_mutex_postfork_child(ptr noundef %129, ptr noundef %large_mtx)
  %131 = load ptr, ptr %tsdn.addr, align 8
  %132 = load ptr, ptr %arena.addr, align 8
  %base = getelementptr inbounds %struct.arena_s, ptr %132, i32 0, i32 12
  %133 = load ptr, ptr %base, align 8
  call void @base_postfork_child(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %tsdn.addr, align 8
  %135 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %135, i32 0, i32 10
  call void @pa_shard_postfork_child(ptr noundef %134, ptr noundef %pa_shard)
  %136 = load ptr, ptr %tsdn.addr, align 8
  %137 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %137, i32 0, i32 6
  call void @malloc_mutex_postfork_child(ptr noundef %136, ptr noundef %tcache_ql_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_array_descriptor_init(ptr noundef %descriptor, ptr noundef %bins) #0 {
entry:
  %descriptor.addr = alloca ptr, align 8
  %bins.addr = alloca ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %bins, ptr %bins.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load ptr, ptr %descriptor.addr, align 8
  %link = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %1, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon.8, ptr %link, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %descriptor.addr, align 8
  %3 = load ptr, ptr %descriptor.addr, align 8
  %link1 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %3, i32 0, i32 0
  %qre_prev = getelementptr inbounds %struct.anon.8, ptr %link1, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %bins.addr, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %bins2 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %5, i32 0, i32 1
  store ptr %4, ptr %bins2, align 8
  ret void
}

declare void @bin_postfork_child(ptr noundef, ptr noundef) #1

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @base_postfork_child(ptr noundef, ptr noundef) #1

declare void @pa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #7
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %bin, i1 noundef zeroext %racy) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %racy.addr = alloca i8, align 1
  %diff = alloca i16, align 2
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  %frombool = zext i1 %racy to i8
  store i8 %frombool, ptr %racy.addr, align 1
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stack_head, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %low_bits_empty, align 4
  %6 = load i8, ptr %racy.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5, i1 noundef zeroext %tobool)
  store i16 %call, ptr %diff, align 2
  %7 = load i16, ptr %diff, align 2
  %conv1 = zext i16 %7 to i64
  %div = udiv i64 %conv1, 8
  %conv2 = trunc i64 %div to i16
  store i16 %conv2, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i16, ptr %n, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later, i1 noundef zeroext %racy) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  %racy.addr = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %frombool = zext i1 %racy to i8
  store i8 %frombool, ptr %racy.addr, align 1
  %0 = load i8, ptr %racy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bin.addr, align 8
  %2 = load i16, ptr %earlier.addr, align 2
  %3 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load i16, ptr %earlier.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %later.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %low_bits_empty, align 4
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %ncached_max, align 2
  %conv1 = zext i16 %3 to i64
  %mul = mul i64 %conv1, 8
  %sub = sub i64 %conv, %mul
  %conv2 = trunc i64 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_low_bound_get(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ncached_max = alloca i16, align 2
  %ret = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0)
  store i16 %call, ptr %ncached_max, align 2
  %1 = load ptr, ptr %bin.addr, align 8
  %call1 = call ptr @cache_bin_empty_position_get(ptr noundef %1)
  %2 = load i16, ptr %ncached_max, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call1, i64 %idx.neg
  store ptr %add.ptr, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %empty_bits = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stack_head, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %low_bits_empty, align 4
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5, i1 noundef zeroext false)
  store i16 %call, ptr %diff, align 2
  %6 = load ptr, ptr %bin.addr, align 8
  %stack_head1 = getelementptr inbounds %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %stack_head1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i16, ptr %diff, align 2
  %conv2 = zext i16 %9 to i64
  %add = add i64 %8, %conv2
  store i64 %add, ptr %empty_bits, align 8
  %10 = load i64, ptr %empty_bits, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %ret, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i1, align 8
  %2 = load ptr, ptr %tsdn.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i3, align 8
  %7 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_prof_copy(ptr noundef %dst, ptr noundef %source) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %n_waiting_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 5
  store ptr %n_waiting_thds, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %3 = load ptr, ptr %a.addr.i, align 8
  %4 = load i32, ptr %mo.addr.i, align 4
  store i32 %4, ptr %mo.addr.i.i, align 4
  %5 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %5, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %6 = load i32, ptr %retval.i.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %7, ptr %3 monotonic, align 4
  br label %atomic_store_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %8, ptr %3 release, align 4
  br label %atomic_store_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %9 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %9, ptr %3 seq_cst, align 4
  br label %atomic_store_u32.exit

atomic_store_u32.exit:                            ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %tsdn, ptr noundef %data, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %source, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %tot_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %source, align 8
  %tot_wait_time1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %5, i32 0, i32 0
  call void @nstime_add(ptr noundef %tot_wait_time, ptr noundef %tot_wait_time1)
  %6 = load ptr, ptr %source, align 8
  %max_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data.addr, align 8
  %max_wait_time2 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %7, i32 0, i32 1
  %call = call i32 @nstime_compare(ptr noundef %max_wait_time, ptr noundef %max_wait_time2)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %max_wait_time3 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %source, align 8
  %max_wait_time4 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 1
  call void @nstime_copy(ptr noundef %max_wait_time3, ptr noundef %max_wait_time4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %source, align 8
  %n_wait_times = getelementptr inbounds %struct.mutex_prof_data_t, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %n_wait_times, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %n_wait_times5 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %n_wait_times5, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %n_wait_times5, align 8
  %14 = load ptr, ptr %source, align 8
  %n_spin_acquired = getelementptr inbounds %struct.mutex_prof_data_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %n_spin_acquired, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %n_spin_acquired6 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %n_spin_acquired6, align 8
  %add7 = add i64 %17, %15
  store i64 %add7, ptr %n_spin_acquired6, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %max_n_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %max_n_thds, align 8
  %20 = load ptr, ptr %source, align 8
  %max_n_thds8 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %max_n_thds8, align 8
  %cmp9 = icmp ult i32 %19, %21
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %source, align 8
  %max_n_thds11 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %max_n_thds11, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %max_n_thds12 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %max_n_thds12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %25 = load ptr, ptr %data.addr, align 8
  %n_waiting_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %25, i32 0, i32 5
  store ptr %n_waiting_thds, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %26 = load ptr, ptr %a.addr.i, align 8
  %27 = load i32, ptr %mo.addr.i, align 4
  store i32 %27, ptr %mo.addr.i.i, align 4
  %28 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %28, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end13
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end13
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end13
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end13
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end13
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end13
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %29 = load i32, ptr %retval.i.i, align 4
  switch i32 %29, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %30 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %30, ptr %26 monotonic, align 4
  br label %atomic_store_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %31 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %31, ptr %26 release, align 4
  br label %atomic_store_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %32 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %32, ptr %26 seq_cst, align 4
  br label %atomic_store_u32.exit

atomic_store_u32.exit:                            ; preds = %seqcst.i, %release.i, %monotonic.i
  %33 = load ptr, ptr %source, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %n_owner_switches, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %n_owner_switches14 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %n_owner_switches14, align 8
  %add15 = add i64 %36, %34
  store i64 %add15, ptr %n_owner_switches14, align 8
  %37 = load ptr, ptr %source, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %n_lock_ops, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %n_lock_ops16 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %n_lock_ops16, align 8
  %add17 = add i64 %40, %38
  store i64 %add17, ptr %n_lock_ops16, align 8
  ret void
}

declare void @nstime_add(ptr noundef, ptr noundef) #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %decay) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %time_ms = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 2
  store ptr %time_ms, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @arena_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %decay, i64 noundef %npages_new) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %info.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %npages_new.addr = alloca i64, align 8
  %info = alloca ptr, align 8
  %remaining_sleep = alloca %struct.nstime_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 %npages_new, ptr %npages_new.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call i32 @arena_ind_get(ptr noundef %1)
  store i32 %call.i, ptr %arena_ind.i, align 4
  %2 = load ptr, ptr @background_thread_info, align 8
  %3 = load i32, ptr %arena_ind.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %4
  %arrayidx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %2, i64 %rem.i
  store ptr %arrayidx.i, ptr %info, align 8
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %6, i32 0, i32 2
  %call1 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %5, ptr noundef %mtx)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %info, align 8
  %call2 = call zeroext i1 @background_thread_is_started(ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %label_done

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %info, align 8
  store ptr %8, ptr %info.addr.i, align 8
  %9 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i32 0, i32 4
  store ptr %indefinite_sleep.i, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %10 = load ptr, ptr %a.addr.i, align 8
  %11 = load i32, ptr %mo.addr.i, align 4
  store i32 %11, ptr %mo.addr.i.i, align 4
  %12 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end4
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end4
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end4
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end4
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end4
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end4
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %13 = load i32, ptr %retval.i.i, align 4
  switch i32 %13, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %14 = load atomic i8, ptr %10 monotonic, align 1
  store i8 %14, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %15 = load atomic i8, ptr %10 acquire, align 1
  store i8 %15, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %16 = load atomic i8, ptr %10 seq_cst, align 1
  store i8 %16, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %17 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %atomic_load_b.exit
  %18 = load ptr, ptr %info, align 8
  call void @background_thread_wakeup_early(ptr noundef %18, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %atomic_load_b.exit
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %arena.addr, align 8
  %21 = load ptr, ptr %decay.addr, align 8
  %22 = load ptr, ptr %info, align 8
  %23 = load i64, ptr %npages_new.addr, align 8
  %call7 = call zeroext i1 @arena_should_decay_early(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %remaining_sleep, i64 noundef %23)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %24 = load ptr, ptr %info, align 8
  %npages_to_purge_new = getelementptr inbounds %struct.background_thread_info_s, ptr %24, i32 0, i32 6
  store i64 0, ptr %npages_to_purge_new, align 8
  %25 = load ptr, ptr %info, align 8
  call void @background_thread_wakeup_early(ptr noundef %25, ptr noundef %remaining_sleep)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then6
  br label %label_done

label_done:                                       ; preds = %if.end10, %if.then3
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %info, align 8
  %mtx11 = getelementptr inbounds %struct.background_thread_info_s, ptr %27, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %26, ptr noundef %mtx11)
  br label %return

return:                                           ; preds = %label_done, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  %16 = getelementptr inbounds %struct.malloc_mutex_s, ptr %15, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %17 = load ptr, ptr %a.addr.i, align 8
  %18 = load i32, ptr %mo.addr.i, align 4
  store i32 %18, ptr %mo.addr.i.i, align 4
  %19 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %19, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %20 = load i32, ptr %retval.i.i, align 4
  switch i32 %20, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %21 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %21, ptr %17 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %17 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %17 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit11
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %tsdn.addr, align 8
  store ptr %26, ptr %tsdn.addr.i, align 8
  %27 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %27, ptr %tsdn.addr.i13, align 8
  %28 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %28, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %29 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %29, ptr %tsdn.addr.i16, align 8
  %30 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %30, ptr %tsd.i, align 8
  %31 = load ptr, ptr %tsd.i, align 8
  store ptr %31, ptr %tsd.addr.i17, align 8
  %32 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %32, ptr %tsd.addr.i21, align 8
  %33 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %33, i32 0, i32 29
  %34 = load i8, ptr %state.i22, align 8
  store i8 %34, ptr %state.i18, align 1
  %35 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %35, ptr %tsd.addr.i25, align 8
  %36 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %37 = load ptr, ptr %retval.i, align 8
  %38 = load ptr, ptr %mutex.addr, align 8
  %39 = getelementptr inbounds %struct.malloc_mutex_s, ptr %38, i32 0, i32 0
  call void @witness_lock(ptr noundef %37, ptr noundef %39)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %tsdn_witness_tsdp_get.exit, %atomic_store_b.exit
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

declare zeroext i1 @background_thread_is_started(ptr noundef) #1

declare void @background_thread_wakeup_early(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_should_decay_early(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %decay, ptr noundef %info, ptr noundef %remaining_sleep, i64 noundef %npages_new) #0 {
entry:
  %info.addr.i = alloca ptr, align 8
  %next_wakeup.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %remaining_sleep.addr = alloca ptr, align 8
  %npages_new.addr = alloca i64, align 8
  %npurge_new = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %remaining_sleep, ptr %remaining_sleep.addr, align 8
  store i64 %npages_new, ptr %npages_new.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %decay.addr, align 8
  %mtx1 = getelementptr inbounds %struct.decay_s, ptr %3, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_trylock(ptr noundef %2, ptr noundef %mtx1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %decay.addr, align 8
  %call2 = call zeroext i1 @decay_gradually(ptr noundef %4)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %decay.addr, align 8
  %mtx4 = getelementptr inbounds %struct.decay_s, ptr %6, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef %mtx4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %remaining_sleep.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  store ptr %8, ptr %info.addr.i, align 8
  %9 = load ptr, ptr %info.addr.i, align 8
  %next_wakeup1.i = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i32 0, i32 5
  %call.i = call i64 @nstime_ns(ptr noundef %next_wakeup1.i) #7
  store i64 %call.i, ptr %next_wakeup.i, align 8
  %10 = load i64, ptr %next_wakeup.i, align 8
  call void @nstime_init(ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %remaining_sleep.addr, align 8
  %12 = load ptr, ptr %decay.addr, align 8
  %epoch = getelementptr inbounds %struct.decay_s, ptr %12, i32 0, i32 4
  %call7 = call i32 @nstime_compare(ptr noundef %11, ptr noundef %epoch)
  %cmp = icmp sle i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %decay.addr, align 8
  %mtx9 = getelementptr inbounds %struct.decay_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef %mtx9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load ptr, ptr %remaining_sleep.addr, align 8
  %16 = load ptr, ptr %decay.addr, align 8
  %epoch11 = getelementptr inbounds %struct.decay_s, ptr %16, i32 0, i32 4
  call void @nstime_subtract(ptr noundef %15, ptr noundef %epoch11)
  %17 = load i64, ptr %npages_new.addr, align 8
  %cmp12 = icmp ugt i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %decay.addr, align 8
  %19 = load ptr, ptr %remaining_sleep.addr, align 8
  %20 = load i64, ptr %npages_new.addr, align 8
  %call14 = call i64 @decay_npages_purge_in(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call14, ptr %npurge_new, align 8
  %21 = load i64, ptr %npurge_new, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %npages_to_purge_new = getelementptr inbounds %struct.background_thread_info_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %npages_to_purge_new, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %npages_to_purge_new, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %decay.addr, align 8
  %mtx16 = getelementptr inbounds %struct.decay_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %24, ptr noundef %mtx16)
  %26 = load ptr, ptr %info.addr, align 8
  %npages_to_purge_new17 = getelementptr inbounds %struct.background_thread_info_s, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %npages_to_purge_new17, align 8
  %cmp18 = icmp ugt i64 %27, 1024
  store i1 %cmp18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then3, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decay_gradually(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %decay_ms = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_ms_read(ptr noundef %0)
  store i64 %call, ptr %decay_ms, align 8
  %1 = load i64, ptr %decay_ms, align 8
  %cmp = icmp sgt i64 %1, 0
  ret i1 %cmp
}

declare void @nstime_init(ptr noundef, i64 noundef) #1

declare i64 @decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @nstime_ns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %grp = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %delta_inverse_mask = alloca i64, align 8
  %mod = alloca i32, align 4
  %index = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 235, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %2, 1
  %sub = sub i64 %shl, 1
  %call = call i32 @lg_floor(i64 noundef %sub)
  store i32 %call, ptr %x, align 4
  %3 = load i32, ptr %x, align 4
  %cmp6 = icmp ult i32 %3, 5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %4 = load i32, ptr %x, align 4
  %sub8 = sub i32 %4, 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub8, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %5 = load i32, ptr %shift, align 4
  %shl9 = shl i32 %5, 2
  store i32 %shl9, ptr %grp, align 4
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp ult i32 %6, 6
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %7 = load i32, ptr %x, align 4
  %sub14 = sub i32 %7, 2
  %sub15 = sub i32 %sub14, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 3, %cond.true12 ], [ %sub15, %cond.false13 ]
  store i32 %cond17, ptr %lg_delta, align 4
  %8 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %8 to i64
  %shl18 = shl i64 -1, %sh_prom
  store i64 %shl18, ptr %delta_inverse_mask, align 8
  %9 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %9, 1
  %10 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub19, %10
  %11 = load i32, ptr %lg_delta, align 4
  %sh_prom20 = zext i32 %11 to i64
  %shr = lshr i64 %and, %sh_prom20
  %and21 = and i64 %shr, 3
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %mod, align 4
  %12 = load i32, ptr %grp, align 4
  %add = add i32 0, %12
  %13 = load i32, ptr %mod, align 4
  %add23 = add i32 %add, %13
  store i32 %add23, ptr %index, align 4
  %14 = load i32, ptr %index, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end16, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_guard_will_fail(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_are_default(ptr noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8192
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %x.addr, align 8
  store ptr %val, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

atomic_fetch_add_u64.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_szind_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_szind_get_maybe_invalid(ptr noundef %0)
  store i32 %call, ptr %szind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %szind, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 267386880
  %shr = lshr i64 %and, 20
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %szind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %szind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %is_background_thread.addr = alloca i8, align 1
  %all.addr = alloca i8, align 1
  %eagerness = alloca i32, align 4
  %epoch_advanced = alloca i8, align 1
  %npages_new = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %frombool = zext i1 %is_background_thread to i8
  store i8 %frombool, ptr %is_background_thread.addr, align 1
  %frombool1 = zext i1 %all to i8
  store i8 %frombool1, ptr %all.addr, align 1
  %0 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %2, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %4, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %5 = load ptr, ptr %decay.addr, align 8
  %6 = load ptr, ptr %decay_stats.addr, align 8
  %7 = load ptr, ptr %ecache.addr, align 8
  %8 = load i8, ptr %all.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  call void @pac_decay_all(ptr noundef %3, ptr noundef %pac, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool2)
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %decay.addr, align 8
  %mtx3 = getelementptr inbounds %struct.decay_s, ptr %10, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %9, ptr noundef %mtx3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %decay.addr, align 8
  %mtx4 = getelementptr inbounds %struct.decay_s, ptr %12, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_trylock(ptr noundef %11, ptr noundef %mtx4)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i8, ptr %is_background_thread.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %call8 = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %tobool7)
  store i32 %call8, ptr %eagerness, align 4
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %arena.addr, align 8
  %pa_shard9 = getelementptr inbounds %struct.arena_s, ptr %15, i32 0, i32 10
  %pac10 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard9, i32 0, i32 4
  %16 = load ptr, ptr %decay.addr, align 8
  %17 = load ptr, ptr %decay_stats.addr, align 8
  %18 = load ptr, ptr %ecache.addr, align 8
  %19 = load i32, ptr %eagerness, align 4
  %call11 = call zeroext i1 @pac_maybe_decay_purge(ptr noundef %14, ptr noundef %pac10, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %epoch_advanced, align 1
  %20 = load i8, ptr %epoch_advanced, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end6
  %21 = load ptr, ptr %decay.addr, align 8
  %call15 = call i64 @decay_epoch_npages_delta(ptr noundef %21)
  store i64 %call15, ptr %npages_new, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end6
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %decay.addr, align 8
  %mtx17 = getelementptr inbounds %struct.decay_s, ptr %23, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %mtx17)
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %24 = load ptr, ptr %a.addr.i, align 8
  %25 = load i32, ptr %mo.addr.i, align 4
  store i32 %25, ptr %mo.addr.i.i, align 4
  %26 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %26, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end16
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end16
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end16
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end16
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end16
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end16
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %27 = load i32, ptr %retval.i.i, align 4
  switch i32 %27, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %28 = load atomic i8, ptr %24 monotonic, align 1
  store i8 %28, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %29 = load atomic i8, ptr %24 acquire, align 1
  store i8 %29, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %30 = load atomic i8, ptr %24 seq_cst, align 1
  store i8 %30, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %31 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %31 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %atomic_load_b.exit
  %32 = load i8, ptr %epoch_advanced, align 1
  %tobool19 = trunc i8 %32 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %land.lhs.true
  %33 = load i8, ptr %is_background_thread.addr, align 1
  %tobool21 = trunc i8 %33 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %arena.addr, align 8
  %36 = load ptr, ptr %decay.addr, align 8
  %37 = load i64, ptr %npages_new, align 8
  call void @arena_maybe_do_deferred_work(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true20, %land.lhs.true, %atomic_load_b.exit
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then5, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare void @pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decay_epoch_npages_delta(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 199
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %shard) #0 {
entry:
  %shard.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 2
  %call = call i64 @ecache_npages_get(ptr noundef %ecache_muzzy)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %shard.addr, align 8
  %pac1 = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %call2 = call i64 @pac_decay_ms_get(ptr noundef %pac1, i32 noundef 2)
  %cmp3 = icmp sle i64 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %ecache) #0 {
entry:
  %ecache.addr = alloca ptr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 1
  %call = call i64 @eset_npages_get(ptr noundef %eset)
  %1 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 2
  %call1 = call i64 @eset_npages_get(ptr noundef %guarded_eset)
  %add = add i64 %call, %call1
  ret i64 %add
}

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) #1

declare i64 @eset_npages_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %rtree.addr.i65 = alloca ptr, align 8
  %elm.addr.i66 = alloca ptr, align 8
  %dependent.addr.i67 = alloca i8, align 1
  %ptrbits.i61 = alloca i32, align 4
  %cumbits.i62 = alloca i32, align 4
  %ptrbits.i58 = alloca i32, align 4
  %cumbits.i59 = alloca i32, align 4
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i20 = alloca i64, align 8
  %level.addr.i21 = alloca i32, align 4
  %ptrbits.i22 = alloca i32, align 4
  %cumbits.i23 = alloca i32, align 4
  %shiftbits.i24 = alloca i32, align 4
  %maskbits.i25 = alloca i32, align 4
  %mask.i26 = alloca i64, align 8
  %key.addr.i11 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i12 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i3 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval = alloca %struct.rtree_metadata_s, align 4
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  %tmp = alloca %struct.rtree_contents_s, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i61, align 4
  store i32 34, ptr %cumbits.i62, align 4
  %6 = load i32, ptr %ptrbits.i61, align 4
  %7 = load i32, ptr %cumbits.i62, align 4
  %sub.i63 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i63 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i58, align 4
  store i32 34, ptr %cumbits.i59, align 4
  %9 = load i32, ptr %ptrbits.i58, align 4
  %10 = load i32, ptr %cumbits.i59, align 4
  %sub.i60 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i60 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i9 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i9, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i10 = and i64 %11, %12
  store i64 %and.i10, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i11, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i13 = zext i32 %21 to i64
  %arrayidx.i14 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i13
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i14, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i15 = sub i32 %23, %24
  store i32 %sub.i15, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i16 = zext i32 %27 to i64
  %shl.i17 = shl i64 1, %sh_prom.i16
  %sub4.i = sub i64 %shl.i17, 1
  store i64 %sub4.i, ptr %mask.i12, align 8
  %28 = load i64, ptr %key.addr.i11, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i18 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i12, align 8
  %and.i19 = and i64 %shr.i18, %30
  store i64 %and.i19, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i20, align 8
  store i32 1, ptr %level.addr.i21, align 4
  store i32 64, ptr %ptrbits.i22, align 4
  %53 = load i32, ptr %level.addr.i21, align 4
  %idxprom.i27 = zext i32 %53 to i64
  %arrayidx.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i27
  %cumbits1.i29 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i28, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i29, align 4
  store i32 %54, ptr %cumbits.i23, align 4
  %55 = load i32, ptr %ptrbits.i22, align 4
  %56 = load i32, ptr %cumbits.i23, align 4
  %sub.i30 = sub i32 %55, %56
  store i32 %sub.i30, ptr %shiftbits.i24, align 4
  %57 = load i32, ptr %level.addr.i21, align 4
  %idxprom2.i31 = zext i32 %57 to i64
  %arrayidx3.i32 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i31
  %58 = load i32, ptr %arrayidx3.i32, align 8
  store i32 %58, ptr %maskbits.i25, align 4
  %59 = load i32, ptr %maskbits.i25, align 4
  %sh_prom.i33 = zext i32 %59 to i64
  %shl.i34 = shl i64 1, %sh_prom.i33
  %sub4.i35 = sub i64 %shl.i34, 1
  store i64 %sub4.i35, ptr %mask.i26, align 8
  %60 = load i64, ptr %key.addr.i20, align 8
  %61 = load i32, ptr %shiftbits.i24, align 4
  %sh_prom5.i36 = zext i32 %61 to i64
  %shr.i37 = lshr i64 %60, %sh_prom5.i36
  %62 = load i64, ptr %mask.i26, align 8
  %and.i38 = and i64 %shr.i37, %62
  store i64 %and.i38, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i39, align 8
  store i32 1, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %109 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %109 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i48, align 4
  store i32 %110, ptr %cumbits.i42, align 4
  %111 = load i32, ptr %ptrbits.i41, align 4
  %112 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %111, %112
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %113 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %113 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %114 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %114, ptr %maskbits.i44, align 4
  %115 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %115 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %116 = load i64, ptr %key.addr.i39, align 8
  %117 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %117 to i64
  %shr.i56 = lshr i64 %116, %sh_prom5.i55
  %118 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %118
  store i64 %and.i57, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #7
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !29
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !29
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !29
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !29
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !29
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !29
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !29
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !29
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !29
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !29
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !29
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !29
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !29
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !29
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !29
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !29
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !29
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !29
  store i32 %139, ptr %mo.addr.i.i, align 4, !noalias !29
  %140 = load i32, ptr %mo.addr.i.i, align 4, !noalias !29
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !29
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !29
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !29
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !29
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !29
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !29
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !29
  store i64 %142, ptr %result.i, align 8, !noalias !29
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !29
  store i64 %143, ptr %result.i, align 8, !noalias !29
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !29
  store i64 %144, ptr %result.i, align 8, !noalias !29
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !29
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !29
  %147 = load i64, ptr %bits.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !32
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !32
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !32
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !32
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !32
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !32
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !32
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !32
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !32
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !32
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @edata_heap_remove_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ind = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef %mtx, ptr noundef %delayed_mtx, ptr noundef %n_delayed) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %delayed_mtx.addr = alloca ptr, align 8
  %n_delayed.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %delayed_mtx, ptr %delayed_mtx.addr, align 8
  store ptr %n_delayed, ptr %n_delayed.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i5, align 8
  %1 = load ptr, ptr %tsd.addr.i5, align 8
  %2 = load ptr, ptr %mtx.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %mtx.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %n_delayed.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %mtx.addr, align 8
  %9 = load ptr, ptr %delayed_mtx.addr, align 8
  %10 = load i32, ptr %n, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  %11 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %11, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %12 = load ptr, ptr %tsd.addr, align 8
  %13 = load ptr, ptr %delayed_mtx.addr, align 8
  %14 = load i32, ptr %n, align 4
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %n, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %n_delayed.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion_sync_finish(ptr noundef %tsd, ptr noundef %mutexes, i32 noundef %n_mtx) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %mutexes.addr = alloca ptr, align 8
  %n_mtx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %mutexes, ptr %mutexes.addr, align 8
  store i32 %n_mtx, ptr %n_mtx.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n_mtx.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i4, align 8
  %3 = load ptr, ptr %tsd.addr.i4, align 8
  %4 = load ptr, ptr %mutexes.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %mutexes.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @popcount_lu(i64 noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca i64, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load i64, ptr %bitmap.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @cfs_lu(ptr noundef %bitmap) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %bitmap.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %2 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call i32 @ffs_lu(i64 noundef %4)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %bit, align 8
  %5 = load i64, ptr %bit, align 8
  %shl = shl i64 1, %5
  %6 = load ptr, ptr %bitmap.addr, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %7, %shl
  store i64 %xor, ptr %6, align 8
  %8 = load i64, ptr %bit, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @edata_nfree_sub(ptr noundef %edata, i64 noundef %n) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %n.addr, align 8
  %shl = shl i64 %0, 28
  %1 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %e_bits, align 8
  %sub = sub i64 %2, %shl
  store i64 %sub, ptr %e_bits, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add i64 %3, 1
  %iszero = icmp eq i64 %2, 0
  %ffs = select i1 %iszero, i64 0, i64 %4
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_insert(ptr noundef %arena, ptr noundef %bin, ptr noundef %slab) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @arena_is_auto(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %bin.addr, align 8
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %slab.addr, align 8
  call void @edata_list_active_append(ptr noundef %slabs_full, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_slabs_nonfull_tryget(ptr noundef %bin) #0 {
entry:
  %retval = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %slab = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %0, i32 0, i32 3
  %call = call ptr @edata_heap_remove_first(ptr noundef %slabs_nonfull)
  store ptr %call, ptr %slab, align 8
  %1 = load ptr, ptr %slab, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 1
  %reslabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 7
  %3 = load i64, ptr %reslabs, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %reslabs, align 8
  %4 = load ptr, ptr %bin.addr, align 8
  %stats1 = getelementptr inbounds %struct.bin_s, ptr %4, i32 0, i32 1
  %nonfull_slabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats1, i32 0, i32 9
  %5 = load i64, ptr %nonfull_slabs, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %nonfull_slabs, align 8
  %6 = load ptr, ptr %slab, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_slab_extent_decide_guard(ptr noundef %tsdn, ptr noundef %ehooks) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i.i18 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %state.i20 = alloca i8, align 1
  %tsd.addr.i.i13 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i15 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i11 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load i64, ptr @opt_san_guard_small, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i11, align 8
  %5 = load ptr, ptr %tsdn.addr.i11, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i12, align 8
  %8 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %11, ptr %tsd.addr.i26, align 8
  %12 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 16
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27, align 8
  store i64 %13, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %14, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %15 = load i64, ptr @opt_san_guard_small, align 8
  %16 = load ptr, ptr %tsd, align 8
  store ptr %16, ptr %tsd.addr.i19, align 8
  %17 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %17, ptr %tsd.addr.i.i18, align 8
  %18 = load ptr, ptr %tsd.addr.i.i18, align 8
  %state.i.i21 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 29
  %19 = load i8, ptr %state.i.i21, align 8
  store i8 %19, ptr %state.i20, align 1
  %20 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %20, ptr %tsd.addr.i23, align 8
  %21 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 16
  store i64 %15, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %do.end
  %22 = load i64, ptr %n, align 8
  %sub = sub i64 %22, 1
  %23 = load ptr, ptr %tsd, align 8
  store ptr %23, ptr %tsd.addr.i14, align 8
  %24 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %24, ptr %tsd.addr.i.i13, align 8
  %25 = load ptr, ptr %tsd.addr.i.i13, align 8
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 29
  %26 = load i8, ptr %state.i.i16, align 8
  store i8 %26, ptr %state.i15, align 1
  %27 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %27, ptr %tsd.addr.i24, align 8
  %28 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i25 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 16
  store i64 %sub, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i25, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.else
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end10, %if.then6, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @edata_nfree_binshard_set(ptr noundef %edata, i32 noundef %nfree, i32 noundef %binshard) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %nfree.addr = alloca i32, align 4
  %binshard.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %nfree, ptr %nfree.addr, align 4
  store i32 %binshard, ptr %binshard.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -17591917608961
  %2 = load i32, ptr %binshard.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 38
  %or = or i64 %and, %shl
  %3 = load i32, ptr %nfree.addr, align 4
  %conv1 = zext i32 %3 to i64
  %shl2 = shl i64 %conv1, 28
  %or3 = or i64 %or, %shl2
  %4 = load ptr, ptr %edata.addr, align 8
  %e_bits4 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 0
  store i64 %or3, ptr %e_bits4, align 8
  ret void
}

declare void @bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %ticker, ptr noundef %prng_state, i32 noundef %nticks) #0 {
entry:
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %nticks.addr = alloca i32, align 4
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  store i32 %nticks, ptr %nticks.addr, align 4
  %0 = load i32, ptr %nticks.addr, align 4
  %1 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %tick, align 4
  %sub = sub nsw i32 %2, %0
  store i32 %sub, ptr %tick, align 4
  %3 = load ptr, ptr %ticker.addr, align 8
  %tick1 = getelementptr inbounds %struct.ticker_geom_s, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %tick1, align 4
  %cmp = icmp slt i32 %4, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ticker.addr, align 8
  %6 = load ptr, ptr %prng_state.addr, align 8
  %call = call zeroext i1 @ticker_geom_fixup(ptr noundef %5, ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %ticker, ptr noundef %prng_state) #0 {
entry:
  %state.addr.i3 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  %0 = load ptr, ptr %prng_state.addr, align 8
  store ptr %0, ptr %state.addr.i, align 8
  store i32 6, ptr %lg_range.addr.i, align 4
  %1 = load ptr, ptr %state.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %state.addr.i3, align 8
  %3 = load i64, ptr %state.addr.i3, align 8
  %mul.i = mul i64 %3, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %4 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %4, align 8
  %5 = load ptr, ptr %state.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %7
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %6, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %8 = load i64, ptr %ret.i, align 8
  store i64 %8, ptr %idx, align 8
  %9 = load ptr, ptr %ticker.addr, align 8
  %nticks = getelementptr inbounds %struct.ticker_geom_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nticks, align 4
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %12 to i64
  %mul = mul i64 %conv, %conv1
  %div = udiv i64 %mul, 61
  %conv2 = trunc i64 %div to i32
  %13 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 %conv2, ptr %tick, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i121 = alloca ptr, align 8
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i.i114 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %state.i116 = alloca i8, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i97 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i92 = alloca ptr, align 8
  %tsd.addr.i93 = alloca ptr, align 8
  %state.i94 = alloca i8, align 1
  %tsd.addr.i.i88 = alloca ptr, align 8
  %tsd.addr.i89 = alloca ptr, align 8
  %state.i90 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i86 = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %tsd.addr.i.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %state.i79 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i76 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %ind = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i85, align 8
  %3 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %3, ptr %tsd.addr.i107, align 8
  %4 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %4, ptr %tsd.addr.i.i106, align 8
  %5 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i109, align 8
  store i8 %6, ptr %state.i108, align 1
  %7 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %7, ptr %tsd.addr.i111, align 8
  %8 = load ptr, ptr %tsd.addr.i111, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp sgt i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %tsd.addr, align 8
  store ptr %10, ptr %tsd.addr.i70, align 8
  %11 = load ptr, ptr %tsd.addr.i70, align 8
  %call7 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %internal.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i74, align 8
  %14 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %14, ptr %tsd.addr.i123, align 8
  %15 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %15, ptr %tsd.addr.i.i122, align 8
  %16 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i125, align 8
  store i8 %17, ptr %state.i124, align 1
  %18 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %18, ptr %tsd.addr.i126, align 8
  %19 = load ptr, ptr %tsd.addr.i126, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i72, align 8
  %22 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %22, ptr %tsd.addr.i76, align 8
  %23 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %23, ptr %tsd.addr.i.i, align 8
  %24 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i.i, align 8
  store i8 %25, ptr %state.i, align 1
  %26 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %26, ptr %tsd.addr.i83, align 8
  %27 = load ptr, ptr %tsd.addr.i83, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %28, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %29 = load ptr, ptr %ret, align 8
  %cmp13 = icmp eq ptr %29, null
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %cond.end
  %30 = load ptr, ptr %tsd.addr, align 8
  %31 = load i8, ptr %internal.addr, align 1
  %tobool22 = trunc i8 %31 to i1
  %call23 = call ptr @arena_choose_hard(ptr noundef %30, i1 noundef zeroext %tobool22)
  store ptr %call23, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.then21
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %tsd.addr, align 8
  store ptr %32, ptr %tsd.addr.i86, align 8
  %33 = load ptr, ptr %tsd.addr.i86, align 8
  store ptr %33, ptr %tsd.addr.i112, align 8
  %34 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %34, ptr %tsd.addr.i115, align 8
  %35 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %35, ptr %tsd.addr.i.i114, align 8
  %36 = load ptr, ptr %tsd.addr.i.i114, align 8
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %state.i.i117, align 8
  store i8 %37, ptr %state.i116, align 1
  %38 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %38, ptr %tsd.addr.i119, align 8
  %39 = load ptr, ptr %tsd.addr.i119, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i113 = trunc i8 %40 to i1
  br i1 %tobool.i113, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i1 true, ptr %retval.i, align 1
  br label %tcache_available.exit

if.end.i:                                         ; preds = %do.end
  store i1 false, ptr %retval.i, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i, %if.then.i
  %41 = load i1, ptr %retval.i, align 1
  br i1 %41, label %if.then25, label %if.end42

if.then25:                                        ; preds = %tcache_available.exit
  %42 = load ptr, ptr %tsd.addr, align 8
  store ptr %42, ptr %tsd.addr.i89, align 8
  %43 = load ptr, ptr %tsd.addr.i89, align 8
  store ptr %43, ptr %tsd.addr.i.i88, align 8
  %44 = load ptr, ptr %tsd.addr.i.i88, align 8
  %state.i.i91 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  %45 = load i8, ptr %state.i.i91, align 8
  store i8 %45, ptr %state.i90, align 1
  %46 = load ptr, ptr %tsd.addr.i89, align 8
  store ptr %46, ptr %tsd.addr.i120, align 8
  %47 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i93, align 8
  %49 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %49, ptr %tsd.addr.i.i92, align 8
  %50 = load ptr, ptr %tsd.addr.i.i92, align 8
  %state.i.i95 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i.i95, align 8
  store i8 %51, ptr %state.i94, align 1
  %52 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %52, ptr %tsd.addr.i121, align 8
  %53 = load ptr, ptr %tsd.addr.i121, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  %54 = load ptr, ptr %tcache_slow, align 8
  %arena28 = getelementptr inbounds %struct.tcache_slow_s, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %arena28, align 8
  %cmp29 = icmp ne ptr %55, null
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then25
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %56 = load ptr, ptr %tcache_slow, align 8
  %arena34 = getelementptr inbounds %struct.tcache_slow_s, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %arena34, align 8
  %58 = load ptr, ptr %ret, align 8
  %cmp35 = icmp ne ptr %57, %58
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end33
  %59 = load ptr, ptr %tsd.addr, align 8
  store ptr %59, ptr %tsd.addr.i69, align 8
  %60 = load ptr, ptr %tsd.addr.i69, align 8
  %61 = load ptr, ptr %tcache_slow, align 8
  %62 = load ptr, ptr %tcache, align 8
  %63 = load ptr, ptr %ret, align 8
  call void @tcache_arena_reassociate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  br label %if.end41

if.else:                                          ; preds = %if.then25
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i68, align 8
  %65 = load ptr, ptr %tsd.addr.i68, align 8
  %66 = load ptr, ptr %tcache_slow, align 8
  %67 = load ptr, ptr %tcache, align 8
  %68 = load ptr, ptr %ret, align 8
  call void @tcache_arena_associate(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %tcache_available.exit
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %cond.end
  %69 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44 = icmp uge i32 %69, 3
  br i1 %cmp44, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end43
  %70 = load i8, ptr %internal.addr, align 1
  %tobool46 = trunc i8 %70 to i1
  br i1 %tobool46, label %if.end66, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true
  %71 = load ptr, ptr %ret, align 8
  %call48 = call i32 @arena_ind_get(ptr noundef %71)
  %72 = load i32, ptr @opt_percpu_arena, align 4
  store i32 %72, ptr %mode.addr.i, align 4
  %73 = load i32, ptr %mode.addr.i, align 4
  %cmp.i = icmp eq i32 %73, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %land.lhs.true47
  %74 = load i32, ptr @ncpus, align 4
  %cmp1.i = icmp ugt i32 %74, 1
  br i1 %cmp1.i, label %if.then.i98, label %if.else.i

if.then.i98:                                      ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i99

if.then2.i:                                       ; preds = %if.then.i98
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i97, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i99:                                       ; preds = %if.then.i98
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i97, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i97, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i99, %if.then2.i
  %79 = load i32, ptr %retval.i97, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 8
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i67, align 8
  %83 = load ptr, ptr %tsd.addr.i67, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #7
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i101 = icmp eq i32 %84, 3
  br i1 %cmp.i101, label %if.then.i105, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i102 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i102
  br i1 %cmp3.i, label %if.then.i105, label %if.else.i103

if.then.i105:                                     ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i103:                                     ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i103, %if.then.i105
  %90 = load i32, ptr %arena_ind.i, align 4
  store i32 %90, ptr %ind, align 4
  %91 = load ptr, ptr %ret, align 8
  %call58 = call i32 @arena_ind_get(ptr noundef %91)
  %92 = load i32, ptr %ind, align 4
  %cmp59 = icmp ne i32 %call58, %92
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %percpu_arena_choose.exit
  %93 = load ptr, ptr %tsd.addr, align 8
  %94 = load i32, ptr %ind, align 4
  call void @percpu_arena_update(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %tsd.addr, align 8
  store ptr %95, ptr %tsd.addr.i71, align 8
  %96 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %96, ptr %tsd.addr.i78, align 8
  %97 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %97, ptr %tsd.addr.i.i77, align 8
  %98 = load ptr, ptr %tsd.addr.i.i77, align 8
  %state.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 29
  %99 = load i8, ptr %state.i.i80, align 8
  store i8 %99, ptr %state.i79, align 1
  %100 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %100, ptr %tsd.addr.i82, align 8
  %101 = load ptr, ptr %tsd.addr.i82, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 19
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i, align 8
  %104 = load ptr, ptr %tsd.addr.i, align 8
  %105 = load ptr, ptr %ret, align 8
  %last_thd65 = getelementptr inbounds %struct.arena_s, ptr %105, i32 0, i32 2
  store ptr %104, ptr %last_thd65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end63, %land.lhs.true52, %percpu_arena_ind_limit.exit, %land.lhs.true, %if.end43
  %106 = load ptr, ptr %ret, align 8
  store ptr %106, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then5, %if.then
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) #1

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) #0 {
entry:
  %tsd.addr.i11.i = alloca ptr, align 8
  %tsd.addr.i10.i = alloca ptr, align 8
  %tsd.addr.i.i5.i = alloca ptr, align 8
  %tsd.addr.i6.i = alloca ptr, align 8
  %state.i7.i = alloca i8, align 1
  %tsd.addr.i3.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i2.i = alloca ptr, align 8
  %state.i.i23 = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i24 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i.i18 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %state.i20 = alloca i8, align 1
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %cpu.addr = alloca i32, align 4
  %oldarena = alloca ptr, align 8
  %oldind = alloca i32, align 4
  %newind = alloca i32, align 4
  %newarena = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %cpu, ptr %cpu.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i15, align 8
  %1 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %1, ptr %tsd.addr.i16, align 8
  %2 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %2, ptr %tsd.addr.i.i, align 8
  %3 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i.i, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %5, ptr %tsd.addr.i17, align 8
  %6 = load ptr, ptr %tsd.addr.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %7, ptr %oldarena, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %oldarena, align 8
  %call3 = call i32 @arena_ind_get(ptr noundef %8)
  store i32 %call3, ptr %oldind, align 4
  %9 = load i32, ptr %oldind, align 4
  %10 = load i32, ptr %cpu.addr, align 4
  %cmp = icmp ne i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.end2
  %11 = load i32, ptr %cpu.addr, align 4
  store i32 %11, ptr %newind, align 4
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i14, align 8
  %13 = load ptr, ptr %tsd.addr.i14, align 8
  %14 = load i32, ptr %newind, align 4
  %call5 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %call5, ptr %newarena, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.then
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %15 = load ptr, ptr %tsd.addr, align 8
  %16 = load ptr, ptr %oldarena, align 8
  %17 = load ptr, ptr %newarena, align 8
  call void @arena_migrate(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i25, align 8
  %19 = load ptr, ptr %tsd.addr.i25, align 8
  store ptr %19, ptr %tsd.addr.i.i24, align 8
  %20 = load ptr, ptr %tsd.addr.i.i24, align 8
  store ptr %20, ptr %tsd.addr.i3.i, align 8
  %21 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %21, ptr %tsd.addr.i6.i, align 8
  %22 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %22, ptr %tsd.addr.i.i5.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i5.i, align 8
  %state.i.i8.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i8.i, align 8
  store i8 %24, ptr %state.i7.i, align 1
  %25 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %25, ptr %tsd.addr.i10.i, align 8
  %26 = load ptr, ptr %tsd.addr.i10.i, align 8
  %27 = load i8, ptr %26, align 1
  %tobool.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7
  store i1 true, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

if.end.i.i:                                       ; preds = %do.end7
  store i1 false, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

tcache_available.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %28 = load i1, ptr %retval.i.i, align 1
  br i1 %28, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tcache_available.exit.i
  store ptr null, ptr %retval.i, align 8
  br label %tcache_get.exit

if.end.i:                                         ; preds = %tcache_available.exit.i
  %29 = load ptr, ptr %tsd.addr.i25, align 8
  store ptr %29, ptr %tsd.addr.i2.i, align 8
  %30 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %30, ptr %tsd.addr.i.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 29
  %32 = load i8, ptr %state.i.i.i, align 8
  store i8 %32, ptr %state.i.i23, align 1
  %33 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %33, ptr %tsd.addr.i11.i, align 8
  %34 = load ptr, ptr %tsd.addr.i11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  store ptr %35, ptr %tcache, align 8
  %36 = load ptr, ptr %tcache, align 8
  %cmp9 = icmp ne ptr %36, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %tcache_get.exit
  %37 = load ptr, ptr %tsd.addr, align 8
  store ptr %37, ptr %tsd.addr.i19, align 8
  %38 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %38, ptr %tsd.addr.i.i18, align 8
  %39 = load ptr, ptr %tsd.addr.i.i18, align 8
  %state.i.i21 = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 29
  %40 = load i8, ptr %state.i.i21, align 8
  store i8 %40, ptr %state.i20, align 1
  %41 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %41, ptr %tsd.addr.i22, align 8
  %42 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i, align 8
  %44 = load ptr, ptr %tsd.addr.i, align 8
  %45 = load ptr, ptr %tcache_slow, align 8
  %46 = load ptr, ptr %tcache, align 8
  %47 = load ptr, ptr %newarena, align 8
  call void @tcache_arena_reassociate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then10, %tcache_get.exit
  br label %if.end13

if.end13:                                         ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #4

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %bin, i32 noundef %binind) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %lock)
  %2 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %slabcur, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %bin.addr, align 8
  %slabcur1 = getelementptr inbounds %struct.bin_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %slabcur1, align 8
  %call = call i32 @edata_nfree_get(ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %8 = load ptr, ptr %bin.addr, align 8
  %call3 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %bin.addr, align 8
  %slabcur6 = getelementptr inbounds %struct.bin_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %slabcur6, align 8
  %11 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %call7 = call ptr @arena_slab_reg_alloc(ptr noundef %10, ptr noundef %arrayidx)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_malloc_with_fresh_slab(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %bin, i32 noundef %binind, ptr noundef %fresh_slab) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %fresh_slab.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %fresh_slab, ptr %fresh_slab.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %lock)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %bin.addr, align 8
  %5 = load i32, ptr %binind.addr, align 4
  %6 = load ptr, ptr %fresh_slab.addr, align 8
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %slabcur, align 8
  %9 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %call = call ptr @arena_slab_reg_alloc(ptr noundef %8, ptr noundef %arrayidx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_slab_reg_alloc(ptr noundef %slab, ptr noundef %bin_info) #0 {
entry:
  %slab.addr = alloca ptr, align 8
  %bin_info.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %slab_data = alloca ptr, align 8
  %regind = alloca i64, align 8
  store ptr %slab, ptr %slab.addr, align 8
  store ptr %bin_info, ptr %bin_info.addr, align 8
  %0 = load ptr, ptr %slab.addr, align 8
  %call = call ptr @edata_slab_data_get(ptr noundef %0)
  store ptr %call, ptr %slab_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load ptr, ptr %slab_data, align 8
  %bitmap = getelementptr inbounds %struct.slab_data_s, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %bitmap, i64 0, i64 0
  %2 = load ptr, ptr %bin_info.addr, align 8
  %bitmap_info = getelementptr inbounds %struct.bin_info_s, ptr %2, i32 0, i32 4
  %call3 = call i64 @bitmap_sfu(ptr noundef %arraydecay, ptr noundef %bitmap_info)
  store i64 %call3, ptr %regind, align 8
  %3 = load ptr, ptr %slab.addr, align 8
  %call4 = call ptr @edata_addr_get(ptr noundef %3)
  %4 = ptrtoint ptr %call4 to i64
  %5 = load ptr, ptr %bin_info.addr, align 8
  %reg_size = getelementptr inbounds %struct.bin_info_s, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %reg_size, align 8
  %7 = load i64, ptr %regind, align 8
  %mul = mul i64 %6, %7
  %add = add i64 %4, %mul
  %8 = inttoptr i64 %add to ptr
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %slab.addr, align 8
  call void @edata_nfree_dec(ptr noundef %9)
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @bitmap_sfu(ptr noundef %bitmap, ptr noundef %binfo) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %binfo.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  %g = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %bitmap.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %2 = load i64, ptr %g, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx1, align 8
  store i64 %6, ptr %g, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  %shl = shl i32 %7, 6
  %8 = load i64, ptr %g, align 8
  %call = call i32 @ffs_lu(i64 noundef %8)
  %add = add i32 %shl, %call
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %bit, align 8
  %9 = load ptr, ptr %bitmap.addr, align 8
  %10 = load ptr, ptr %binfo.addr, align 8
  %11 = load i64, ptr %bit, align 8
  call void @bitmap_set(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %bit, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @edata_nfree_dec(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %sub = sub i64 %1, 268435456
  store i64 %sub, ptr %e_bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_set(ptr noundef %bitmap, ptr noundef %binfo, i64 noundef %bit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %binfo.addr = alloca ptr, align 8
  %bit.addr = alloca i64, align 8
  %goff = alloca i64, align 8
  %gp = alloca ptr, align 8
  %g = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  store i64 %bit, ptr %bit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %bit.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %goff, align 8
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %goff, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %2
  store ptr %arrayidx, ptr %gp, align 8
  %3 = load ptr, ptr %gp, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %g, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %5 = load i64, ptr %bit.addr, align 8
  %and = and i64 %5, 63
  %shl = shl i64 1, %and
  %6 = load i64, ptr %g, align 8
  %xor = xor i64 %6, %shl
  store i64 %xor, ptr %g, align 8
  %7 = load i64, ptr %g, align 8
  %8 = load ptr, ptr %gp, align 8
  store i64 %7, ptr %8, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret void
}

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %rtree.addr.i65 = alloca ptr, align 8
  %elm.addr.i66 = alloca ptr, align 8
  %dependent.addr.i67 = alloca i8, align 1
  %ptrbits.i61 = alloca i32, align 4
  %cumbits.i62 = alloca i32, align 4
  %ptrbits.i58 = alloca i32, align 4
  %cumbits.i59 = alloca i32, align 4
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i20 = alloca i64, align 8
  %level.addr.i21 = alloca i32, align 4
  %ptrbits.i22 = alloca i32, align 4
  %cumbits.i23 = alloca i32, align 4
  %shiftbits.i24 = alloca i32, align 4
  %maskbits.i25 = alloca i32, align 4
  %mask.i26 = alloca i64, align 8
  %key.addr.i11 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i12 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i3 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i61, align 4
  store i32 34, ptr %cumbits.i62, align 4
  %6 = load i32, ptr %ptrbits.i61, align 4
  %7 = load i32, ptr %cumbits.i62, align 4
  %sub.i63 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i63 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i58, align 4
  store i32 34, ptr %cumbits.i59, align 4
  %9 = load i32, ptr %ptrbits.i58, align 4
  %10 = load i32, ptr %cumbits.i59, align 4
  %sub.i60 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i60 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i9 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i9, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i10 = and i64 %11, %12
  store i64 %and.i10, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i11, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i13 = zext i32 %21 to i64
  %arrayidx.i14 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i13
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i14, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i15 = sub i32 %23, %24
  store i32 %sub.i15, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i16 = zext i32 %27 to i64
  %shl.i17 = shl i64 1, %sh_prom.i16
  %sub4.i = sub i64 %shl.i17, 1
  store i64 %sub4.i, ptr %mask.i12, align 8
  %28 = load i64, ptr %key.addr.i11, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i18 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i12, align 8
  %and.i19 = and i64 %shr.i18, %30
  store i64 %and.i19, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i20, align 8
  store i32 1, ptr %level.addr.i21, align 4
  store i32 64, ptr %ptrbits.i22, align 4
  %53 = load i32, ptr %level.addr.i21, align 4
  %idxprom.i27 = zext i32 %53 to i64
  %arrayidx.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i27
  %cumbits1.i29 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i28, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i29, align 4
  store i32 %54, ptr %cumbits.i23, align 4
  %55 = load i32, ptr %ptrbits.i22, align 4
  %56 = load i32, ptr %cumbits.i23, align 4
  %sub.i30 = sub i32 %55, %56
  store i32 %sub.i30, ptr %shiftbits.i24, align 4
  %57 = load i32, ptr %level.addr.i21, align 4
  %idxprom2.i31 = zext i32 %57 to i64
  %arrayidx3.i32 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i31
  %58 = load i32, ptr %arrayidx3.i32, align 8
  store i32 %58, ptr %maskbits.i25, align 4
  %59 = load i32, ptr %maskbits.i25, align 4
  %sh_prom.i33 = zext i32 %59 to i64
  %shl.i34 = shl i64 1, %sh_prom.i33
  %sub4.i35 = sub i64 %shl.i34, 1
  store i64 %sub4.i35, ptr %mask.i26, align 8
  %60 = load i64, ptr %key.addr.i20, align 8
  %61 = load i32, ptr %shiftbits.i24, align 4
  %sh_prom5.i36 = zext i32 %61 to i64
  %shr.i37 = lshr i64 %60, %sh_prom5.i36
  %62 = load i64, ptr %mask.i26, align 8
  %and.i38 = and i64 %shr.i37, %62
  store i64 %and.i38, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i39, align 8
  store i32 1, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %109 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %109 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i48, align 4
  store i32 %110, ptr %cumbits.i42, align 4
  %111 = load i32, ptr %ptrbits.i41, align 4
  %112 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %111, %112
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %113 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %113 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %114 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %114, ptr %maskbits.i44, align 4
  %115 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %115 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %116 = load i64, ptr %key.addr.i39, align 8
  %117 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %117 to i64
  %shr.i56 = lshr i64 %116, %sh_prom5.i55
  %118 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %118
  store i64 %and.i57, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #7
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !37
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !37
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !37
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !37
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !37
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !37
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !37
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !37
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !37
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !37
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !37
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !37
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !37
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !37
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !37
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !37
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !37
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !37
  store i32 %139, ptr %mo.addr.i.i, align 4, !noalias !37
  %140 = load i32, ptr %mo.addr.i.i, align 4, !noalias !37
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !37
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !37
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !37
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !37
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !37
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !37
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !37
  store i64 %142, ptr %result.i, align 8, !noalias !37
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !37
  store i64 %143, ptr %result.i, align 8, !noalias !37
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !37
  store i64 %144, ptr %result.i, align 8, !noalias !37
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !37
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !37
  %147 = load i64, ptr %bits.i, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !40
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !40
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !40
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !40
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !40
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !40
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !40
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !40
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !40
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !40
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !40
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !40
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !40
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !40
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !40
  ret void
}

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edata_snad_comp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_cmp = alloca %struct.edata_cmp_summary_s, align 8
  %b_cmp = alloca %struct.edata_cmp_summary_s, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %a_cmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %a_cmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %b_cmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %b_cmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call1, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %a_cmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %a_cmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %b_cmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %b_cmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call2 = call i32 @edata_cmp_summary_comp(i64 %11, i64 %13, i64 %15, i64 %17)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_insert(ptr noundef %bin, ptr noundef %slab) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %slab.addr, align 8
  call void @edata_heap_insert(ptr noundef %slabs_nonfull, ptr noundef %1)
  %2 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 1
  %nonfull_slabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 9
  %3 = load i64, ptr %nonfull_slabs, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %nonfull_slabs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %edata) #0 {
entry:
  %retval = alloca %struct.edata_cmp_summary_s, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %sn = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_sn_get(ptr noundef %0)
  store i64 %call, ptr %sn, align 8
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 1
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_addr_get(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  store i64 %2, ptr %addr, align 8
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.edata_cmp_summary_s, align 8
  %b = alloca %struct.edata_cmp_summary_s, align 8
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %sn = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 0
  %4 = load i64, ptr %sn, align 8
  %sn1 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 0
  %5 = load i64, ptr %sn1, align 8
  %cmp = icmp ugt i64 %4, %5
  %conv = zext i1 %cmp to i32
  %sn2 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 0
  %6 = load i64, ptr %sn2, align 8
  %sn3 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 0
  %7 = load i64, ptr %sn3, align 8
  %cmp4 = icmp ult i64 %6, %7
  %conv5 = zext i1 %cmp4 to i32
  %sub = sub nsw i32 %conv, %conv5
  store i32 %sub, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %10 = load i64, ptr %addr, align 8
  %addr8 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %11 = load i64, ptr %addr8, align 8
  %cmp9 = icmp ugt i64 %10, %11
  %conv10 = zext i1 %cmp9 to i32
  %addr11 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %12 = load i64, ptr %addr11, align 8
  %addr12 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %13 = load i64, ptr %addr12, align 8
  %cmp13 = icmp ult i64 %12, %13
  %conv14 = zext i1 %cmp13 to i32
  %sub15 = sub nsw i32 %conv10, %conv14
  store i32 %sub15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %e_sn, align 8
  ret i64 %1
}

declare void @edata_heap_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_remove(ptr noundef %bin, ptr noundef %slab) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %slab.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %slab, ptr %slab.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %slab.addr, align 8
  call void @edata_heap_remove(ptr noundef %slabs_nonfull, ptr noundef %1)
  %2 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 1
  %nonfull_slabs = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 9
  %3 = load i64, ptr %nonfull_slabs, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %nonfull_slabs, align 8
  ret void
}

declare void @edata_heap_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.3, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.3, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.3, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 5
  %qre_next10 = getelementptr inbounds %struct.anon.13, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.13, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_next12 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev13 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 5
  %qre_next14 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev15 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev16 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 5
  %qre_next17 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev18 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next19 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.13, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 5
  %qre_prev23 = getelementptr inbounds %struct.anon.13, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.13, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.3, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 4095
  %shr = lshr i64 %and, 0
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arena_ind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %arena_ind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %binshard = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 17317308137472
  %shr = lshr i64 %and, 38
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %binshard, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %binshard, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_unset(ptr noundef %bitmap, ptr noundef %binfo, i64 noundef %bit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %binfo.addr = alloca ptr, align 8
  %bit.addr = alloca i64, align 8
  %goff = alloca i64, align 8
  %gp = alloca ptr, align 8
  %g = alloca i64, align 8
  %propagate = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  store i64 %bit, ptr %bit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %bit.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %goff, align 8
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %goff, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %2
  store ptr %arrayidx, ptr %gp, align 8
  %3 = load ptr, ptr %gp, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %g, align 8
  %5 = load i64, ptr %g, align 8
  %cmp = icmp eq i64 %5, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %propagate, align 1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load i64, ptr %bit.addr, align 8
  %and = and i64 %6, 63
  %shl = shl i64 1, %and
  %7 = load i64, ptr %g, align 8
  %xor = xor i64 %7, %shl
  store i64 %xor, ptr %g, align 8
  %8 = load i64, ptr %g, align 8
  %9 = load ptr, ptr %gp, align 8
  store i64 %8, ptr %9, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_nfree_inc(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %add = add i64 %1, 268435456
  store i64 %add, ptr %e_bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @div_compute(ptr noundef %div_info, i64 noundef %n) #0 {
entry:
  %div_info.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %div_info, ptr %div_info.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %div_info.addr, align 8
  %magic = getelementptr inbounds %struct.div_info_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %0, %conv
  %shr = lshr i64 %mul, 32
  store i64 %shr, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @arena_internal_add(ptr noundef %arena, i64 noundef %size) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 3
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 4
  %1 = load i64, ptr %size.addr, align 8
  store ptr %internal, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_sdalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %size.addr.i12 = alloca i64, align 8
  %size.addr.i10 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc_ctx = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i10, align 8
  %3 = load i64, ptr %size.addr.i10, align 8
  store i64 %3, ptr %size.addr.i12, align 8
  %4 = load i64, ptr %size.addr.i12, align 8
  %add.i = add i64 %4, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %5 to i32
  store i32 %conv.i13, ptr %ret.i, align 4
  %6 = load i32, ptr %ret.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end2
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  %szind = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  store i32 %8, ptr %szind, align 4
  %szind3 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %9 = load i32, ptr %szind3, align 4
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %conv, 39
  %slab = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %slab, align 4
  %slab5 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 1
  %10 = load i8, ptr %slab5, align 4
  %tobool = trunc i8 %10 to i1
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_small(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %sz_size2index.exit
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %szind9 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %15 = load i32, ptr %szind9, align 4
  call void @arena_dalloc_large_no_tcache(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i32 noundef %szind) #0 {
entry:
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i5 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i2, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %13, ptr %tsd.addr.i4, align 8
  %14 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %15 = load ptr, ptr %retval.i, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load ptr, ptr %edata, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load i32, ptr %szind.addr, align 4
  store ptr %22, ptr %edata.addr.i, align 8
  store ptr %23, ptr %ptr.addr.i5, align 8
  store i32 %24, ptr %szind.addr.i, align 4
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %return

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %edata, align 8
  call void @large_dalloc(ptr noundef %25, ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %ptr, i64 noundef %usize) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %first = alloca ptr, align 8
  %mid = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %call = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %usize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 91, i64 %1, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  call void @san_junk_ptr_locations(ptr noundef %2, i64 noundef %3, ptr noundef %first, ptr noundef %mid, ptr noundef %last)
  %4 = load ptr, ptr %first, align 8
  store i64 6582955728264977243, ptr %4, align 8
  %5 = load ptr, ptr %mid, align 8
  store i64 6582955728264977243, ptr %5, align 8
  %6 = load ptr, ptr %last, align 8
  store i64 6582955728264977243, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %ptr, i64 noundef %usize, ptr noundef %first, ptr noundef %mid, ptr noundef %last) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %mid.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ptr_sz = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %mid, ptr %mid.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 8, ptr %ptr_sz, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %usize.addr, align 8
  %shr = lshr i64 %4, 1
  %5 = load i64, ptr %ptr_sz, align 8
  %sub = sub i64 %5, 1
  %not = xor i64 %sub, -1
  %and = and i64 %shr, %not
  %add = add i64 %3, %and
  %6 = inttoptr i64 %add to ptr
  %7 = load ptr, ptr %mid.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %usize.addr, align 8
  %add3 = add i64 %9, %10
  %sub4 = sub i64 %add3, 8
  %11 = inttoptr i64 %sub4 to ptr
  %12 = load ptr, ptr %last.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end2
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i.i5 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %fast = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i6, align 8
  %1 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %1, ptr %tsd.addr.i.i5, align 8
  %2 = load ptr, ptr %tsd.addr.i.i5, align 8
  %state.i.i7 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %state.i.i7, align 8
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fast.i, align 1
  %4 = load i8, ptr %fast.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %tsd_fast.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %5, ptr %tsd.addr.i8, align 8
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %if.then.i, %entry
  %6 = load i8, ptr %fast.i, align 1
  %tobool2.i = trunc i8 %6 to i1
  %frombool = zext i1 %tobool2.i to i8
  store i8 %frombool, ptr %fast, align 1
  br label %do.body

do.body:                                          ; preds = %tsd_fast.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i4, align 8
  %12 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %inc = add i8 %13, 1
  store i8 %inc, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %14 = load i8, ptr %fast, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %15)
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.end
  ret void
}

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %reentrancy_level = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i2, align 8
  %5 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, ptr %reentrancy_level, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %reentrancy_level, align 8
  %7 = load i8, ptr %6, align 1
  %dec = add i8 %7, -1
  store i8 %dec, ptr %6, align 1
  %conv = sext i8 %dec to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rtree_leaf_elm_read: %agg.result"}
!31 = distinct !{!31, !"rtree_leaf_elm_read"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rtree_leaf_elm_bits_decode: %agg.result"}
!34 = distinct !{!34, !"rtree_leaf_elm_bits_decode"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_read: %agg.result"}
!39 = distinct !{!39, !"rtree_leaf_elm_read"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rtree_leaf_elm_bits_decode: %agg.result"}
!42 = distinct !{!42, !"rtree_leaf_elm_bits_decode"}
