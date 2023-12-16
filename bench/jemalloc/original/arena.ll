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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
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
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [232 x %struct.edata_heap_t], %struct.edata_avail_t, i64, i64, i64, i64, i64, i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.bin_stats_data_s = type { %struct.bin_stats_s, %struct.mutex_prof_data_t }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.10, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
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
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@percpu_arena_mode_names = hidden constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@opt_percpu_arena = hidden global i32 2, align 4
@opt_dirty_decay_ms = hidden global i64 10000, align 8
@opt_muzzy_decay_ms = hidden global i64 0, align 8
@opt_oversize_threshold = hidden global i64 8388608, align 8
@oversize_threshold = hidden global i64 8388608, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@arena_config_default = hidden constant %struct.arena_config_s { ptr @ehooks_default_extent_hooks, i8 1 }, align 8
@dss_prec_names = external constant [0 x ptr], align 8
@nstime_update = external constant ptr, align 8
@bin_infos = external global [36 x %struct.bin_info_s], align 16
@sz_large_pad = external global i64, align 8
@arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@dirty_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@muzzy_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@nbins_total = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@arena_pa_central_global = internal global %struct.pa_central_s zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@opt_hpa = external global i8, align 1
@opt_hpa_opts = external global %struct.hpa_shard_opts_s, align 8
@opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@test_hooks_arena_new_hook = external global ptr, align 8
@huge_arena_ind = internal global i32 0, align 4
@arena_binind_div_info = hidden global [36 x %struct.div_info_s] zeroinitializer, align 16
@arena_bin_offsets = hidden global [36 x i32] zeroinitializer, align 16
@hpa_hooks_default = external constant %struct.hpa_hooks_s, align 8
@sz_index2size_tab = external global [232 x i64], align 16
@disabled_bin = external constant i64, align 8
@sz_size2index_tab = external global [0 x i8], align 1
@opt_san_guard_large = external global i64, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_lg_tcache_flush_large_div = external global i32, align 4
@opt_retain = external global i8, align 1
@opt_san_guard_small = external global i64, align 8
@ticker_geom_table = external constant [64 x i8], align 16
@manual_arena_base = external global i32, align 4
@ncpus = external global i32, align 4
@arenas = external global [0 x %struct.atomic_p_t], align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@background_thread_info = external global ptr, align 8
@max_background_threads = external global i64, align 8
@background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"auto_oversize\00", align 1

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
  %index.addr.i174 = alloca i32, align 4
  %index.addr.i171 = alloca i32, align 4
  %index.addr.i170 = alloca i32, align 4
  %index.addr.i167 = alloca i32, align 4
  %ret.i168 = alloca i64, align 8
  %index.addr.i164 = alloca i32, align 4
  %ret.i165 = alloca i64, align 8
  %index.addr.i163 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval.i154 = alloca i32, align 4
  %mo.addr.i155 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i153 = alloca i32, align 4
  %a.addr.i148 = alloca ptr, align 8
  %mo.addr.i149 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %a.addr.i146 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %index.addr.i144 = alloca i32, align 4
  %index.addr.i142 = alloca i32, align 4
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
  %base_edata_allocated = alloca i64, align 8
  %base_rtree_allocated = alloca i64, align 8
  %base_resident = alloca i64, align 8
  %base_mapped = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %pac_mapped_sz = alloca i64, align 8
  %i = alloca i32, align 4
  %ndalloc = alloca i64, align 8
  %nmalloc = alloca i64, align 8
  %nrequests = alloca i64, align 8
  %nflush = alloca i64, align 8
  %curlextents = alloca i64, align 8
  %descriptor = alloca ptr, align 8
  %i71 = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %ncached = alloca i16, align 2
  %nstashed = alloca i16, align 2
  %i120 = alloca i32, align 4
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
  call void @base_stats_get(ptr noundef %9, ptr noundef %11, ptr noundef %base_allocated, ptr noundef %base_edata_allocated, ptr noundef %base_rtree_allocated, ptr noundef %base_resident, ptr noundef %base_mapped, ptr noundef %metadata_thp)
  %12 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %12, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %call = call i64 @pac_mapped(ptr noundef %pac)
  store i64 %call, ptr %pac_mapped_sz, align 8
  %13 = load i64, ptr %base_mapped, align 8
  %14 = load i64, ptr %pac_mapped_sz, align 8
  %add = add i64 %13, %14
  %15 = load ptr, ptr %astats.addr, align 8
  %mapped = getelementptr inbounds %struct.arena_stats_s, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %mapped, align 8
  %add1 = add i64 %16, %add
  store i64 %add1, ptr %mapped, align 8
  %17 = load i64, ptr %base_resident, align 8
  %18 = load ptr, ptr %astats.addr, align 8
  %resident = getelementptr inbounds %struct.arena_stats_s, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %resident, align 8
  %add2 = add i64 %19, %17
  store i64 %add2, ptr %resident, align 8
  %20 = load i64, ptr %base_allocated, align 8
  %21 = load ptr, ptr %astats.addr, align 8
  %base3 = getelementptr inbounds %struct.arena_stats_s, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %base3, align 8
  %add4 = add i64 %22, %20
  store i64 %add4, ptr %base3, align 8
  %23 = load i64, ptr %base_edata_allocated, align 8
  %24 = load ptr, ptr %astats.addr, align 8
  %metadata_edata = getelementptr inbounds %struct.arena_stats_s, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %metadata_edata, align 8
  %add5 = add i64 %25, %23
  store i64 %add5, ptr %metadata_edata, align 8
  %26 = load i64, ptr %base_rtree_allocated, align 8
  %27 = load ptr, ptr %astats.addr, align 8
  %metadata_rtree = getelementptr inbounds %struct.arena_stats_s, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %metadata_rtree, align 8
  %add6 = add i64 %28, %26
  store i64 %add6, ptr %metadata_rtree, align 8
  %29 = load ptr, ptr %astats.addr, align 8
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %arena.addr, align 8
  %call7 = call i64 @arena_internal_get(ptr noundef %30)
  store ptr %internal, ptr %a.addr.i, align 8
  store i64 %call7, ptr %inc.addr.i, align 8
  %31 = load ptr, ptr %a.addr.i, align 8
  store ptr %31, ptr %a.addr.i148, align 8
  store i32 0, ptr %mo.addr.i149, align 4
  %32 = load ptr, ptr %a.addr.i148, align 8
  %33 = load i32, ptr %mo.addr.i149, align 4
  store i32 %33, ptr %mo.addr.i153, align 4
  %34 = load i32, ptr %mo.addr.i153, align 4
  switch i32 %34, label %sw.epilog.i [
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
  %35 = load i32, ptr %retval.i, align 4
  switch i32 %35, label %monotonic.i152 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i151
  ]

monotonic.i152:                                   ; preds = %atomic_enum_to_builtin.exit
  %36 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %36, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %37 = load atomic i64, ptr %32 acquire, align 8
  store i64 %37, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i151:                                      ; preds = %atomic_enum_to_builtin.exit
  %38 = load atomic i64, ptr %32 seq_cst, align 8
  store i64 %38, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i151, %acquire.i, %monotonic.i152
  %39 = load i64, ptr %result.i, align 8
  store i64 %39, ptr %oldval.i, align 8
  %40 = load i64, ptr %oldval.i, align 8
  %41 = load i64, ptr %inc.addr.i, align 8
  %add.i = add i64 %40, %41
  store i64 %add.i, ptr %newval.i, align 8
  %42 = load ptr, ptr %a.addr.i, align 8
  %43 = load i64, ptr %newval.i, align 8
  store ptr %42, ptr %a.addr.i146, align 8
  store i64 %43, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %44 = load ptr, ptr %a.addr.i146, align 8
  %45 = load i32, ptr %mo.addr.i, align 4
  store i32 %45, ptr %mo.addr.i155, align 4
  %46 = load i32, ptr %mo.addr.i155, align 4
  switch i32 %46, label %sw.epilog.i161 [
    i32 0, label %sw.bb.i160
    i32 1, label %sw.bb1.i159
    i32 2, label %sw.bb2.i158
    i32 3, label %sw.bb3.i157
    i32 4, label %sw.bb4.i156
  ]

sw.bb.i160:                                       ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i154, align 4
  br label %atomic_enum_to_builtin.exit162

sw.bb1.i159:                                      ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i154, align 4
  br label %atomic_enum_to_builtin.exit162

sw.bb2.i158:                                      ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i154, align 4
  br label %atomic_enum_to_builtin.exit162

sw.bb3.i157:                                      ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i154, align 4
  br label %atomic_enum_to_builtin.exit162

sw.bb4.i156:                                      ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i154, align 4
  br label %atomic_enum_to_builtin.exit162

sw.epilog.i161:                                   ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit162:                   ; preds = %sw.bb4.i156, %sw.bb3.i157, %sw.bb2.i158, %sw.bb1.i159, %sw.bb.i160
  %47 = load i32, ptr %retval.i154, align 4
  switch i32 %47, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit162
  %48 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %48, ptr %44 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit162
  %49 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %49, ptr %44 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit162
  %50 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %50, ptr %44 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %51 = load i64, ptr %metadata_thp, align 8
  %52 = load ptr, ptr %astats.addr, align 8
  %metadata_thp8 = getelementptr inbounds %struct.arena_stats_s, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %metadata_thp8, align 8
  %add9 = add i64 %53, %51
  store i64 %add9, ptr %metadata_thp8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_store_zu.exit
  %54 = load i32, ptr %i, align 4
  %conv = zext i32 %54 to i64
  %cmp = icmp ult i64 %conv, 196
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %tsdn.addr, align 8
  %56 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %56, i32 0, i32 3
  %lstats11 = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 17
  %57 = load i32, ptr %i, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats11, i64 0, i64 %idxprom
  %ndalloc12 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 1
  %call13 = call i64 @locked_read_u64(ptr noundef %55, ptr noundef null, ptr noundef %ndalloc12)
  store i64 %call13, ptr %ndalloc, align 8
  %58 = load ptr, ptr %lstats.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds %struct.arena_stats_large_s, ptr %58, i64 %idxprom14
  %ndalloc16 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx15, i32 0, i32 1
  %60 = load i64, ptr %ndalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %ndalloc16, i64 noundef %60)
  %61 = load i64, ptr %ndalloc, align 8
  %62 = load ptr, ptr %astats.addr, align 8
  %ndalloc_large = getelementptr inbounds %struct.arena_stats_s, ptr %62, i32 0, i32 9
  %63 = load i64, ptr %ndalloc_large, align 8
  %add17 = add i64 %63, %61
  store i64 %add17, ptr %ndalloc_large, align 8
  %64 = load ptr, ptr %tsdn.addr, align 8
  %65 = load ptr, ptr %arena.addr, align 8
  %stats18 = getelementptr inbounds %struct.arena_s, ptr %65, i32 0, i32 3
  %lstats19 = getelementptr inbounds %struct.arena_stats_s, ptr %stats18, i32 0, i32 17
  %66 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats19, i64 0, i64 %idxprom20
  %nmalloc22 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx21, i32 0, i32 0
  %call23 = call i64 @locked_read_u64(ptr noundef %64, ptr noundef null, ptr noundef %nmalloc22)
  store i64 %call23, ptr %nmalloc, align 8
  %67 = load ptr, ptr %lstats.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds %struct.arena_stats_large_s, ptr %67, i64 %idxprom24
  %nmalloc26 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx25, i32 0, i32 0
  %69 = load i64, ptr %nmalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nmalloc26, i64 noundef %69)
  %70 = load i64, ptr %nmalloc, align 8
  %71 = load ptr, ptr %astats.addr, align 8
  %nmalloc_large = getelementptr inbounds %struct.arena_stats_s, ptr %71, i32 0, i32 8
  %72 = load i64, ptr %nmalloc_large, align 8
  %add27 = add i64 %72, %70
  store i64 %add27, ptr %nmalloc_large, align 8
  %73 = load ptr, ptr %tsdn.addr, align 8
  %74 = load ptr, ptr %arena.addr, align 8
  %stats28 = getelementptr inbounds %struct.arena_s, ptr %74, i32 0, i32 3
  %lstats29 = getelementptr inbounds %struct.arena_stats_s, ptr %stats28, i32 0, i32 17
  %75 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats29, i64 0, i64 %idxprom30
  %nrequests32 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx31, i32 0, i32 2
  %call33 = call i64 @locked_read_u64(ptr noundef %73, ptr noundef null, ptr noundef %nrequests32)
  store i64 %call33, ptr %nrequests, align 8
  %76 = load ptr, ptr %lstats.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds %struct.arena_stats_large_s, ptr %76, i64 %idxprom34
  %nrequests36 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx35, i32 0, i32 2
  %78 = load i64, ptr %nmalloc, align 8
  %79 = load i64, ptr %nrequests, align 8
  %add37 = add i64 %78, %79
  call void @locked_inc_u64_unsynchronized(ptr noundef %nrequests36, i64 noundef %add37)
  %80 = load i64, ptr %nmalloc, align 8
  %81 = load i64, ptr %nrequests, align 8
  %add38 = add i64 %80, %81
  %82 = load ptr, ptr %astats.addr, align 8
  %nrequests_large = getelementptr inbounds %struct.arena_stats_s, ptr %82, i32 0, i32 12
  %83 = load i64, ptr %nrequests_large, align 8
  %add39 = add i64 %83, %add38
  store i64 %add39, ptr %nrequests_large, align 8
  %84 = load ptr, ptr %lstats.addr, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds %struct.arena_stats_large_s, ptr %84, i64 %idxprom40
  %nfills = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx41, i32 0, i32 3
  %86 = load i64, ptr %nmalloc, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nfills, i64 noundef %86)
  %87 = load i64, ptr %nmalloc, align 8
  %88 = load ptr, ptr %astats.addr, align 8
  %nfills_large = getelementptr inbounds %struct.arena_stats_s, ptr %88, i32 0, i32 10
  %89 = load i64, ptr %nfills_large, align 8
  %add42 = add i64 %89, %87
  store i64 %add42, ptr %nfills_large, align 8
  %90 = load ptr, ptr %tsdn.addr, align 8
  %91 = load ptr, ptr %arena.addr, align 8
  %stats43 = getelementptr inbounds %struct.arena_s, ptr %91, i32 0, i32 3
  %lstats44 = getelementptr inbounds %struct.arena_stats_s, ptr %stats43, i32 0, i32 17
  %92 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats44, i64 0, i64 %idxprom45
  %nflushes = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx46, i32 0, i32 4
  %call47 = call i64 @locked_read_u64(ptr noundef %90, ptr noundef null, ptr noundef %nflushes)
  store i64 %call47, ptr %nflush, align 8
  %93 = load ptr, ptr %lstats.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds %struct.arena_stats_large_s, ptr %93, i64 %idxprom48
  %nflushes50 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx49, i32 0, i32 4
  %95 = load i64, ptr %nflush, align 8
  call void @locked_inc_u64_unsynchronized(ptr noundef %nflushes50, i64 noundef %95)
  %96 = load i64, ptr %nflush, align 8
  %97 = load ptr, ptr %astats.addr, align 8
  %nflushes_large = getelementptr inbounds %struct.arena_stats_s, ptr %97, i32 0, i32 11
  %98 = load i64, ptr %nflushes_large, align 8
  %add51 = add i64 %98, %96
  store i64 %add51, ptr %nflushes_large, align 8
  br label %do.body52

do.body52:                                        ; preds = %for.body
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  %99 = load i64, ptr %nmalloc, align 8
  %100 = load i64, ptr %ndalloc, align 8
  %sub = sub i64 %99, %100
  store i64 %sub, ptr %curlextents, align 8
  %101 = load i64, ptr %curlextents, align 8
  %102 = load ptr, ptr %lstats.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds %struct.arena_stats_large_s, ptr %102, i64 %idxprom56
  %curlextents58 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx57, i32 0, i32 5
  %104 = load i64, ptr %curlextents58, align 8
  %add59 = add i64 %104, %101
  store i64 %add59, ptr %curlextents58, align 8
  %105 = load i64, ptr %curlextents, align 8
  %106 = load i32, ptr %i, align 4
  %conv60 = zext i32 %106 to i64
  %add61 = add i64 36, %conv60
  %conv62 = trunc i64 %add61 to i32
  store i32 %conv62, ptr %index.addr.i144, align 4
  %107 = load i32, ptr %index.addr.i144, align 4
  store i32 %107, ptr %index.addr.i163, align 4
  %108 = load i32, ptr %index.addr.i163, align 4
  store i32 %108, ptr %index.addr.i174, align 4
  %109 = load i32, ptr %index.addr.i174, align 4
  %idxprom.i175 = zext i32 %109 to i64
  %arrayidx.i176 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i175
  %110 = load i64, ptr %arrayidx.i176, align 8
  store i64 %110, ptr %ret.i, align 8
  %111 = load i64, ptr %ret.i, align 8
  %mul = mul i64 %105, %111
  %112 = load ptr, ptr %astats.addr, align 8
  %allocated_large = getelementptr inbounds %struct.arena_stats_s, ptr %112, i32 0, i32 7
  %113 = load i64, ptr %allocated_large, align 8
  %add64 = add i64 %113, %mul
  store i64 %add64, ptr %allocated_large, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end55
  %114 = load i32, ptr %i, align 4
  %inc = add i32 %114, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %115 = load ptr, ptr %tsdn.addr, align 8
  %116 = load ptr, ptr %arena.addr, align 8
  %pa_shard65 = getelementptr inbounds %struct.arena_s, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %astats.addr, align 8
  %pa_shard_stats = getelementptr inbounds %struct.arena_stats_s, ptr %117, i32 0, i32 13
  %118 = load ptr, ptr %estats.addr, align 8
  %119 = load ptr, ptr %hpastats.addr, align 8
  %120 = load ptr, ptr %secstats.addr, align 8
  %121 = load ptr, ptr %astats.addr, align 8
  %resident66 = getelementptr inbounds %struct.arena_stats_s, ptr %121, i32 0, i32 3
  call void @pa_shard_stats_merge(ptr noundef %115, ptr noundef %pa_shard65, ptr noundef %pa_shard_stats, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %resident66)
  %122 = load ptr, ptr %astats.addr, align 8
  %tcache_bytes = getelementptr inbounds %struct.arena_stats_s, ptr %122, i32 0, i32 14
  store i64 0, ptr %tcache_bytes, align 8
  %123 = load ptr, ptr %astats.addr, align 8
  %tcache_stashed_bytes = getelementptr inbounds %struct.arena_stats_s, ptr %123, i32 0, i32 15
  store i64 0, ptr %tcache_stashed_bytes, align 8
  %124 = load ptr, ptr %tsdn.addr, align 8
  %125 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %125, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %124, ptr noundef %tcache_ql_mtx)
  %126 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %126, i32 0, i32 5
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  %127 = load ptr, ptr %qlh_first, align 16
  store ptr %127, ptr %descriptor, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %cond.end, %for.end
  %128 = load ptr, ptr %descriptor, align 8
  %cmp68 = icmp ne ptr %128, null
  br i1 %cmp68, label %for.body70, label %for.end100

for.body70:                                       ; preds = %for.cond67
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc90, %for.body70
  %129 = load i32, ptr %i71, align 4
  %conv73 = zext i32 %129 to i64
  %cmp74 = icmp ult i64 %conv73, 73
  br i1 %cmp74, label %for.body76, label %for.end92

for.body76:                                       ; preds = %for.cond72
  %130 = load ptr, ptr %descriptor, align 8
  %bins = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %bins, align 8
  %132 = load i32, ptr %i71, align 4
  %idxprom77 = zext i32 %132 to i64
  %arrayidx78 = getelementptr inbounds %struct.cache_bin_s, ptr %131, i64 %idxprom77
  store ptr %arrayidx78, ptr %cache_bin, align 8
  %133 = load ptr, ptr %cache_bin, align 8
  %call79 = call zeroext i1 @cache_bin_disabled(ptr noundef %133)
  br i1 %call79, label %if.then, label %if.end

if.then:                                          ; preds = %for.body76
  br label %for.inc90

if.end:                                           ; preds = %for.body76
  %134 = load ptr, ptr %cache_bin, align 8
  call void @cache_bin_nitems_get_remote(ptr noundef %134, ptr noundef %ncached, ptr noundef %nstashed)
  %135 = load i16, ptr %ncached, align 2
  %conv80 = zext i16 %135 to i64
  %136 = load i32, ptr %i71, align 4
  store i32 %136, ptr %index.addr.i142, align 4
  %137 = load i32, ptr %index.addr.i142, align 4
  store i32 %137, ptr %index.addr.i164, align 4
  %138 = load i32, ptr %index.addr.i164, align 4
  store i32 %138, ptr %index.addr.i171, align 4
  %139 = load i32, ptr %index.addr.i171, align 4
  %idxprom.i172 = zext i32 %139 to i64
  %arrayidx.i173 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i172
  %140 = load i64, ptr %arrayidx.i173, align 8
  store i64 %140, ptr %ret.i165, align 8
  %141 = load i64, ptr %ret.i165, align 8
  %mul82 = mul i64 %conv80, %141
  %142 = load ptr, ptr %astats.addr, align 8
  %tcache_bytes83 = getelementptr inbounds %struct.arena_stats_s, ptr %142, i32 0, i32 14
  %143 = load i64, ptr %tcache_bytes83, align 8
  %add84 = add i64 %143, %mul82
  store i64 %add84, ptr %tcache_bytes83, align 8
  %144 = load i16, ptr %nstashed, align 2
  %conv85 = zext i16 %144 to i64
  %145 = load i32, ptr %i71, align 4
  store i32 %145, ptr %index.addr.i, align 4
  %146 = load i32, ptr %index.addr.i, align 4
  store i32 %146, ptr %index.addr.i167, align 4
  %147 = load i32, ptr %index.addr.i167, align 4
  store i32 %147, ptr %index.addr.i170, align 4
  %148 = load i32, ptr %index.addr.i170, align 4
  %idxprom.i = zext i32 %148 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %149 = load i64, ptr %arrayidx.i, align 8
  store i64 %149, ptr %ret.i168, align 8
  %150 = load i64, ptr %ret.i168, align 8
  %mul87 = mul i64 %conv85, %150
  %151 = load ptr, ptr %astats.addr, align 8
  %tcache_stashed_bytes88 = getelementptr inbounds %struct.arena_stats_s, ptr %151, i32 0, i32 15
  %152 = load i64, ptr %tcache_stashed_bytes88, align 8
  %add89 = add i64 %152, %mul87
  store i64 %add89, ptr %tcache_stashed_bytes88, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %if.end, %if.then
  %153 = load i32, ptr %i71, align 4
  %inc91 = add i32 %153, 1
  store i32 %inc91, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !7

for.end92:                                        ; preds = %for.cond72
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %154 = load ptr, ptr %descriptor, align 8
  %link = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %154, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon.8, ptr %link, i32 0, i32 0
  %155 = load ptr, ptr %qre_next, align 8
  %156 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql94 = getelementptr inbounds %struct.arena_s, ptr %156, i32 0, i32 5
  %qlh_first95 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql94, i32 0, i32 0
  %157 = load ptr, ptr %qlh_first95, align 16
  %cmp96 = icmp ne ptr %155, %157
  br i1 %cmp96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc93
  %158 = load ptr, ptr %descriptor, align 8
  %link98 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %158, i32 0, i32 0
  %qre_next99 = getelementptr inbounds %struct.anon.8, ptr %link98, i32 0, i32 0
  %159 = load ptr, ptr %qre_next99, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc93
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %159, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %descriptor, align 8
  br label %for.cond67, !llvm.loop !8

for.end100:                                       ; preds = %for.cond67
  %160 = load ptr, ptr %tsdn.addr, align 8
  %161 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data = getelementptr inbounds %struct.arena_stats_s, ptr %161, i32 0, i32 16
  %arrayidx101 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data, i64 0, i64 8
  %162 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx102 = getelementptr inbounds %struct.arena_s, ptr %162, i32 0, i32 6
  call void @malloc_mutex_prof_read(ptr noundef %160, ptr noundef %arrayidx101, ptr noundef %tcache_ql_mtx102)
  %163 = load ptr, ptr %tsdn.addr, align 8
  %164 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx103 = getelementptr inbounds %struct.arena_s, ptr %164, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %163, ptr noundef %tcache_ql_mtx103)
  %165 = load ptr, ptr %tsdn.addr, align 8
  %166 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %166, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %165, ptr noundef %large_mtx)
  %167 = load ptr, ptr %tsdn.addr, align 8
  %168 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data104 = getelementptr inbounds %struct.arena_stats_s, ptr %168, i32 0, i32 16
  %arrayidx105 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data104, i64 0, i64 0
  %169 = load ptr, ptr %arena.addr, align 8
  %large_mtx106 = getelementptr inbounds %struct.arena_s, ptr %169, i32 0, i32 9
  call void @malloc_mutex_prof_read(ptr noundef %167, ptr noundef %arrayidx105, ptr noundef %large_mtx106)
  %170 = load ptr, ptr %tsdn.addr, align 8
  %171 = load ptr, ptr %arena.addr, align 8
  %large_mtx107 = getelementptr inbounds %struct.arena_s, ptr %171, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %170, ptr noundef %large_mtx107)
  %172 = load ptr, ptr %tsdn.addr, align 8
  %173 = load ptr, ptr %arena.addr, align 8
  %base108 = getelementptr inbounds %struct.arena_s, ptr %173, i32 0, i32 12
  %174 = load ptr, ptr %base108, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %174, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %172, ptr noundef %mtx)
  %175 = load ptr, ptr %tsdn.addr, align 8
  %176 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data109 = getelementptr inbounds %struct.arena_stats_s, ptr %176, i32 0, i32 16
  %arrayidx110 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data109, i64 0, i64 7
  %177 = load ptr, ptr %arena.addr, align 8
  %base111 = getelementptr inbounds %struct.arena_s, ptr %177, i32 0, i32 12
  %178 = load ptr, ptr %base111, align 8
  %mtx112 = getelementptr inbounds %struct.base_s, ptr %178, i32 0, i32 2
  call void @malloc_mutex_prof_read(ptr noundef %175, ptr noundef %arrayidx110, ptr noundef %mtx112)
  %179 = load ptr, ptr %tsdn.addr, align 8
  %180 = load ptr, ptr %arena.addr, align 8
  %base113 = getelementptr inbounds %struct.arena_s, ptr %180, i32 0, i32 12
  %181 = load ptr, ptr %base113, align 8
  %mtx114 = getelementptr inbounds %struct.base_s, ptr %181, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %179, ptr noundef %mtx114)
  %182 = load ptr, ptr %tsdn.addr, align 8
  %183 = load ptr, ptr %arena.addr, align 8
  %pa_shard115 = getelementptr inbounds %struct.arena_s, ptr %183, i32 0, i32 10
  %184 = load ptr, ptr %astats.addr, align 8
  %mutex_prof_data116 = getelementptr inbounds %struct.arena_stats_s, ptr %184, i32 0, i32 16
  %arraydecay = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %mutex_prof_data116, i64 0, i64 0
  call void @pa_shard_mtx_stats_read(ptr noundef %182, ptr noundef %pa_shard115, ptr noundef %arraydecay)
  %185 = load ptr, ptr %astats.addr, align 8
  %uptime = getelementptr inbounds %struct.arena_stats_s, ptr %185, i32 0, i32 18
  %186 = load ptr, ptr %arena.addr, align 8
  %create_time = getelementptr inbounds %struct.arena_s, ptr %186, i32 0, i32 13
  call void @nstime_copy(ptr noundef %uptime, ptr noundef %create_time)
  %187 = load ptr, ptr @nstime_update, align 8
  %188 = load ptr, ptr %astats.addr, align 8
  %uptime117 = getelementptr inbounds %struct.arena_stats_s, ptr %188, i32 0, i32 18
  call void %187(ptr noundef %uptime117)
  %189 = load ptr, ptr %astats.addr, align 8
  %uptime118 = getelementptr inbounds %struct.arena_stats_s, ptr %189, i32 0, i32 18
  %190 = load ptr, ptr %arena.addr, align 8
  %create_time119 = getelementptr inbounds %struct.arena_s, ptr %190, i32 0, i32 13
  call void @nstime_subtract(ptr noundef %uptime118, ptr noundef %create_time119)
  store i32 0, ptr %i120, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc138, %for.end100
  %191 = load i32, ptr %i120, align 4
  %conv122 = zext i32 %191 to i64
  %cmp123 = icmp ult i64 %conv122, 36
  br i1 %cmp123, label %for.body125, label %for.end140

for.body125:                                      ; preds = %for.cond121
  store i32 0, ptr %j, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc135, %for.body125
  %192 = load i32, ptr %j, align 4
  %193 = load i32, ptr %i120, align 4
  %idxprom127 = zext i32 %193 to i64
  %arrayidx128 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom127
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx128, i32 0, i32 3
  %194 = load i32, ptr %n_shards, align 4
  %cmp129 = icmp ult i32 %192, %194
  br i1 %cmp129, label %for.body131, label %for.end137

for.body131:                                      ; preds = %for.cond126
  %195 = load ptr, ptr %tsdn.addr, align 8
  %196 = load ptr, ptr %bstats.addr, align 8
  %197 = load i32, ptr %i120, align 4
  %idxprom132 = zext i32 %197 to i64
  %arrayidx133 = getelementptr inbounds %struct.bin_stats_data_s, ptr %196, i64 %idxprom132
  %198 = load ptr, ptr %arena.addr, align 8
  %199 = load i32, ptr %i120, align 4
  %200 = load i32, ptr %j, align 4
  %call134 = call ptr @arena_get_bin(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  call void @bin_stats_merge(ptr noundef %195, ptr noundef %arrayidx133, ptr noundef %call134)
  br label %for.inc135

for.inc135:                                       ; preds = %for.body131
  %201 = load i32, ptr %j, align 4
  %inc136 = add i32 %201, 1
  store i32 %inc136, ptr %j, align 4
  br label %for.cond126, !llvm.loop !9

for.end137:                                       ; preds = %for.cond126
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %202 = load i32, ptr %i120, align 4
  %inc139 = add i32 %202, 1
  store i32 %inc139, ptr %i120, align 4
  br label %for.cond121, !llvm.loop !10

for.end140:                                       ; preds = %for.cond121
  ret void
}

declare void @base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 6
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
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 1
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
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
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
define internal zeroext i1 @cache_bin_disabled(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %disabled = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %call = call ptr @cache_bin_disabled_bin_stack()
  %cmp = icmp eq ptr %1, %call
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %disabled, align 1
  %2 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i8, ptr %disabled, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_nitems_get_remote(ptr noundef %bin, ptr noundef %ncached, ptr noundef %nstashed) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %ncached.addr = alloca ptr, align 8
  %nstashed.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %n = alloca i16, align 2
  %low_bits_low_bound = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %ncached, ptr %ncached.addr, align 8
  store ptr %nstashed, ptr %nstashed.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %low_bits_empty, align 4
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %stack_head, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv1 = trunc i64 %4 to i16
  %conv2 = zext i16 %conv1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i16
  store i16 %conv3, ptr %diff, align 2
  %5 = load i16, ptr %diff, align 2
  %conv4 = zext i16 %5 to i64
  %div = udiv i64 %conv4, 8
  %conv5 = trunc i64 %div to i16
  store i16 %conv5, ptr %n, align 2
  %6 = load i16, ptr %n, align 2
  %7 = load ptr, ptr %ncached.addr, align 8
  store i16 %6, ptr %7, align 2
  %8 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %8)
  store i16 %call, ptr %low_bits_low_bound, align 2
  %9 = load ptr, ptr %bin.addr, align 8
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %low_bits_full, align 2
  %conv6 = zext i16 %10 to i32
  %11 = load i16, ptr %low_bits_low_bound, align 2
  %conv7 = zext i16 %11 to i32
  %sub8 = sub nsw i32 %conv6, %conv7
  %conv9 = sext i32 %sub8 to i64
  %div10 = udiv i64 %conv9, 8
  %conv11 = trunc i64 %div10 to i16
  store i16 %conv11, ptr %n, align 2
  %12 = load i16, ptr %n, align 2
  %13 = load ptr, ptr %nstashed.addr, align 8
  store i16 %12, ptr %13, align 2
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
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
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #9
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
  %1 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %shard0, align 8
  %3 = load ptr, ptr %shard0, align 8
  %4 = load i32, ptr %binshard.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %struct.bin_s, ptr %3, i64 %idx.ext1
  ret ptr %add.ptr2
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
  %state.i6 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i6, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i7, align 8
  %10 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  %22 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_size2index.exit
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %arena.addr, align 8
  %25 = load i64, ptr %usize.addr, align 8
  call void @arena_large_malloc_stats_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %sz_size2index.exit
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %11, ptr %tsd.addr.i33, align 8
  %12 = load ptr, ptr %tsd.addr.i33, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 18
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
  %state.i.i28 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 30
  %19 = load i8, ptr %state.i.i28, align 8
  store i8 %19, ptr %state.i27, align 1
  %20 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %20, ptr %tsd.addr.i30, align 8
  %21 = load ptr, ptr %tsd.addr.i30, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 18
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
  %state.i.i23 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 30
  %29 = load i8, ptr %state.i.i23, align 8
  store i8 %29, ptr %state.i22, align 1
  %30 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %30, ptr %tsd.addr.i31, align 8
  %31 = load ptr, ptr %tsd.addr.i31, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i32 = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 18
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
  %size.addr.i14 = alloca i64, align 8
  %size.addr.i12 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %bin = alloca ptr, align 8
  %hindex = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %usize.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i12, align 8
  %3 = load i64, ptr %size.addr.i12, align 8
  store i64 %3, ptr %size.addr.i14, align 8
  %4 = load i64, ptr %size.addr.i14, align 8
  %add.i = add i64 %4, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %5 to i32
  store i32 %conv.i15, ptr %ret.i, align 4
  %6 = load i32, ptr %ret.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  store i32 %8, ptr %index, align 4
  %9 = load i64, ptr %usize.addr, align 8
  %cmp = icmp ult i64 %9, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load ptr, ptr %arena.addr, align 8
  %11 = load i32, ptr %index, align 4
  %call5 = call ptr @arena_get_bin(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %call5, ptr %bin, align 8
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %lock)
  %14 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %14, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 0
  %15 = load i64, ptr %nmalloc, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %nmalloc, align 8
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %bin, align 8
  %lock6 = getelementptr inbounds %struct.bin_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %lock6)
  br label %if.end

if.else:                                          ; preds = %sz_size2index.exit
  br label %do.body7

do.body7:                                         ; preds = %if.else
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %18 = load i32, ptr %index, align 4
  %conv = zext i32 %18 to i64
  %sub = sub i64 %conv, 36
  %conv9 = trunc i64 %sub to i32
  store i32 %conv9, ptr %hindex, align 4
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %arena.addr, align 8
  %stats10 = getelementptr inbounds %struct.arena_s, ptr %20, i32 0, i32 3
  %lstats = getelementptr inbounds %struct.arena_stats_s, ptr %stats10, i32 0, i32 17
  %21 = load i32, ptr %hindex, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats, i64 0, i64 %idxprom
  %nmalloc11 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %19, ptr noundef null, ptr noundef %nmalloc11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %do.end8, %do.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_cache_oblivious_randomize(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i64 noundef %alignment) #0 {
entry:
  %tsd.addr.i24 = alloca ptr, align 8
  %state.addr.i21 = alloca i64, align 8
  %state.addr.i20 = alloca i64, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %state.addr.i13 = alloca ptr, align 8
  %lg_range.addr.i14 = alloca i32, align 4
  %ret.i15 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
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
  br i1 %cmp, label %if.then, label %if.end11

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
  store ptr %4, ptr %tsdn.addr.i12, align 8
  %5 = load ptr, ptr %tsdn.addr.i12, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i.i, align 8
  %8 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i.i, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i24, align 8
  %11 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %lg_range, align 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %state.addr.i13, align 8
  store i32 %12, ptr %lg_range.addr.i14, align 4
  %13 = load ptr, ptr %state.addr.i13, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %state.addr.i20, align 8
  %15 = load i64, ptr %state.addr.i20, align 8
  %mul.i = mul i64 %15, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %16 = load ptr, ptr %state.addr.i13, align 8
  store i64 %add.i, ptr %16, align 8
  %17 = load ptr, ptr %state.addr.i13, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %lg_range.addr.i14, align 4
  %sub.i17 = sub i32 64, %19
  %sh_prom.i18 = zext i32 %sub.i17 to i64
  %shr.i19 = lshr i64 %18, %sh_prom.i18
  store i64 %shr.i19, ptr %ret.i15, align 8
  %20 = load i64, ptr %ret.i15, align 8
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
  store i64 %24, ptr %state.addr.i21, align 8
  %25 = load i64, ptr %state.addr.i21, align 8
  %mul.i22 = mul i64 %25, 6364136223846793005
  %add.i23 = add i64 %mul.i22, 1442695040888963407
  %26 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i23, ptr %26, align 8
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
  %35 = load i64, ptr %random_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load ptr, ptr %edata.addr, align 8
  %e_addr8 = getelementptr inbounds %struct.edata_s, ptr %36, i32 0, i32 1
  store ptr %add.ptr, ptr %e_addr8, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %do.end
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
  %size.addr.i14 = alloca i64, align 8
  %size.addr.i12 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %bin = alloca ptr, align 8
  %hindex = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %usize.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i12, align 8
  %3 = load i64, ptr %size.addr.i12, align 8
  store i64 %3, ptr %size.addr.i14, align 8
  %4 = load i64, ptr %size.addr.i14, align 8
  %add.i = add i64 %4, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %5 to i32
  store i32 %conv.i15, ptr %ret.i, align 4
  %6 = load i32, ptr %ret.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  store i32 %8, ptr %index, align 4
  %9 = load i64, ptr %usize.addr, align 8
  %cmp = icmp ult i64 %9, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load ptr, ptr %arena.addr, align 8
  %11 = load i32, ptr %index, align 4
  %call5 = call ptr @arena_get_bin(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %call5, ptr %bin, align 8
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %lock)
  %14 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %14, i32 0, i32 1
  %ndalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 1
  %15 = load i64, ptr %ndalloc, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %ndalloc, align 8
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %bin, align 8
  %lock6 = getelementptr inbounds %struct.bin_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %lock6)
  br label %if.end

if.else:                                          ; preds = %sz_size2index.exit
  br label %do.body7

do.body7:                                         ; preds = %if.else
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %18 = load i32, ptr %index, align 4
  %conv = zext i32 %18 to i64
  %sub = sub i64 %conv, 36
  %conv9 = trunc i64 %sub to i32
  store i32 %conv9, ptr %hindex, align 4
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %arena.addr, align 8
  %stats10 = getelementptr inbounds %struct.arena_s, ptr %20, i32 0, i32 3
  %lstats = getelementptr inbounds %struct.arena_stats_s, ptr %stats10, i32 0, i32 17
  %21 = load i32, ptr %hindex, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats, i64 0, i64 %idxprom
  %ndalloc11 = getelementptr inbounds %struct.arena_stats_large_s, ptr %arrayidx, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %19, ptr noundef null, ptr noundef %ndalloc11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %do.end8, %do.end4
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
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
define hidden void @arena_prof_promote(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %usize, i64 noundef %bumped_usize) #0 {
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
  %bumped_usize.addr = alloca i64, align 8
  %edata = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %bumped_usize, ptr %bumped_usize.addr, align 8
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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %13, ptr %tsd.addr.i25, align 8
  %14 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %slow_path.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %frombool = zext i1 %slow_path to i8
  store i8 %frombool, ptr %slow_path.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i1, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #9
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i2, align 8
  %10 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %13, ptr %tsd.addr.i3, align 8
  %14 = load ptr, ptr %tsd.addr.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load ptr, ptr %tcache.addr, align 8
  %25 = load i8, ptr %slow_path.addr, align 1
  %tobool = trunc i8 %25 to i1
  %26 = load ptr, ptr %edata, align 8
  call void @arena_dalloc_promoted_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %tobool, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_promoted_impl(ptr noundef %tsdn, ptr noundef %ptr, ptr noundef %tcache, i1 noundef zeroext %slow_path, ptr noundef %edata) #0 {
entry:
  %bin.addr.i73 = alloca ptr, align 8
  %ptr.addr.i74 = alloca ptr, align 8
  %bin.addr.i71 = alloca ptr, align 8
  %ptr.addr.i72 = alloca ptr, align 8
  %bin.addr.i65 = alloca ptr, align 8
  %bin.addr.i61 = alloca ptr, align 8
  %retval.i42 = alloca i1, align 1
  %bin.addr.i43 = alloca ptr, align 8
  %ptr.addr.i44 = alloca ptr, align 8
  %retval.i32 = alloca i1, align 1
  %bin.addr.i33 = alloca ptr, align 8
  %ptr.addr.i34 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %remain.i = alloca i32, align 4
  %ret.i22 = alloca i8, align 1
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %size.addr.i16 = alloca i64, align 8
  %size.addr.i14 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %slow_path.addr = alloca i8, align 1
  %edata.addr = alloca ptr, align 8
  %usize = alloca i64, align 8
  %bumped_usize = alloca i64, align 8
  %bumped_ind = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %frombool = zext i1 %slow_path to i8
  store i8 %frombool, ptr %slow_path.addr, align 1
  store ptr %edata, ptr %edata.addr, align 8
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
  %call = call i64 @edata_usize_get(ptr noundef %0)
  store i64 %call, ptr %usize, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i64 @arena_prof_demote(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 %call5, ptr %bumped_usize, align 8
  %4 = load i64, ptr %bumped_usize, align 8
  store i64 %4, ptr %size.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end4
  %6 = load i64, ptr %size.addr.i, align 8
  store i64 %6, ptr %size.addr.i14, align 8
  %7 = load i64, ptr %size.addr.i14, align 8
  store i64 %7, ptr %size.addr.i16, align 8
  %8 = load i64, ptr %size.addr.i16, align 8
  %add.i = add i64 %8, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i17 = zext i8 %9 to i32
  store i32 %conv.i17, ptr %ret.i, align 4
  %10 = load i32, ptr %ret.i, align 4
  store i32 %10, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end4
  %11 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %11)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %12 = load i32, ptr %retval.i, align 4
  store i32 %12, ptr %bumped_ind, align 4
  %13 = load i64, ptr %bumped_usize, align 8
  %cmp = icmp uge i64 %13, 16384
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sz_size2index.exit
  %14 = load ptr, ptr %tcache.addr, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %15 = load i32, ptr %bumped_ind, align 4
  %conv = zext i32 %15 to i64
  %cmp9 = icmp ult i64 %conv, 73
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %16 = load i32, ptr %bumped_ind, align 4
  %17 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %bumped_ind, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  %19 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow = getelementptr inbounds %struct.tcache_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tcache_slow, align 8
  store i32 %16, ptr %ind.addr.i, align 4
  store ptr %arrayidx, ptr %bin.addr.i, align 8
  store ptr %20, ptr %tcache_slow.addr.i, align 8
  %21 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %21)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %disabled.i, align 1
  %22 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %22)
  store i32 %call3.i, ptr %nbins.i, align 4
  %23 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %23)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %24 = load i32, ptr %ind.addr.i, align 4
  %25 = load i32, ptr %nbins.i, align 4
  %cmp.i18 = icmp uge i32 %24, %25
  br i1 %cmp.i18, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %land.lhs.true11
  br label %if.end.i19

if.else.i:                                        ; preds = %land.lhs.true11
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.else.i, %if.then.i21
  %26 = load i16, ptr %ncached_max.i, align 2
  %conv.i20 = zext i16 %26 to i32
  %cmp9.i = icmp eq i32 %conv.i20, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i19
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i19
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %27 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %28 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %28 to i1
  br i1 %tobool25.i, label %if.else, label %if.then

if.then:                                          ; preds = %tcache_bin_disabled.exit
  %29 = load ptr, ptr %tsdn.addr, align 8
  store ptr %29, ptr %tsdn.addr.i, align 8
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  %31 = load ptr, ptr %tcache.addr, align 8
  %32 = load ptr, ptr %ptr.addr, align 8
  %33 = load i32, ptr %bumped_ind, align 4
  %34 = load i8, ptr %slow_path.addr, align 1
  %tobool = trunc i8 %34 to i1
  store ptr %30, ptr %tsd.addr.i, align 8
  store ptr %31, ptr %tcache.addr.i, align 8
  store ptr %32, ptr %ptr.addr.i, align 8
  store i32 %33, ptr %binind.addr.i, align 4
  %frombool.i23 = zext i1 %tobool to i8
  store i8 %frombool.i23, ptr %slow_path.addr.i, align 1
  %35 = load ptr, ptr %tcache.addr.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %36 to i64
  %arrayidx.i24 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i24, ptr %bin.i, align 8
  %37 = load ptr, ptr %bin.i, align 8
  %38 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %37, ptr %bin.addr.i43, align 8
  store ptr %38, ptr %ptr.addr.i44, align 8
  %39 = load ptr, ptr %bin.addr.i43, align 8
  store ptr %39, ptr %bin.addr.i61, align 8
  %40 = load ptr, ptr %bin.addr.i61, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %conv.i62 = trunc i64 %42 to i16
  %conv1.i = zext i16 %conv.i62 to i32
  %43 = load ptr, ptr %bin.addr.i61, align 8
  %low_bits_full.i63 = getelementptr inbounds %struct.cache_bin_s, ptr %43, i32 0, i32 3
  %44 = load i16, ptr %low_bits_full.i63, align 2
  %conv2.i = zext i16 %44 to i32
  %cmp.i64 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i64, label %if.then.i59, label %if.end.i49

if.then.i59:                                      ; preds = %if.then
  store i1 false, ptr %retval.i42, align 1
  br label %cache_bin_dalloc_easy.exit60

if.end.i49:                                       ; preds = %if.then
  %45 = load ptr, ptr %bin.addr.i43, align 8
  %46 = load ptr, ptr %ptr.addr.i44, align 8
  store ptr %45, ptr %bin.addr.i71, align 8
  store ptr %46, ptr %ptr.addr.i72, align 8
  br i1 false, label %if.then9.i58, label %if.end10.i54

if.then9.i58:                                     ; preds = %if.end.i49
  store i1 true, ptr %retval.i42, align 1
  br label %cache_bin_dalloc_easy.exit60

if.end10.i54:                                     ; preds = %if.end.i49
  %47 = load ptr, ptr %bin.addr.i43, align 8
  %48 = load ptr, ptr %47, align 8
  %incdec.ptr.i55 = getelementptr inbounds ptr, ptr %48, i32 -1
  store ptr %incdec.ptr.i55, ptr %47, align 8
  %49 = load ptr, ptr %ptr.addr.i44, align 8
  %50 = load ptr, ptr %bin.addr.i43, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %bin.addr.i43, align 8
  %53 = load ptr, ptr %bin.addr.i43, align 8
  %low_bits_full.i56 = getelementptr inbounds %struct.cache_bin_s, ptr %53, i32 0, i32 3
  %54 = load i16, ptr %low_bits_full.i56, align 2
  %55 = load ptr, ptr %bin.addr.i43, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %conv13.i57 = trunc i64 %57 to i16
  call void @cache_bin_assert_earlier(ptr noundef %52, i16 noundef zeroext %54, i16 noundef zeroext %conv13.i57)
  store i1 true, ptr %retval.i42, align 1
  br label %cache_bin_dalloc_easy.exit60

cache_bin_dalloc_easy.exit60:                     ; preds = %if.end10.i54, %if.then9.i58, %if.then.i59
  %58 = load i1, ptr %retval.i42, align 1
  %lnot6.i = xor i1 %58, true
  br i1 %lnot6.i, label %if.then.i30, label %tcache_dalloc_large.exit

if.then.i30:                                      ; preds = %cache_bin_dalloc_easy.exit60
  %59 = load ptr, ptr %bin.i, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %59)
  %conv8.i = zext i16 %call7.i to i32
  %60 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i31 = ashr i32 %conv8.i, %60
  store i32 %shr.i31, ptr %remain.i, align 4
  %61 = load ptr, ptr %tsd.addr.i, align 8
  %62 = load ptr, ptr %tcache.addr.i, align 8
  %63 = load ptr, ptr %bin.i, align 8
  %64 = load i32, ptr %binind.addr.i, align 4
  %65 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_large(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65) #9
  %66 = load ptr, ptr %bin.i, align 8
  %67 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %66, ptr %bin.addr.i33, align 8
  store ptr %67, ptr %ptr.addr.i34, align 8
  %68 = load ptr, ptr %bin.addr.i33, align 8
  store ptr %68, ptr %bin.addr.i65, align 8
  %69 = load ptr, ptr %bin.addr.i65, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %conv.i66 = trunc i64 %71 to i16
  %conv1.i67 = zext i16 %conv.i66 to i32
  %72 = load ptr, ptr %bin.addr.i65, align 8
  %low_bits_full.i68 = getelementptr inbounds %struct.cache_bin_s, ptr %72, i32 0, i32 3
  %73 = load i16, ptr %low_bits_full.i68, align 2
  %conv2.i69 = zext i16 %73 to i32
  %cmp.i70 = icmp eq i32 %conv1.i67, %conv2.i69
  br i1 %cmp.i70, label %if.then.i41, label %if.end.i39

if.then.i41:                                      ; preds = %if.then.i30
  store i1 false, ptr %retval.i32, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i39:                                       ; preds = %if.then.i30
  %74 = load ptr, ptr %bin.addr.i33, align 8
  %75 = load ptr, ptr %ptr.addr.i34, align 8
  store ptr %74, ptr %bin.addr.i73, align 8
  store ptr %75, ptr %ptr.addr.i74, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i39
  store i1 true, ptr %retval.i32, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i39
  %76 = load ptr, ptr %bin.addr.i33, align 8
  %77 = load ptr, ptr %76, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %77, i32 -1
  store ptr %incdec.ptr.i, ptr %76, align 8
  %78 = load ptr, ptr %ptr.addr.i34, align 8
  %79 = load ptr, ptr %bin.addr.i33, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %bin.addr.i33, align 8
  %82 = load ptr, ptr %bin.addr.i33, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %82, i32 0, i32 3
  %83 = load i16, ptr %low_bits_full.i, align 2
  %84 = load ptr, ptr %bin.addr.i33, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %conv13.i = trunc i64 %86 to i16
  call void @cache_bin_assert_earlier(ptr noundef %81, i16 noundef zeroext %83, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i32, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i41
  %87 = load i1, ptr %retval.i32, align 1
  %frombool10.i = zext i1 %87 to i8
  store i8 %frombool10.i, ptr %ret.i22, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %cache_bin_dalloc_easy.exit60
  br label %if.end

if.else:                                          ; preds = %tcache_bin_disabled.exit, %land.lhs.true8, %land.lhs.true, %sz_size2index.exit
  %88 = load ptr, ptr %tsdn.addr, align 8
  %89 = load ptr, ptr %edata.addr, align 8
  call void @large_dalloc(ptr noundef %88, ptr noundef %89)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcache_dalloc_large.exit
  ret void
}

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
  call void @rtree_ctx_data_init(ptr noundef %15) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 30
  %22 = load i8, ptr %state.i.i, align 8
  store i8 %22, ptr %state.i, align 1
  %23 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %23, ptr %tsd.addr.i45, align 8
  %24 = load ptr, ptr %tsd.addr.i45, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
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
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
  %cmp17 = icmp ult i64 %conv, 36
  br i1 %cmp17, label %for.body19, label %for.end29

for.body19:                                       ; preds = %for.cond16
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc25, %for.body19
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %i, align 4
  %idxprom = zext i32 %53 to i64
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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
  %2 = load ptr, ptr %edata.addr, align 8
  %e_addr1 = getelementptr inbounds %struct.edata_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e_addr1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %edata.addr, align 8
  %e_addr2 = getelementptr inbounds %struct.edata_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e_addr2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, -4096
  %sub = sub i64 %4, %and
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  ret ptr %add.ptr
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  store i8 %7, ptr %state.i18, align 1
  %8 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %8, ptr %tsd.addr.i20, align 8
  %9 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 20
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
  %state.i16 = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %state.i16, align 8
  store i8 %15, ptr %state.i, align 1
  %16 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %16, ptr %tsd.addr.i21, align 8
  %17 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 23
  %binshard5 = getelementptr inbounds %struct.tsd_binshards_s, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i, i32 0, i32 0
  %18 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %binshard5, i64 0, i64 %idxprom
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
define hidden void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %nfill) #0 {
entry:
  %tsd.addr.i81 = alloca ptr, align 8
  %tsd.addr.i.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %state.i79 = alloca i8, align 1
  %tsd.addr.i76 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i.i73 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i71 = alloca ptr, align 8
  %arena.addr.i72 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
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
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %nfill, ptr %nfill.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %1 = load i32, ptr %nfill.addr, align 4
  %conv = trunc i32 %1 to i16
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 0
  store i16 %conv, ptr %n, align 8
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %3 = load i32, ptr %nfill.addr, align 4
  %conv3 = trunc i32 %3 to i16
  call void @cache_bin_init_ptr_array_for_fill(ptr noundef %2, ptr noundef %ptrs, i16 noundef zeroext %conv3)
  store i8 1, ptr %made_progress, align 1
  store ptr null, ptr %fresh_slab, align 8
  store i8 0, ptr %alloc_and_retry, align 1
  store i32 0, ptr %filled, align 4
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %6 = load i32, ptr %binind.addr, align 4
  %call = call ptr @arena_bin_choose(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %binshard)
  store ptr %call, ptr %bin, align 8
  br label %label_refill

label_refill:                                     ; preds = %do.end59, %do.end2
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %8, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %do.end25, %do.end19, %cond.end, %label_refill
  %9 = load i32, ptr %filled, align 4
  %10 = load i32, ptr %nfill.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %bin, align 8
  %slabcur5 = getelementptr inbounds %struct.bin_s, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %slabcur5, align 8
  store ptr %12, ptr %slabcur, align 8
  %13 = load ptr, ptr %slabcur, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %14 = load ptr, ptr %slabcur, align 8
  %call8 = call i32 @edata_nfree_get(ptr noundef %14)
  %cmp9 = icmp ugt i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %nfill.addr, align 4
  %16 = load i32, ptr %filled, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %tofill, align 4
  %17 = load ptr, ptr %slabcur, align 8
  %call11 = call i32 @edata_nfree_get(ptr noundef %17)
  store i32 %call11, ptr %nfree, align 4
  %18 = load i32, ptr %tofill, align 4
  %19 = load i32, ptr %nfree, align 4
  %cmp12 = icmp ult i32 %18, %19
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load i32, ptr %tofill, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %21 = load i32, ptr %nfree, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond, ptr %cnt, align 4
  %22 = load ptr, ptr %slabcur, align 8
  %23 = load ptr, ptr %bin_info, align 8
  %24 = load i32, ptr %cnt, align 4
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 1
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i32, ptr %filled, align 4
  %idxprom14 = zext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %25, i64 %idxprom14
  call void @arena_slab_reg_alloc_batch(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %arrayidx15)
  store i8 1, ptr %made_progress, align 1
  %27 = load i32, ptr %cnt, align 4
  %28 = load i32, ptr %filled, align 4
  %add = add i32 %28, %27
  store i32 %add, ptr %filled, align 4
  br label %while.cond, !llvm.loop !17

if.end:                                           ; preds = %land.lhs.true, %while.body
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %arena.addr, align 8
  %31 = load ptr, ptr %bin, align 8
  %call16 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %while.cond, !llvm.loop !17

if.end20:                                         ; preds = %if.end
  %32 = load ptr, ptr %fresh_slab, align 8
  %cmp21 = icmp ne ptr %32, null
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %arena.addr, align 8
  %35 = load ptr, ptr %bin, align 8
  %36 = load i32, ptr %binind.addr, align 4
  %37 = load ptr, ptr %fresh_slab, align 8
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  store ptr null, ptr %fresh_slab, align 8
  br label %while.cond, !llvm.loop !17

if.end26:                                         ; preds = %if.end20
  %38 = load i8, ptr %made_progress, align 1
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  store i8 1, ptr %alloc_and_retry, align 1
  br label %while.end

if.end32:                                         ; preds = %if.end26
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %while.end

while.end:                                        ; preds = %do.end36, %do.end31, %while.cond
  %39 = load i8, ptr %alloc_and_retry, align 1
  %tobool37 = trunc i8 %39 to i1
  br i1 %tobool37, label %if.end50, label %if.then38

if.then38:                                        ; preds = %while.end
  %40 = load i32, ptr %filled, align 4
  %conv39 = zext i32 %40 to i64
  %41 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %41, i32 0, i32 1
  %nmalloc = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 0
  %42 = load i64, ptr %nmalloc, align 8
  %add40 = add i64 %42, %conv39
  store i64 %add40, ptr %nmalloc, align 8
  %43 = load ptr, ptr %cache_bin.addr, align 8
  %tstats = getelementptr inbounds %struct.cache_bin_s, ptr %43, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats, i32 0, i32 0
  %44 = load i64, ptr %nrequests, align 8
  %45 = load ptr, ptr %bin, align 8
  %stats41 = getelementptr inbounds %struct.bin_s, ptr %45, i32 0, i32 1
  %nrequests42 = getelementptr inbounds %struct.bin_stats_s, ptr %stats41, i32 0, i32 2
  %46 = load i64, ptr %nrequests42, align 8
  %add43 = add i64 %46, %44
  store i64 %add43, ptr %nrequests42, align 8
  %47 = load i32, ptr %filled, align 4
  %conv44 = zext i32 %47 to i64
  %48 = load ptr, ptr %bin, align 8
  %stats45 = getelementptr inbounds %struct.bin_s, ptr %48, i32 0, i32 1
  %curregs = getelementptr inbounds %struct.bin_stats_s, ptr %stats45, i32 0, i32 3
  %49 = load i64, ptr %curregs, align 8
  %add46 = add i64 %49, %conv44
  store i64 %add46, ptr %curregs, align 8
  %50 = load ptr, ptr %bin, align 8
  %stats47 = getelementptr inbounds %struct.bin_s, ptr %50, i32 0, i32 1
  %nfills = getelementptr inbounds %struct.bin_stats_s, ptr %stats47, i32 0, i32 4
  %51 = load i64, ptr %nfills, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %nfills, align 8
  %52 = load ptr, ptr %cache_bin.addr, align 8
  %tstats48 = getelementptr inbounds %struct.cache_bin_s, ptr %52, i32 0, i32 1
  %nrequests49 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats48, i32 0, i32 0
  store i64 0, ptr %nrequests49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then38, %while.end
  %53 = load ptr, ptr %tsdn.addr, align 8
  %54 = load ptr, ptr %bin, align 8
  %lock51 = getelementptr inbounds %struct.bin_s, ptr %54, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %53, ptr noundef %lock51)
  %55 = load i8, ptr %alloc_and_retry, align 1
  %tobool52 = trunc i8 %55 to i1
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end50
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  br label %do.end59

do.end59:                                         ; preds = %do.body58
  %56 = load ptr, ptr %tsdn.addr, align 8
  %57 = load ptr, ptr %arena.addr, align 8
  %58 = load i32, ptr %binind.addr, align 4
  %59 = load i32, ptr %binshard, align 4
  %60 = load ptr, ptr %bin_info, align 8
  %call60 = call ptr @arena_slab_alloc(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %call60, ptr %fresh_slab, align 8
  store i8 0, ptr %alloc_and_retry, align 1
  store i8 0, ptr %made_progress, align 1
  br label %label_refill

if.end61:                                         ; preds = %if.end50
  br label %do.body62

do.body62:                                        ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  %61 = load ptr, ptr %fresh_slab, align 8
  %cmp64 = icmp ne ptr %61, null
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %do.end63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  %62 = load ptr, ptr %tsdn.addr, align 8
  %63 = load ptr, ptr %arena.addr, align 8
  %64 = load ptr, ptr %fresh_slab, align 8
  call void @arena_slab_dalloc(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %fresh_slab, align 8
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %do.end63
  %65 = load ptr, ptr %cache_bin.addr, align 8
  %66 = load i32, ptr %filled, align 4
  %conv70 = trunc i32 %66 to i16
  call void @cache_bin_finish_fill(ptr noundef %65, ptr noundef %ptrs, i16 noundef zeroext %conv70)
  %67 = load ptr, ptr %tsdn.addr, align 8
  %68 = load ptr, ptr %arena.addr, align 8
  store ptr %67, ptr %tsdn.addr.i, align 8
  store ptr %68, ptr %arena.addr.i, align 8
  %69 = load ptr, ptr %tsdn.addr.i, align 8
  %70 = load ptr, ptr %arena.addr.i, align 8
  store ptr %69, ptr %tsdn.addr.i71, align 8
  store ptr %70, ptr %arena.addr.i72, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %71 = load ptr, ptr %tsdn.addr.i71, align 8
  store ptr %71, ptr %tsdn.addr.i.i, align 8
  %72 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end69
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %if.end69
  %73 = load ptr, ptr %tsdn.addr.i71, align 8
  store ptr %73, ptr %tsdn.addr.i17.i, align 8
  %74 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %74, ptr %tsd.i, align 8
  %75 = load ptr, ptr %tsd.i, align 8
  store ptr %75, ptr %tsd.addr.i, align 8
  %76 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %76, ptr %tsd.addr.i.i73, align 8
  %77 = load ptr, ptr %tsd.addr.i.i73, align 8
  %state.i.i74 = getelementptr inbounds %struct.tsd_s, ptr %77, i32 0, i32 30
  %78 = load i8, ptr %state.i.i74, align 8
  store i8 %78, ptr %state.i, align 1
  %79 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %79, ptr %tsd.addr.i76, align 8
  %80 = load ptr, ptr %tsd.addr.i76, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %81 = load ptr, ptr %tsd.i, align 8
  store ptr %81, ptr %tsd.addr.i.i, align 8
  %82 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %82, ptr %tsd.addr.i.i.i, align 8
  %83 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %83, i32 0, i32 30
  %84 = load i8, ptr %state.i.i.i, align 8
  store i8 %84, ptr %state.i.i, align 1
  %85 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %85, ptr %tsd.addr.i18.i, align 8
  %86 = load ptr, ptr %tsd.addr.i18.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %86, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %87 = load ptr, ptr %decay_ticker.i, align 8
  %88 = load ptr, ptr %prng_state.i, align 8
  %89 = load i32, ptr %nticks.addr.i, align 4
  %90 = load ptr, ptr %tsd.i, align 8
  store ptr %90, ptr %tsd.addr.i75, align 8
  %91 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %91, ptr %tsd.addr.i78, align 8
  %92 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %92, ptr %tsd.addr.i.i77, align 8
  %93 = load ptr, ptr %tsd.addr.i.i77, align 8
  %state.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %93, i32 0, i32 30
  %94 = load i8, ptr %state.i.i80, align 8
  store i8 %94, ptr %state.i79, align 1
  %95 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %95, ptr %tsd.addr.i81, align 8
  %96 = load ptr, ptr %tsd.addr.i81, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %96, i32 0, i32 1
  %97 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %97 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %87, ptr noundef %88, i32 noundef %89, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i
  %98 = load ptr, ptr %tsdn.addr.i71, align 8
  %99 = load ptr, ptr %arena.addr.i72, align 8
  call void @arena_decay(ptr noundef %98, ptr noundef %99, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_fill(ptr noundef %bin, ptr noundef %arr, i16 noundef zeroext %nfill) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nfill.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nfill, ptr %nfill.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_assert_empty(ptr noundef %0)
  %1 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_empty_position_get(ptr noundef %1)
  %2 = load i16, ptr %nfill.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.neg
  %3 = load ptr, ptr %arr.addr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %3, i32 0, i32 1
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
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i11, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i12, align 8
  %10 = load ptr, ptr %tsd.addr.i12, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
define internal void @cache_bin_finish_fill(ptr noundef %bin, ptr noundef %arr, i16 noundef zeroext %nfilled) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nfilled.addr = alloca i16, align 2
  %empty_position = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nfilled, ptr %nfilled.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_assert_empty(ptr noundef %0)
  %1 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_empty_position_get(ptr noundef %1)
  store ptr %call, ptr %empty_position, align 8
  %2 = load i16, ptr %nfilled.addr, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %arr.addr, align 8
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %n, align 8
  %conv1 = zext i16 %4 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %empty_position, align 8
  %6 = load i16, ptr %nfilled.addr, align 2
  %conv3 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv3 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.neg
  %7 = load ptr, ptr %empty_position, align 8
  %8 = load ptr, ptr %arr.addr, align 8
  %n4 = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %n4, align 8
  %conv5 = zext i16 %9 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %idx.neg7 = sub i64 0, %idx.ext6
  %add.ptr8 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg7
  %10 = load i16, ptr %nfilled.addr, align 2
  %conv9 = zext i16 %10 to i64
  %mul = mul i64 %conv9, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr8, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %empty_position, align 8
  %12 = load i16, ptr %nfilled.addr, align 2
  %conv10 = zext i16 %12 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %idx.neg12 = sub i64 0, %idx.ext11
  %add.ptr13 = getelementptr inbounds ptr, ptr %11, i64 %idx.neg12
  %13 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %13, i32 0, i32 0
  store ptr %add.ptr13, ptr %stack_head, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_fill_small_fresh(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, ptr noundef %ptrs, i64 noundef %nfill, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i59 = alloca ptr, align 8
  %tsd.addr.i.i55 = alloca ptr, align 8
  %tsd.addr.i56 = alloca ptr, align 8
  %state.i57 = alloca i8, align 1
  %tsd.addr.i54 = alloca ptr, align 8
  %tsd.addr.i53 = alloca ptr, align 8
  %tsd.addr.i.i51 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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
  store ptr %72, ptr %tsdn.addr.i17.i, align 8
  %73 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %73, ptr %tsd.i, align 8
  %74 = load ptr, ptr %tsd.i, align 8
  store ptr %74, ptr %tsd.addr.i, align 8
  %75 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %75, ptr %tsd.addr.i.i51, align 8
  %76 = load ptr, ptr %tsd.addr.i.i51, align 8
  %state.i.i52 = getelementptr inbounds %struct.tsd_s, ptr %76, i32 0, i32 30
  %77 = load i8, ptr %state.i.i52, align 8
  store i8 %77, ptr %state.i, align 1
  %78 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %78, ptr %tsd.addr.i54, align 8
  %79 = load ptr, ptr %tsd.addr.i54, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %80 = load ptr, ptr %tsd.i, align 8
  store ptr %80, ptr %tsd.addr.i.i, align 8
  %81 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %81, ptr %tsd.addr.i.i.i, align 8
  %82 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 30
  %83 = load i8, ptr %state.i.i.i, align 8
  store i8 %83, ptr %state.i.i, align 1
  %84 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %84, ptr %tsd.addr.i18.i, align 8
  %85 = load ptr, ptr %tsd.addr.i18.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %86 = load ptr, ptr %decay_ticker.i, align 8
  %87 = load ptr, ptr %prng_state.i, align 8
  %88 = load i32, ptr %nticks.addr.i, align 4
  %89 = load ptr, ptr %tsd.i, align 8
  store ptr %89, ptr %tsd.addr.i53, align 8
  %90 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %90, ptr %tsd.addr.i56, align 8
  %91 = load ptr, ptr %tsd.addr.i56, align 8
  store ptr %91, ptr %tsd.addr.i.i55, align 8
  %92 = load ptr, ptr %tsd.addr.i.i55, align 8
  %state.i.i58 = getelementptr inbounds %struct.tsd_s, ptr %92, i32 0, i32 30
  %93 = load i8, ptr %state.i.i58, align 8
  store i8 %93, ptr %state.i57, align 1
  %94 = load ptr, ptr %tsd.addr.i56, align 8
  store ptr %94, ptr %tsd.addr.i59, align 8
  %95 = load ptr, ptr %tsd.addr.i59, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 1
  %96 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %96 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %86, ptr noundef %87, i32 noundef %88, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i
  %97 = load ptr, ptr %tsdn.addr.i49, align 8
  %98 = load ptr, ptr %arena.addr.i50, align 8
  call void @arena_decay(ptr noundef %97, ptr noundef %98, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i, %if.then.i
  %99 = load i64, ptr %filled, align 8
  ret i64 %99
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
define hidden ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %size, i32 noundef %ind, i1 noundef zeroext %zero, i1 noundef zeroext %slab) #0 {
entry:
  %tsd.addr.i40 = alloca ptr, align 8
  %tsd.addr.i.i38 = alloca ptr, align 8
  %tsd.addr.i39 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %index.addr.i37 = alloca i32, align 4
  %index.addr.i35 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval.i33 = alloca i32, align 4
  %mo.addr.i34 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tsd_arena.i = alloca ptr, align 8
  %threshold.i = alloca i64, align 8
  %tsdn.addr.i30 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ind.addr = alloca i32, align 4
  %zero.addr = alloca i8, align 1
  %slab.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %slab to i8
  store i8 %frombool1, ptr %slab.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %lnot = xor i1 %cmp.i, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i30, align 8
  %3 = load ptr, ptr %tsdn.addr.i30, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %arena.addr.i, align 8
  store i64 %5, ptr %size.addr.i, align 8
  %6 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i31 = icmp ne ptr %6, null
  br i1 %cmp.i31, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %arena.addr.i, align 8
  store ptr %7, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

if.end.i:                                         ; preds = %if.then
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %9, ptr %tsd.addr.i39, align 8
  %10 = load ptr, ptr %tsd.addr.i39, align 8
  store ptr %10, ptr %tsd.addr.i.i38, align 8
  %11 = load ptr, ptr %tsd.addr.i.i38, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i39, align 8
  store ptr %13, ptr %tsd.addr.i40, align 8
  %14 = load ptr, ptr %tsd.addr.i40, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %15, ptr %tsd_arena.i, align 8
  %16 = load ptr, ptr %tsd_arena.i, align 8
  %cmp1.i = icmp eq ptr %16, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %tsd.addr.i, align 8
  %call3.i = call ptr @arena_choose(ptr noundef %17, ptr noundef null)
  store ptr %call3.i, ptr %tsd_arena.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %18 = load ptr, ptr %tsd_arena.i, align 8
  %pa_shard.i = getelementptr inbounds %struct.arena_s, ptr %18, i32 0, i32 10
  %pac.i = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard.i, i32 0, i32 4
  %oversize_threshold.i = getelementptr inbounds %struct.pac_s, ptr %pac.i, i32 0, i32 10
  store ptr %oversize_threshold.i, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %19 = load ptr, ptr %a.addr.i, align 8
  %20 = load i32, ptr %mo.addr.i, align 4
  store i32 %20, ptr %mo.addr.i34, align 4
  %21 = load i32, ptr %mo.addr.i34, align 4
  switch i32 %21, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end4.i
  store i32 0, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end4.i
  store i32 2, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end4.i
  store i32 3, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end4.i
  store i32 4, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end4.i
  store i32 5, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end4.i
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %22 = load i32, ptr %retval.i33, align 4
  switch i32 %22, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %23 = load atomic i64, ptr %19 monotonic, align 8
  store i64 %23, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %24 = load atomic i64, ptr %19 acquire, align 8
  store i64 %24, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %25 = load atomic i64, ptr %19 seq_cst, align 8
  store i64 %25, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %26 = load i64, ptr %result.i, align 8
  store i64 %26, ptr %threshold.i, align 8
  %27 = load i64, ptr %size.addr.i, align 8
  %28 = load i64, ptr %threshold.i, align 8
  %cmp6.i = icmp uge i64 %27, %28
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %atomic_load_zu.exit
  %29 = load ptr, ptr %tsd_arena.i, align 8
  %call8.i = call zeroext i1 @arena_is_auto(ptr noundef %29)
  br i1 %call8.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %30 = load ptr, ptr %tsd.addr.i, align 8
  %call11.i = call ptr @arena_choose_huge(ptr noundef %30)
  store ptr %call11.i, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

if.end12.i:                                       ; preds = %land.lhs.true.i, %atomic_load_zu.exit
  %31 = load ptr, ptr %tsd_arena.i, align 8
  store ptr %31, ptr %retval.i, align 8
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %if.end12.i, %if.then10.i, %if.then.i
  %32 = load ptr, ptr %retval.i, align 8
  store ptr %32, ptr %arena.addr, align 8
  br label %if.end

if.end:                                           ; preds = %arena_choose_maybe_huge.exit, %do.end
  %33 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %33, null
  %lnot7 = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %34 = load i8, ptr %slab.addr, align 1
  %tobool15 = trunc i8 %34 to i1
  %lnot16 = xor i1 %tobool15, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end14
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %arena.addr, align 8
  %37 = load i32, ptr %ind.addr, align 4
  %38 = load i8, ptr %zero.addr, align 1
  %tobool25 = trunc i8 %38 to i1
  %call26 = call ptr @arena_malloc_small(ptr noundef %35, ptr noundef %36, i32 noundef %37, i1 noundef zeroext %tobool25)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end14
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %arena.addr, align 8
  %41 = load i32, ptr %ind.addr, align 4
  store i32 %41, ptr %index.addr.i, align 4
  %42 = load i32, ptr %index.addr.i, align 4
  store i32 %42, ptr %index.addr.i35, align 4
  %43 = load i32, ptr %index.addr.i35, align 4
  store i32 %43, ptr %index.addr.i37, align 4
  %44 = load i32, ptr %index.addr.i37, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %45 = load i64, ptr %arrayidx.i, align 8
  store i64 %45, ptr %ret.i, align 8
  %46 = load i64, ptr %ret.i, align 8
  %47 = load i8, ptr %zero.addr, align 1
  %tobool28 = trunc i8 %47 to i1
  %call29 = call ptr @large_malloc(ptr noundef %39, ptr noundef %40, i64 noundef %46, i1 noundef zeroext %tobool28)
  store ptr %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %do.end24, %if.then13
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_malloc_small(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i38 = alloca ptr, align 8
  %tsd.addr.i.i34 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %state.i36 = alloca i8, align 1
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i.i30 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin_info, align 8
  %1 = load i32, ptr %binind.addr, align 4
  store i32 %1, ptr %index.addr.i, align 4
  %2 = load i32, ptr %index.addr.i, align 4
  store i32 %2, ptr %index.addr.i25, align 4
  %3 = load i32, ptr %index.addr.i25, align 4
  store i32 %3, ptr %index.addr.i27, align 4
  %4 = load i32, ptr %index.addr.i27, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
  store ptr %60, ptr %tsdn.addr.i17.i, align 8
  %61 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %61, ptr %tsd.i, align 8
  %62 = load ptr, ptr %tsd.i, align 8
  store ptr %62, ptr %tsd.addr.i, align 8
  %63 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %63, ptr %tsd.addr.i.i30, align 8
  %64 = load ptr, ptr %tsd.addr.i.i30, align 8
  %state.i.i31 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 30
  %65 = load i8, ptr %state.i.i31, align 8
  store i8 %65, ptr %state.i, align 1
  %66 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %66, ptr %tsd.addr.i33, align 8
  %67 = load ptr, ptr %tsd.addr.i33, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %67, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %68 = load ptr, ptr %tsd.i, align 8
  store ptr %68, ptr %tsd.addr.i.i, align 8
  %69 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %69, ptr %tsd.addr.i.i.i, align 8
  %70 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
  %71 = load i8, ptr %state.i.i.i, align 8
  store i8 %71, ptr %state.i.i, align 1
  %72 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %72, ptr %tsd.addr.i18.i, align 8
  %73 = load ptr, ptr %tsd.addr.i18.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %74 = load ptr, ptr %decay_ticker.i, align 8
  %75 = load ptr, ptr %prng_state.i, align 8
  %76 = load i32, ptr %nticks.addr.i, align 4
  %77 = load ptr, ptr %tsd.i, align 8
  store ptr %77, ptr %tsd.addr.i32, align 8
  %78 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %78, ptr %tsd.addr.i35, align 8
  %79 = load ptr, ptr %tsd.addr.i35, align 8
  store ptr %79, ptr %tsd.addr.i.i34, align 8
  %80 = load ptr, ptr %tsd.addr.i.i34, align 8
  %state.i.i37 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 30
  %81 = load i8, ptr %state.i.i37, align 8
  store i8 %81, ptr %state.i36, align 1
  %82 = load ptr, ptr %tsd.addr.i35, align 8
  store ptr %82, ptr %tsd.addr.i38, align 8
  %83 = load ptr, ptr %tsd.addr.i38, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %83, i32 0, i32 1
  %84 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %84 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %74, ptr noundef %75, i32 noundef %76, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i
  %85 = load ptr, ptr %tsdn.addr.i28, align 8
  %86 = load ptr, ptr %arena.addr.i29, align 8
  call void @arena_decay(ptr noundef %85, ptr noundef %86, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i, %if.then.i
  %87 = load ptr, ptr %ret, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_decay_ticks.exit, %if.then10
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache) #0 {
entry:
  %retval.i164 = alloca i64, align 8
  %size.addr.i165 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i166 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i156 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i157 = alloca i32, align 4
  %ret.i.i158 = alloca i64, align 8
  %size.addr.i159 = alloca i64, align 8
  %ret.i160 = alloca i64, align 8
  %retval.i123 = alloca ptr, align 8
  %bin.addr.i124 = alloca ptr, align 8
  %success.addr.i125 = alloca ptr, align 8
  %adjust_low_water.addr.i126 = alloca i8, align 1
  %ret.i127 = alloca ptr, align 8
  %low_bits.i128 = alloca i16, align 2
  %new_head.i129 = alloca ptr, align 8
  %retval.i111 = alloca ptr, align 8
  %bin.addr.i112 = alloca ptr, align 8
  %success.addr.i113 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i114 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %bin.addr.i108 = alloca ptr, align 8
  %success.addr.i109 = alloca ptr, align 8
  %bin.addr.i106 = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %index.addr.i40.i = alloca i32, align 4
  %index.addr.i38.i = alloca i32, align 4
  %ret.i.i61 = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %tsd.addr.i.i62 = alloca ptr, align 8
  %index.addr.i.i63 = alloca i32, align 4
  %retval.i64 = alloca ptr, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %arena.addr.i66 = alloca ptr, align 8
  %tcache.addr.i67 = alloca ptr, align 8
  %size.addr.i68 = alloca i64, align 8
  %binind.addr.i69 = alloca i32, align 4
  %zero.addr.i70 = alloca i8, align 1
  %slow_path.addr.i71 = alloca i8, align 1
  %ret.i72 = alloca ptr, align 8
  %tcache_success.i73 = alloca i8, align 1
  %bin.i74 = alloca ptr, align 8
  %usize.i75 = alloca i64, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %tcache_slow.addr.i.i = alloca ptr, align 8
  %disabled.i.i = alloca i8, align 1
  %nbins.i.i = alloca i32, align 4
  %ncached_max.i.i = alloca i16, align 2
  %index.addr.i54.i = alloca i32, align 4
  %index.addr.i52.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %retval.i38 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i39 = alloca ptr, align 8
  %tcache.addr.i40 = alloca ptr, align 8
  %size.addr.i41 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i42 = alloca i8, align 1
  %slow_path.addr.i43 = alloca i8, align 1
  %ret.i44 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %ind.addr.i30 = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %size.addr.i27 = alloca i64, align 8
  %size.addr.i25 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsdn.addr.i40.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i17 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i18 = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
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
  %slab.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %slab to i8
  store i8 %frombool1, ptr %slab.addr, align 1
  store ptr %tcache, ptr %tcache.addr, align 8
  %0 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  %4 = load i64, ptr %usize.addr, align 8
  store i64 %4, ptr %size.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %6 = load i64, ptr %size.addr.i, align 8
  store i64 %6, ptr %size.addr.i25, align 8
  %7 = load i64, ptr %size.addr.i25, align 8
  store i64 %7, ptr %size.addr.i27, align 8
  %8 = load i64, ptr %size.addr.i27, align 8
  %add.i = add i64 %8, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i28 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %9 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %9 to i32
  store i32 %conv.i29, ptr %ret.i, align 4
  %10 = load i32, ptr %ret.i, align 4
  store i32 %10, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end5
  %11 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %11)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %12 = load i32, ptr %retval.i, align 4
  %13 = load i8, ptr %zero.addr, align 1
  %tobool6 = trunc i8 %13 to i1
  %14 = load i8, ptr %slab.addr, align 1
  %tobool7 = trunc i8 %14 to i1
  %15 = load ptr, ptr %tcache.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  store i64 %3, ptr %size.addr.i18, align 8
  store i32 %12, ptr %ind.addr.i, align 4
  %frombool.i = zext i1 %tobool6 to i8
  store i8 %frombool.i, ptr %zero.addr.i, align 1
  %frombool1.i = zext i1 %tobool7 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %15, ptr %tcache.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %16 = load ptr, ptr %tcache.addr.i, align 8
  %cmp.i19 = icmp ne ptr %16, null
  br i1 %cmp.i19, label %if.then.i23, label %if.end36.i

if.then.i23:                                      ; preds = %sz_size2index.exit
  %17 = load i8, ptr %slab.addr.i, align 1
  %tobool4.i = trunc i8 %17 to i1
  br i1 %tobool4.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then.i23
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i40.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i40.i, align 8
  %20 = load ptr, ptr %arena.addr.i, align 8
  %21 = load ptr, ptr %tcache.addr.i, align 8
  %22 = load i64, ptr %size.addr.i18, align 8
  %23 = load i32, ptr %ind.addr.i, align 4
  %24 = load i8, ptr %zero.addr.i, align 1
  %tobool14.i = trunc i8 %24 to i1
  %25 = load i8, ptr %slow_path.addr.i, align 1
  %tobool15.i = trunc i8 %25 to i1
  store ptr %19, ptr %tsd.addr.i, align 8
  store ptr %20, ptr %arena.addr.i39, align 8
  store ptr %21, ptr %tcache.addr.i40, align 8
  store i64 %22, ptr %size.addr.i41, align 8
  store i32 %23, ptr %binind.addr.i, align 4
  %frombool.i45 = zext i1 %tobool14.i to i8
  store i8 %frombool.i45, ptr %zero.addr.i42, align 1
  %frombool1.i46 = zext i1 %tobool15.i to i8
  store i8 %frombool1.i46, ptr %slow_path.addr.i43, align 1
  %26 = load ptr, ptr %tcache.addr.i40, align 8
  %bins.i47 = getelementptr inbounds %struct.tcache_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i48 = zext i32 %27 to i64
  %arrayidx.i49 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i47, i64 0, i64 %idxprom.i48
  store ptr %arrayidx.i49, ptr %bin.i, align 8
  %28 = load ptr, ptr %bin.i, align 8
  store ptr %28, ptr %bin.addr.i108, align 8
  store ptr %tcache_success.i, ptr %success.addr.i109, align 8
  %29 = load ptr, ptr %bin.addr.i108, align 8
  %30 = load ptr, ptr %success.addr.i109, align 8
  store ptr %29, ptr %bin.addr.i112, align 8
  store ptr %30, ptr %success.addr.i113, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %31 = load ptr, ptr %bin.addr.i112, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %ret.i114, align 8
  %34 = load ptr, ptr %bin.addr.i112, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %conv.i115 = trunc i64 %36 to i16
  store i16 %conv.i115, ptr %low_bits.i, align 2
  %37 = load ptr, ptr %bin.addr.i112, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %39 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %39 to i32
  %40 = load ptr, ptr %bin.addr.i112, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %41 to i32
  %cmp.i116 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i116, label %if.then.i122, label %if.end.i119

if.then.i122:                                     ; preds = %if.then11.i
  %42 = load ptr, ptr %new_head.i, align 8
  %43 = load ptr, ptr %bin.addr.i112, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %success.addr.i113, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %ret.i114, align 8
  store ptr %45, ptr %retval.i111, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i119:                                      ; preds = %if.then11.i
  %46 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i = trunc i8 %46 to i1
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i119
  %47 = load ptr, ptr %success.addr.i113, align 8
  store i8 0, ptr %47, align 1
  store ptr null, ptr %retval.i111, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i119
  %48 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %48 to i32
  %49 = load ptr, ptr %bin.addr.i112, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i120 = zext i16 %50 to i32
  %cmp14.i = icmp ne i32 %conv12.i, %conv13.i120
  br i1 %cmp14.i, label %if.then22.i121, label %if.end26.i

if.then22.i121:                                   ; preds = %if.end11.i
  %51 = load ptr, ptr %new_head.i, align 8
  %52 = load ptr, ptr %bin.addr.i112, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %new_head.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %conv24.i = trunc i64 %54 to i16
  %55 = load ptr, ptr %bin.addr.i112, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %55, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %56 = load ptr, ptr %success.addr.i113, align 8
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %ret.i114, align 8
  store ptr %57, ptr %retval.i111, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %58 = load ptr, ptr %success.addr.i113, align 8
  store i8 0, ptr %58, align 1
  store ptr null, ptr %retval.i111, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i121, %if.then10.i, %if.then.i122
  %59 = load ptr, ptr %retval.i111, align 8
  store ptr %59, ptr %ret.i44, align 8
  %60 = load i8, ptr %tcache_success.i, align 1
  %tobool.i51 = trunc i8 %60 to i1
  %lnot5.i53 = xor i1 %tobool.i51, true
  br i1 %lnot5.i53, label %if.then.i57, label %if.end36.i56

if.then.i57:                                      ; preds = %cache_bin_alloc_impl.exit
  %61 = load ptr, ptr %tsd.addr.i, align 8
  %62 = load ptr, ptr %arena.addr.i39, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %61, ptr noundef %62)
  store ptr %call7.i, ptr %arena.addr.i39, align 8
  %63 = load ptr, ptr %arena.addr.i39, align 8
  %cmp.i58 = icmp eq ptr %63, null
  br i1 %cmp.i58, label %if.then15.i, label %if.end.i59

if.then15.i:                                      ; preds = %if.then.i57
  store ptr null, ptr %retval.i38, align 8
  br label %tcache_alloc_small.exit

if.end.i59:                                       ; preds = %if.then.i57
  %64 = load i32, ptr %binind.addr.i, align 4
  %65 = load ptr, ptr %bin.i, align 8
  %66 = load ptr, ptr %tcache.addr.i40, align 8
  %67 = load ptr, ptr %66, align 8
  store i32 %64, ptr %ind.addr.i.i, align 4
  store ptr %65, ptr %bin.addr.i.i, align 8
  store ptr %67, ptr %tcache_slow.addr.i.i, align 8
  %68 = load ptr, ptr %bin.addr.i.i, align 8
  %call.i.i = call zeroext i1 @cache_bin_disabled(ptr noundef %68)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %disabled.i.i, align 1
  %69 = load ptr, ptr %tcache_slow.addr.i.i, align 8
  %call3.i.i = call i32 @tcache_nbins_get(ptr noundef %69)
  store i32 %call3.i.i, ptr %nbins.i.i, align 4
  %70 = load ptr, ptr %bin.addr.i.i, align 8
  %call4.i.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %70)
  store i16 %call4.i.i, ptr %ncached_max.i.i, align 2
  %71 = load i32, ptr %ind.addr.i.i, align 4
  %72 = load i32, ptr %nbins.i.i, align 4
  %cmp.i.i = icmp uge i32 %71, %72
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i59
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end.i59
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %73 = load i16, ptr %ncached_max.i.i, align 2
  %conv.i.i = zext i16 %73 to i32
  %cmp9.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  br label %if.end17.i.i

if.else14.i.i:                                    ; preds = %if.end.i.i
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else14.i.i, %if.then11.i.i
  %74 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

if.else21.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

tcache_bin_disabled.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  %75 = load i8, ptr %disabled.i.i, align 1
  %tobool25.i.i = trunc i8 %75 to i1
  br i1 %tobool25.i.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %tcache_bin_disabled.exit.i
  %76 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %76, ptr %tsd.addr.i51.i, align 8
  %77 = load ptr, ptr %tsd.addr.i51.i, align 8
  %78 = load ptr, ptr %arena.addr.i39, align 8
  %79 = load i64, ptr %size.addr.i41, align 8
  %80 = load i32, ptr %binind.addr.i, align 4
  %81 = load i8, ptr %zero.addr.i42, align 1
  %tobool25.i60 = trunc i8 %81 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef %80, i1 noundef zeroext %tobool25.i60, i1 noundef zeroext true)
  store ptr %call26.i, ptr %retval.i38, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_bin_disabled.exit.i
  %82 = load ptr, ptr %tsd.addr.i, align 8
  %83 = load ptr, ptr %tcache.addr.i40, align 8
  %84 = load ptr, ptr %bin.i, align 8
  %85 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true) #9
  %86 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %86, ptr %tsd.addr.i.i, align 8
  %87 = load ptr, ptr %tsd.addr.i.i, align 8
  %88 = load ptr, ptr %arena.addr.i39, align 8
  %89 = load ptr, ptr %tcache.addr.i40, align 8
  %90 = load ptr, ptr %bin.i, align 8
  %91 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %tcache_hard_success.i) #9
  store ptr %call29.i, ptr %ret.i44, align 8
  %92 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %92 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i38, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i56

if.end36.i56:                                     ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %93 = load i8, ptr %zero.addr.i42, align 1
  %tobool39.i = trunc i8 %93 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i56
  %94 = load i32, ptr %binind.addr.i, align 4
  store i32 %94, ptr %index.addr.i.i, align 4
  %95 = load i32, ptr %index.addr.i.i, align 4
  store i32 %95, ptr %index.addr.i52.i, align 4
  %96 = load i32, ptr %index.addr.i52.i, align 4
  store i32 %96, ptr %index.addr.i54.i, align 4
  %97 = load i32, ptr %index.addr.i54.i, align 4
  %idxprom.i.i = zext i32 %97 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %98 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %98, ptr %ret.i.i, align 8
  %99 = load i64, ptr %ret.i.i, align 8
  store i64 %99, ptr %usize.i, align 8
  %100 = load ptr, ptr %ret.i44, align 8
  %101 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %101, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i56
  %102 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %103, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %104 = load ptr, ptr %ret.i44, align 8
  store ptr %104, ptr %retval.i38, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i, %if.then15.i
  %105 = load ptr, ptr %retval.i38, align 8
  store ptr %105, ptr %retval.i17, align 8
  br label %arena_malloc.exit

if.else.i:                                        ; preds = %if.then.i23
  %106 = load i32, ptr %ind.addr.i, align 4
  %107 = load ptr, ptr %tcache.addr.i, align 8
  %108 = load ptr, ptr %107, align 8
  %call17.i = call i32 @tcache_nbins_get(ptr noundef %108)
  %cmp18.i = icmp ult i32 %106, %call17.i
  br i1 %cmp18.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.else.i
  %109 = load i32, ptr %ind.addr.i, align 4
  %110 = load ptr, ptr %tcache.addr.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i = zext i32 %111 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %112 = load ptr, ptr %tcache.addr.i, align 8
  %113 = load ptr, ptr %112, align 8
  store i32 %109, ptr %ind.addr.i30, align 4
  store ptr %arrayidx.i, ptr %bin.addr.i, align 8
  store ptr %113, ptr %tcache_slow.addr.i, align 8
  %114 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %114)
  %frombool.i31 = zext i1 %call.i to i8
  store i8 %frombool.i31, ptr %disabled.i, align 1
  %115 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %115)
  store i32 %call3.i, ptr %nbins.i, align 4
  %116 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %116)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %117 = load i32, ptr %ind.addr.i30, align 4
  %118 = load i32, ptr %nbins.i, align 4
  %cmp.i32 = icmp uge i32 %117, %118
  br i1 %cmp.i32, label %if.then.i37, label %if.else.i33

if.then.i37:                                      ; preds = %land.rhs.i
  br label %if.end.i34

if.else.i33:                                      ; preds = %land.rhs.i
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.else.i33, %if.then.i37
  %119 = load i16, ptr %ncached_max.i, align 2
  %conv.i35 = zext i16 %119 to i32
  %cmp9.i = icmp eq i32 %conv.i35, 0
  br i1 %cmp9.i, label %if.then11.i36, label %if.else14.i

if.then11.i36:                                    ; preds = %if.end.i34
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i34
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i36
  %120 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %120 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %121 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %121 to i1
  %lnot22.i = xor i1 %tobool25.i, true
  br label %land.end.i

land.end.i:                                       ; preds = %tcache_bin_disabled.exit, %if.else.i
  %122 = phi i1 [ false, %if.else.i ], [ %lnot22.i, %tcache_bin_disabled.exit ]
  br i1 %122, label %if.then30.i, label %if.end.i24

if.then30.i:                                      ; preds = %land.end.i
  %123 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %123, ptr %tsdn.addr.i.i, align 8
  %124 = load ptr, ptr %tsdn.addr.i.i, align 8
  %125 = load ptr, ptr %arena.addr.i, align 8
  %126 = load ptr, ptr %tcache.addr.i, align 8
  %127 = load i64, ptr %size.addr.i18, align 8
  %128 = load i32, ptr %ind.addr.i, align 4
  %129 = load i8, ptr %zero.addr.i, align 1
  %tobool32.i = trunc i8 %129 to i1
  %130 = load i8, ptr %slow_path.addr.i, align 1
  %tobool33.i = trunc i8 %130 to i1
  store ptr %124, ptr %tsd.addr.i65, align 8
  store ptr %125, ptr %arena.addr.i66, align 8
  store ptr %126, ptr %tcache.addr.i67, align 8
  store i64 %127, ptr %size.addr.i68, align 8
  store i32 %128, ptr %binind.addr.i69, align 4
  %frombool.i76 = zext i1 %tobool32.i to i8
  store i8 %frombool.i76, ptr %zero.addr.i70, align 1
  %frombool1.i77 = zext i1 %tobool33.i to i8
  store i8 %frombool1.i77, ptr %slow_path.addr.i71, align 1
  %131 = load ptr, ptr %tcache.addr.i67, align 8
  %bins.i78 = getelementptr inbounds %struct.tcache_s, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %binind.addr.i69, align 4
  %idxprom.i79 = zext i32 %132 to i64
  %arrayidx.i80 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i78, i64 0, i64 %idxprom.i79
  store ptr %arrayidx.i80, ptr %bin.i74, align 8
  %133 = load ptr, ptr %bin.i74, align 8
  store ptr %133, ptr %bin.addr.i106, align 8
  store ptr %tcache_success.i73, ptr %success.addr.i, align 8
  %134 = load ptr, ptr %bin.addr.i106, align 8
  %135 = load ptr, ptr %success.addr.i, align 8
  store ptr %134, ptr %bin.addr.i124, align 8
  store ptr %135, ptr %success.addr.i125, align 8
  store i8 1, ptr %adjust_low_water.addr.i126, align 1
  %136 = load ptr, ptr %bin.addr.i124, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %ret.i127, align 8
  %139 = load ptr, ptr %bin.addr.i124, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %conv.i130 = trunc i64 %141 to i16
  store i16 %conv.i130, ptr %low_bits.i128, align 2
  %142 = load ptr, ptr %bin.addr.i124, align 8
  %143 = load ptr, ptr %142, align 8
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %add.ptr.i131, ptr %new_head.i129, align 8
  %144 = load i16, ptr %low_bits.i128, align 2
  %conv3.i132 = zext i16 %144 to i32
  %145 = load ptr, ptr %bin.addr.i124, align 8
  %low_bits_low_water.i133 = getelementptr inbounds %struct.cache_bin_s, ptr %145, i32 0, i32 2
  %146 = load i16, ptr %low_bits_low_water.i133, align 8
  %conv4.i134 = zext i16 %146 to i32
  %cmp.i135 = icmp ne i32 %conv3.i132, %conv4.i134
  br i1 %cmp.i135, label %if.then.i154, label %if.end.i139

if.then.i154:                                     ; preds = %if.then30.i
  %147 = load ptr, ptr %new_head.i129, align 8
  %148 = load ptr, ptr %bin.addr.i124, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %success.addr.i125, align 8
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %ret.i127, align 8
  store ptr %150, ptr %retval.i123, align 8
  br label %cache_bin_alloc_impl.exit155

if.end.i139:                                      ; preds = %if.then30.i
  %151 = load i8, ptr %adjust_low_water.addr.i126, align 1
  %tobool9.i140 = trunc i8 %151 to i1
  br i1 %tobool9.i140, label %if.end11.i142, label %if.then10.i141

if.then10.i141:                                   ; preds = %if.end.i139
  %152 = load ptr, ptr %success.addr.i125, align 8
  store i8 0, ptr %152, align 1
  store ptr null, ptr %retval.i123, align 8
  br label %cache_bin_alloc_impl.exit155

if.end11.i142:                                    ; preds = %if.end.i139
  %153 = load i16, ptr %low_bits.i128, align 2
  %conv12.i143 = zext i16 %153 to i32
  %154 = load ptr, ptr %bin.addr.i124, align 8
  %low_bits_empty.i144 = getelementptr inbounds %struct.cache_bin_s, ptr %154, i32 0, i32 4
  %155 = load i16, ptr %low_bits_empty.i144, align 4
  %conv13.i145 = zext i16 %155 to i32
  %cmp14.i146 = icmp ne i32 %conv12.i143, %conv13.i145
  br i1 %cmp14.i146, label %if.then22.i151, label %if.end26.i150

if.then22.i151:                                   ; preds = %if.end11.i142
  %156 = load ptr, ptr %new_head.i129, align 8
  %157 = load ptr, ptr %bin.addr.i124, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %new_head.i129, align 8
  %159 = ptrtoint ptr %158 to i64
  %conv24.i152 = trunc i64 %159 to i16
  %160 = load ptr, ptr %bin.addr.i124, align 8
  %low_bits_low_water25.i153 = getelementptr inbounds %struct.cache_bin_s, ptr %160, i32 0, i32 2
  store i16 %conv24.i152, ptr %low_bits_low_water25.i153, align 8
  %161 = load ptr, ptr %success.addr.i125, align 8
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %ret.i127, align 8
  store ptr %162, ptr %retval.i123, align 8
  br label %cache_bin_alloc_impl.exit155

if.end26.i150:                                    ; preds = %if.end11.i142
  %163 = load ptr, ptr %success.addr.i125, align 8
  store i8 0, ptr %163, align 1
  store ptr null, ptr %retval.i123, align 8
  br label %cache_bin_alloc_impl.exit155

cache_bin_alloc_impl.exit155:                     ; preds = %if.end26.i150, %if.then22.i151, %if.then10.i141, %if.then.i154
  %164 = load ptr, ptr %retval.i123, align 8
  store ptr %164, ptr %ret.i72, align 8
  %165 = load i8, ptr %tcache_success.i73, align 1
  %tobool.i82 = trunc i8 %165 to i1
  %lnot5.i84 = xor i1 %tobool.i82, true
  br i1 %lnot5.i84, label %if.then.i94, label %if.else.i87

if.then.i94:                                      ; preds = %cache_bin_alloc_impl.exit155
  %166 = load ptr, ptr %tsd.addr.i65, align 8
  %167 = load ptr, ptr %arena.addr.i66, align 8
  %call7.i95 = call ptr @arena_choose(ptr noundef %166, ptr noundef %167)
  store ptr %call7.i95, ptr %arena.addr.i66, align 8
  %168 = load ptr, ptr %arena.addr.i66, align 8
  %cmp.i96 = icmp eq ptr %168, null
  br i1 %cmp.i96, label %if.then15.i105, label %if.end.i100

if.then15.i105:                                   ; preds = %if.then.i94
  store ptr null, ptr %retval.i64, align 8
  br label %tcache_alloc_large.exit

if.end.i100:                                      ; preds = %if.then.i94
  %169 = load ptr, ptr %tsd.addr.i65, align 8
  %170 = load ptr, ptr %tcache.addr.i67, align 8
  %171 = load ptr, ptr %bin.i74, align 8
  %172 = load i32, ptr %binind.addr.i69, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i1 noundef zeroext false) #9
  %173 = load ptr, ptr %tsd.addr.i65, align 8
  store ptr %173, ptr %tsd.addr.i.i62, align 8
  %174 = load ptr, ptr %tsd.addr.i.i62, align 8
  %175 = load ptr, ptr %arena.addr.i66, align 8
  %176 = load i64, ptr %size.addr.i68, align 8
  store i64 %176, ptr %size.addr.i.i, align 8
  %177 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i101 = icmp ule i64 %177, 4096
  br i1 %cmp.i.i101, label %if.then.i.i104, label %if.end.i.i103

if.then.i.i104:                                   ; preds = %if.end.i100
  %178 = load i64, ptr %size.addr.i.i, align 8
  store i64 %178, ptr %size.addr.i159, align 8
  %179 = load i64, ptr %size.addr.i159, align 8
  store i64 %179, ptr %size.addr.i.i156, align 8
  %180 = load i64, ptr %size.addr.i.i156, align 8
  store i64 %180, ptr %size.addr.i4.i, align 8
  %181 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %181, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %182 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i161 = zext i8 %182 to i32
  store i32 %conv.i.i161, ptr %ret.i3.i, align 4
  %183 = load i32, ptr %ret.i3.i, align 4
  store i32 %183, ptr %index.addr.i.i157, align 4
  %184 = load i32, ptr %index.addr.i.i157, align 4
  store i32 %184, ptr %index.addr.i2.i, align 4
  %185 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i162 = zext i32 %185 to i64
  %arrayidx.i.i163 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i162
  %186 = load i64, ptr %arrayidx.i.i163, align 8
  store i64 %186, ptr %ret.i.i158, align 8
  %187 = load i64, ptr %ret.i.i158, align 8
  store i64 %187, ptr %ret.i160, align 8
  %188 = load i64, ptr %ret.i160, align 8
  store i64 %188, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i103:                                    ; preds = %if.end.i100
  %189 = load i64, ptr %size.addr.i.i, align 8
  store i64 %189, ptr %size.addr.i165, align 8
  %190 = load i64, ptr %size.addr.i165, align 8
  %cmp.i167 = icmp ugt i64 %190, 8070450532247928832
  br i1 %cmp.i167, label %if.then.i177, label %if.end.i171

if.then.i177:                                     ; preds = %if.end.i.i103
  store i64 0, ptr %retval.i164, align 8
  br label %sz_s2u_compute.exit

if.end.i171:                                      ; preds = %if.end.i.i103
  %191 = load i64, ptr %size.addr.i165, align 8
  %cmp2.i = icmp eq i64 %191, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i171
  %192 = load i64, ptr %size.addr.i165, align 8
  %inc.i176 = add i64 %192, 1
  store i64 %inc.i176, ptr %size.addr.i165, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i171
  %193 = load i64, ptr %size.addr.i165, align 8
  %cmp6.i = icmp ule i64 %193, 8
  br i1 %cmp6.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 3, ptr %lg_tmin.i, align 8
  %194 = load i64, ptr %size.addr.i165, align 8
  %call.i175 = call i64 @pow2_ceil_zu(i64 noundef %194)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i175)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %195 = load i64, ptr %lg_ceil.i, align 8
  %196 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %195, %196
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i
  %197 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %197
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i
  %198 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %198
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i164, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i
  %199 = load i64, ptr %size.addr.i165, align 8
  %shl15.i = shl i64 %199, 1
  %sub.i172 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i172)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %200 = load i64, ptr %x.i, align 8
  %cmp18.i173 = icmp ult i64 %200, 7
  br i1 %cmp18.i173, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %201 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %201, 2
  %sub23.i = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %202 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %202
  store i64 %shl26.i, ptr %delta.i, align 8
  %203 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %203, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %204 = load i64, ptr %size.addr.i165, align 8
  %205 = load i64, ptr %delta_mask.i, align 8
  %add.i174 = add i64 %204, %205
  %206 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %206, -1
  %and.i = and i64 %add.i174, %not.i
  store i64 %and.i, ptr %usize.i166, align 8
  %207 = load i64, ptr %usize.i166, align 8
  store i64 %207, ptr %retval.i164, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i177
  %208 = load i64, ptr %retval.i164, align 8
  store i64 %208, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit, %if.then.i.i104
  %209 = load i64, ptr %retval.i.i, align 8
  %210 = load i8, ptr %zero.addr.i70, align 1
  %tobool18.i = trunc i8 %210 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %174, ptr noundef %175, i64 noundef %209, i1 noundef zeroext %tobool18.i) #9
  store ptr %call19.i, ptr %ret.i72, align 8
  %211 = load ptr, ptr %ret.i72, align 8
  %cmp20.i = icmp eq ptr %211, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit.i
  store ptr null, ptr %retval.i64, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end36.i91

if.else.i87:                                      ; preds = %cache_bin_alloc_impl.exit155
  %212 = load i8, ptr %zero.addr.i70, align 1
  %tobool24.i = trunc i8 %212 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i88

if.then31.i:                                      ; preds = %if.else.i87
  %213 = load i32, ptr %binind.addr.i69, align 4
  store i32 %213, ptr %index.addr.i.i63, align 4
  %214 = load i32, ptr %index.addr.i.i63, align 4
  store i32 %214, ptr %index.addr.i38.i, align 4
  %215 = load i32, ptr %index.addr.i38.i, align 4
  store i32 %215, ptr %index.addr.i40.i, align 4
  %216 = load i32, ptr %index.addr.i40.i, align 4
  %idxprom.i.i92 = zext i32 %216 to i64
  %arrayidx.i.i93 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i92
  %217 = load i64, ptr %arrayidx.i.i93, align 8
  store i64 %217, ptr %ret.i.i61, align 8
  %218 = load i64, ptr %ret.i.i61, align 8
  store i64 %218, ptr %usize.i75, align 8
  %219 = load ptr, ptr %ret.i72, align 8
  %220 = load i64, ptr %usize.i75, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %220, i1 false)
  br label %if.end35.i88

if.end35.i88:                                     ; preds = %if.then31.i, %if.else.i87
  %221 = load ptr, ptr %bin.i74, align 8
  %tstats.i89 = getelementptr inbounds %struct.cache_bin_s, ptr %221, i32 0, i32 1
  %222 = load i64, ptr %tstats.i89, align 8
  %inc.i90 = add i64 %222, 1
  store i64 %inc.i90, ptr %tstats.i89, align 8
  br label %if.end36.i91

if.end36.i91:                                     ; preds = %if.end35.i88, %if.end23.i
  %223 = load ptr, ptr %ret.i72, align 8
  store ptr %223, ptr %retval.i64, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i91, %if.then22.i, %if.then15.i105
  %224 = load ptr, ptr %retval.i64, align 8
  store ptr %224, ptr %retval.i17, align 8
  br label %arena_malloc.exit

if.end.i24:                                       ; preds = %land.end.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i24, %sz_size2index.exit
  %225 = load ptr, ptr %tsdn.addr.i, align 8
  %226 = load ptr, ptr %arena.addr.i, align 8
  %227 = load i64, ptr %size.addr.i18, align 8
  %228 = load i32, ptr %ind.addr.i, align 4
  %229 = load i8, ptr %zero.addr.i, align 1
  %tobool37.i = trunc i8 %229 to i1
  %230 = load i8, ptr %slab.addr.i, align 1
  %tobool38.i = trunc i8 %230 to i1
  %call39.i = call ptr @arena_malloc_hard(ptr noundef %225, ptr noundef %226, i64 noundef %227, i32 noundef %228, i1 noundef zeroext %tobool37.i, i1 noundef zeroext %tobool38.i)
  store ptr %call39.i, ptr %retval.i17, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end36.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %231 = load ptr, ptr %retval.i17, align 8
  store ptr %231, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %232 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %232, 64
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %233 = load ptr, ptr %tsdn.addr, align 8
  %234 = load ptr, ptr %arena.addr, align 8
  %235 = load i64, ptr %usize.addr, align 8
  %236 = load i8, ptr %zero.addr, align 1
  %tobool12 = trunc i8 %236 to i1
  %call13 = call ptr @large_malloc(ptr noundef %233, ptr noundef %234, i64 noundef %235, i1 noundef zeroext %tobool12)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %237 = load ptr, ptr %tsdn.addr, align 8
  %238 = load ptr, ptr %arena.addr, align 8
  %239 = load i64, ptr %usize.addr, align 8
  %240 = load i64, ptr %alignment.addr, align 8
  %241 = load i8, ptr %zero.addr, align 1
  %tobool15 = trunc i8 %241 to i1
  %call16 = call ptr @large_palloc(ptr noundef %237, ptr noundef %238, i64 noundef %239, i64 noundef %240, i1 noundef zeroext %tobool15)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %arena_malloc.exit
  %242 = load ptr, ptr %retval, align 8
  ret ptr %242
}

declare ptr @large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i.i23 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %state.i25 = alloca i8, align 1
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i6 = alloca ptr, align 8
  %state.i.i7 = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i3, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %13, ptr %tsd.addr.i5, align 8
  %14 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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
  %call1 = call ptr @arena_get_from_edata(ptr noundef %22)
  store ptr %call1, ptr %arena, align 8
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %arena, align 8
  %25 = load ptr, ptr %edata, align 8
  %26 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_bin(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %arena, align 8
  store ptr %27, ptr %tsdn.addr.i2, align 8
  store ptr %28, ptr %arena.addr.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i2, align 8
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
  store ptr %33, ptr %tsdn.addr.i17.i, align 8
  %34 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %34, ptr %tsd.i, align 8
  %35 = load ptr, ptr %tsd.i, align 8
  store ptr %35, ptr %tsd.addr.i18, align 8
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i.i17, align 8
  %37 = load ptr, ptr %tsd.addr.i.i17, align 8
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 30
  %38 = load i8, ptr %state.i.i20, align 8
  store i8 %38, ptr %state.i19, align 1
  %39 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %39, ptr %tsd.addr.i22, align 8
  %40 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %41 = load ptr, ptr %tsd.i, align 8
  store ptr %41, ptr %tsd.addr.i.i6, align 8
  %42 = load ptr, ptr %tsd.addr.i.i6, align 8
  store ptr %42, ptr %tsd.addr.i.i.i, align 8
  %43 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %43, i32 0, i32 30
  %44 = load i8, ptr %state.i.i.i, align 8
  store i8 %44, ptr %state.i.i7, align 1
  %45 = load ptr, ptr %tsd.addr.i.i6, align 8
  store ptr %45, ptr %tsd.addr.i18.i, align 8
  %46 = load ptr, ptr %tsd.addr.i18.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %47 = load ptr, ptr %decay_ticker.i, align 8
  %48 = load ptr, ptr %prng_state.i, align 8
  %49 = load i32, ptr %nticks.addr.i, align 4
  %50 = load ptr, ptr %tsd.i, align 8
  store ptr %50, ptr %tsd.addr.i21, align 8
  %51 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %51, ptr %tsd.addr.i24, align 8
  %52 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %52, ptr %tsd.addr.i.i23, align 8
  %53 = load ptr, ptr %tsd.addr.i.i23, align 8
  %state.i.i26 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 30
  %54 = load i8, ptr %state.i.i26, align 8
  store i8 %54, ptr %state.i25, align 1
  %55 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %55, ptr %tsd.addr.i27, align 8
  %56 = load ptr, ptr %tsd.addr.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %57 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %47, ptr noundef %48, i32 noundef %49, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i15
  %58 = load ptr, ptr %tsdn.addr.i9, align 8
  %59 = load ptr, ptr %arena.addr.i10, align 8
  call void @arena_decay(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i15, %if.then.i16
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
  %div_info.addr.i = alloca ptr, align 8
  %binind.addr.i22 = alloca i32, align 4
  %slab.addr.i23 = alloca ptr, align 8
  %ptr.addr.i24 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i25 = alloca i64, align 8
  %info.addr.i16 = alloca ptr, align 8
  %binind.addr.i17 = alloca i32, align 4
  %slab.addr.i18 = alloca ptr, align 8
  %ptr.addr.i19 = alloca ptr, align 8
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
  %arrayidx.i = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %arrayidx.i, i64 4, i1 false)
  %10 = load i32, ptr %binind.addr.i, align 4
  %idxprom1.i = zext i32 %10 to i64
  %arrayidx2.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
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
  %arrayidx.i8 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i7
  store ptr %arrayidx.i8, ptr %bin_info.i, align 8
  %21 = load ptr, ptr %info.addr.i5, align 8
  %22 = load i32, ptr %binind.addr.i6, align 4
  %23 = load ptr, ptr %slab.addr.i, align 8
  %24 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %21, ptr %info.addr.i16, align 8
  store i32 %22, ptr %binind.addr.i17, align 4
  store ptr %23, ptr %slab.addr.i18, align 8
  store ptr %24, ptr %ptr.addr.i19, align 8
  %25 = load ptr, ptr %info.addr.i16, align 8
  %26 = load i32, ptr %binind.addr.i17, align 4
  %27 = load ptr, ptr %slab.addr.i18, align 8
  %28 = load ptr, ptr %ptr.addr.i19, align 8
  store ptr %25, ptr %div_info.addr.i, align 8
  store i32 %26, ptr %binind.addr.i22, align 4
  store ptr %27, ptr %slab.addr.i23, align 8
  store ptr %28, ptr %ptr.addr.i24, align 8
  %29 = load ptr, ptr %ptr.addr.i24, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %slab.addr.i23, align 8
  %call.i = call ptr @edata_addr_get(ptr noundef %31)
  %32 = ptrtoint ptr %call.i to i64
  %sub.i26 = sub i64 %30, %32
  store i64 %sub.i26, ptr %diff.i, align 8
  %33 = load ptr, ptr %div_info.addr.i, align 8
  %34 = load i64, ptr %diff.i, align 8
  %call5.i = call i64 @div_compute(ptr noundef %33, i64 noundef %34)
  store i64 %call5.i, ptr %regind.i25, align 8
  %35 = load i64, ptr %regind.i25, align 8
  store i64 %35, ptr %regind.i20, align 8
  %36 = load i64, ptr %regind.i20, align 8
  store i64 %36, ptr %regind.i, align 8
  %37 = load ptr, ptr %slab.addr.i, align 8
  %call1.i = call ptr @edata_slab_data_get(ptr noundef %37)
  store ptr %call1.i, ptr %slab_data.i, align 8
  %38 = load ptr, ptr %slab_data.i, align 8
  %39 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %38, ptr noundef %bitmap_info.i, i64 noundef %40)
  %41 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %41)
  %42 = load ptr, ptr %info.addr.i5, align 8
  %ndalloc.i9 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %ndalloc.i9, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %ndalloc.i9, align 8
  %44 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %44)
  store i32 %call4.i, ptr %nfree.i, align 4
  %45 = load i32, ptr %nfree.i, align 4
  %46 = load ptr, ptr %bin_info.i, align 8
  %nregs.i10 = getelementptr inbounds %struct.bin_info_s, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %nregs.i10, align 8
  %cmp.i = icmp eq i32 %45, %47
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %48 = load ptr, ptr %tsdn.addr.i, align 8
  %49 = load ptr, ptr %arena.addr.i, align 8
  %50 = load ptr, ptr %slab.addr.i, align 8
  %51 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 true, ptr %retval.i, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i:                                        ; preds = %entry
  %52 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %52, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %53 = load ptr, ptr %slab.addr.i, align 8
  %54 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %53, %55
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %56 = load ptr, ptr %tsdn.addr.i, align 8
  %57 = load ptr, ptr %arena.addr.i, align 8
  %58 = load ptr, ptr %slab.addr.i, align 8
  %59 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %land.lhs.true.i, %if.else.i
  store i1 false, ptr %retval.i, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i, %if.then.i
  %60 = load i1, ptr %retval.i, align 1
  %frombool = zext i1 %60 to i8
  store i8 %frombool, ptr %ret, align 1
  %61 = load ptr, ptr %tsdn.addr, align 8
  %62 = load ptr, ptr %arena.addr, align 8
  %63 = load ptr, ptr %bin, align 8
  store ptr %61, ptr %tsdn.addr.i11, align 8
  store ptr %62, ptr %arena.addr.i12, align 8
  store ptr %63, ptr %bin.addr.i13, align 8
  store ptr %info, ptr %info.addr.i14, align 8
  %64 = load ptr, ptr %info.addr.i14, align 8
  %ndalloc.i15 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %ndalloc.i15, align 8
  %66 = load ptr, ptr %bin.addr.i13, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %66, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 1
  %67 = load i64, ptr %ndalloc1.i, align 8
  %add.i = add i64 %67, %65
  store i64 %add.i, ptr %ndalloc1.i, align 8
  %68 = load ptr, ptr %info.addr.i14, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %ndalloc2.i, align 8
  %70 = load ptr, ptr %bin.addr.i13, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %70, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %71 = load i64, ptr %curregs.i, align 8
  %sub.i = sub i64 %71, %69
  store i64 %sub.i, ptr %curregs.i, align 8
  %72 = load ptr, ptr %tsdn.addr, align 8
  %73 = load ptr, ptr %bin, align 8
  %lock4 = getelementptr inbounds %struct.bin_s, ptr %73, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %72, ptr noundef %lock4)
  %74 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %74 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %arena_dalloc_bin_locked_step.exit
  %75 = load ptr, ptr %tsdn.addr, align 8
  %76 = load ptr, ptr %arena.addr, align 8
  %77 = load ptr, ptr %edata.addr, align 8
  call void @arena_slab_dalloc(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %if.end

if.end:                                           ; preds = %if.then, %arena_dalloc_bin_locked_step.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %extra, i1 noundef zeroext %zero, ptr noundef %newsize) #0 {
entry:
  %retval.i153 = alloca i64, align 8
  %size.addr.i154 = alloca i64, align 8
  %lg_tmin.i155 = alloca i64, align 8
  %lg_ceil.i156 = alloca i64, align 8
  %x.i157 = alloca i64, align 8
  %lg_delta.i158 = alloca i64, align 8
  %delta.i159 = alloca i64, align 8
  %delta_mask.i160 = alloca i64, align 8
  %usize.i161 = alloca i64, align 8
  %retval.i143 = alloca i64, align 8
  %size.addr.i144 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %size.addr.i4.i128 = alloca i64, align 8
  %size.addr.i.i129 = alloca i64, align 8
  %ret.i3.i130 = alloca i32, align 4
  %index.addr.i2.i131 = alloca i32, align 4
  %index.addr.i.i132 = alloca i32, align 4
  %ret.i.i133 = alloca i64, align 8
  %size.addr.i134 = alloca i64, align 8
  %ret.i135 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i126 = alloca i64, align 8
  %ret.i127 = alloca i64, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i.i115 = alloca ptr, align 8
  %tsd.addr.i116 = alloca ptr, align 8
  %state.i117 = alloca i8, align 1
  %tsd.addr.i18.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i103 = alloca ptr, align 8
  %state.i.i104 = alloca i8, align 1
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  %tsdn.addr.i59 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
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
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i95, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i95, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i100, label %if.end.i99

if.then.i100:                                     ; preds = %do.end
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %13, ptr %tsd.addr.i102, align 8
  %14 = load ptr, ptr %tsd.addr.i102, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i94, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i99, %if.then.i100
  %15 = load ptr, ptr %retval.i94, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
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
  store i64 %25, ptr %size.addr.i126, align 8
  %26 = load i64, ptr %size.addr.i126, align 8
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
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %33 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %33, ptr %ret.i.i, align 8
  %34 = load i64, ptr %ret.i.i, align 8
  store i64 %34, ptr %ret.i127, align 8
  %35 = load i64, ptr %ret.i127, align 8
  store i64 %35, ptr %retval.i70, align 8
  br label %sz_s2u.exit80

if.end.i76:                                       ; preds = %if.end
  %36 = load i64, ptr %size.addr.i71, align 8
  store i64 %36, ptr %size.addr.i144, align 8
  %37 = load i64, ptr %size.addr.i144, align 8
  %cmp.i145 = icmp ugt i64 %37, 8070450532247928832
  br i1 %cmp.i145, label %if.then.i152, label %if.end.i149

if.then.i152:                                     ; preds = %if.end.i76
  store i64 0, ptr %retval.i143, align 8
  br label %sz_s2u_compute.exit

if.end.i149:                                      ; preds = %if.end.i76
  %38 = load i64, ptr %size.addr.i144, align 8
  %cmp2.i = icmp eq i64 %38, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i149
  %39 = load i64, ptr %size.addr.i144, align 8
  %inc.i = add i64 %39, 1
  store i64 %inc.i, ptr %size.addr.i144, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i149
  %40 = load i64, ptr %size.addr.i144, align 8
  %cmp6.i = icmp ule i64 %40, 8
  br i1 %cmp6.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 3, ptr %lg_tmin.i, align 8
  %41 = load i64, ptr %size.addr.i144, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %41)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %42 = load i64, ptr %lg_ceil.i, align 8
  %43 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %42, %43
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i
  %44 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %44
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i
  %45 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %45
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i143, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i
  %46 = load i64, ptr %size.addr.i144, align 8
  %shl15.i = shl i64 %46, 1
  %sub.i150 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i150)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %47 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %47, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %48 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %48, 2
  %sub23.i = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %49 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %49
  store i64 %shl26.i, ptr %delta.i, align 8
  %50 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %50, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %51 = load i64, ptr %size.addr.i144, align 8
  %52 = load i64, ptr %delta_mask.i, align 8
  %add.i151 = add i64 %51, %52
  %53 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %53, -1
  %and.i = and i64 %add.i151, %not.i
  store i64 %and.i, ptr %usize.i, align 8
  %54 = load i64, ptr %usize.i, align 8
  store i64 %54, ptr %retval.i143, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i152
  %55 = load i64, ptr %retval.i143, align 8
  store i64 %55, ptr %retval.i70, align 8
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %sz_s2u_compute.exit, %if.then.i78
  %56 = load i64, ptr %retval.i70, align 8
  store i64 %56, ptr %usize_min, align 8
  %57 = load i64, ptr %size.addr, align 8
  %58 = load i64, ptr %extra.addr, align 8
  %add = add i64 %57, %58
  store i64 %add, ptr %size.addr.i61, align 8
  %59 = load i64, ptr %size.addr.i61, align 8
  %cmp.i62 = icmp ule i64 %59, 4096
  br i1 %cmp.i62, label %if.then.i68, label %if.end.i66

if.then.i68:                                      ; preds = %sz_s2u.exit80
  %60 = load i64, ptr %size.addr.i61, align 8
  store i64 %60, ptr %size.addr.i134, align 8
  %61 = load i64, ptr %size.addr.i134, align 8
  store i64 %61, ptr %size.addr.i.i129, align 8
  %62 = load i64, ptr %size.addr.i.i129, align 8
  store i64 %62, ptr %size.addr.i4.i128, align 8
  %63 = load i64, ptr %size.addr.i4.i128, align 8
  %add.i.i136 = add i64 %63, 8
  %sub.i.i137 = sub i64 %add.i.i136, 1
  %shr.i.i138 = lshr i64 %sub.i.i137, 3
  %arrayidx.i5.i139 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i138
  %64 = load i8, ptr %arrayidx.i5.i139, align 1
  %conv.i.i140 = zext i8 %64 to i32
  store i32 %conv.i.i140, ptr %ret.i3.i130, align 4
  %65 = load i32, ptr %ret.i3.i130, align 4
  store i32 %65, ptr %index.addr.i.i132, align 4
  %66 = load i32, ptr %index.addr.i.i132, align 4
  store i32 %66, ptr %index.addr.i2.i131, align 4
  %67 = load i32, ptr %index.addr.i2.i131, align 4
  %idxprom.i.i141 = zext i32 %67 to i64
  %arrayidx.i.i142 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i141
  %68 = load i64, ptr %arrayidx.i.i142, align 8
  store i64 %68, ptr %ret.i.i133, align 8
  %69 = load i64, ptr %ret.i.i133, align 8
  store i64 %69, ptr %ret.i135, align 8
  %70 = load i64, ptr %ret.i135, align 8
  store i64 %70, ptr %retval.i60, align 8
  br label %sz_s2u.exit

if.end.i66:                                       ; preds = %sz_s2u.exit80
  %71 = load i64, ptr %size.addr.i61, align 8
  store i64 %71, ptr %size.addr.i154, align 8
  %72 = load i64, ptr %size.addr.i154, align 8
  %cmp.i162 = icmp ugt i64 %72, 8070450532247928832
  br i1 %cmp.i162, label %if.then.i200, label %if.end.i166

if.then.i200:                                     ; preds = %if.end.i66
  store i64 0, ptr %retval.i153, align 8
  br label %sz_s2u_compute.exit201

if.end.i166:                                      ; preds = %if.end.i66
  %73 = load i64, ptr %size.addr.i154, align 8
  %cmp2.i167 = icmp eq i64 %73, 0
  br i1 %cmp2.i167, label %if.then4.i198, label %if.end5.i168

if.then4.i198:                                    ; preds = %if.end.i166
  %74 = load i64, ptr %size.addr.i154, align 8
  %inc.i199 = add i64 %74, 1
  store i64 %inc.i199, ptr %size.addr.i154, align 8
  br label %if.end5.i168

if.end5.i168:                                     ; preds = %if.then4.i198, %if.end.i166
  %75 = load i64, ptr %size.addr.i154, align 8
  %cmp6.i169 = icmp ule i64 %75, 8
  br i1 %cmp6.i169, label %if.then8.i187, label %if.end14.i170

if.then8.i187:                                    ; preds = %if.end5.i168
  store i64 3, ptr %lg_tmin.i155, align 8
  %76 = load i64, ptr %size.addr.i154, align 8
  %call.i188 = call i64 @pow2_ceil_zu(i64 noundef %76)
  %call9.i189 = call i32 @lg_floor(i64 noundef %call.i188)
  %conv10.i190 = zext i32 %call9.i189 to i64
  store i64 %conv10.i190, ptr %lg_ceil.i156, align 8
  %77 = load i64, ptr %lg_ceil.i156, align 8
  %78 = load i64, ptr %lg_tmin.i155, align 8
  %cmp11.i191 = icmp ult i64 %77, %78
  br i1 %cmp11.i191, label %cond.true.i196, label %cond.false.i192

cond.true.i196:                                   ; preds = %if.then8.i187
  %79 = load i64, ptr %lg_tmin.i155, align 8
  %shl.i197 = shl i64 1, %79
  br label %cond.end.i194

cond.false.i192:                                  ; preds = %if.then8.i187
  %80 = load i64, ptr %lg_ceil.i156, align 8
  %shl13.i193 = shl i64 1, %80
  br label %cond.end.i194

cond.end.i194:                                    ; preds = %cond.false.i192, %cond.true.i196
  %cond.i195 = phi i64 [ %shl.i197, %cond.true.i196 ], [ %shl13.i193, %cond.false.i192 ]
  store i64 %cond.i195, ptr %retval.i153, align 8
  br label %sz_s2u_compute.exit201

if.end14.i170:                                    ; preds = %if.end5.i168
  %81 = load i64, ptr %size.addr.i154, align 8
  %shl15.i171 = shl i64 %81, 1
  %sub.i172 = sub i64 %shl15.i171, 1
  %call16.i173 = call i32 @lg_floor(i64 noundef %sub.i172)
  %conv17.i174 = zext i32 %call16.i173 to i64
  store i64 %conv17.i174, ptr %x.i157, align 8
  %82 = load i64, ptr %x.i157, align 8
  %cmp18.i175 = icmp ult i64 %82, 7
  br i1 %cmp18.i175, label %cond.true20.i186, label %cond.false21.i176

cond.true20.i186:                                 ; preds = %if.end14.i170
  br label %cond.end24.i179

cond.false21.i176:                                ; preds = %if.end14.i170
  %83 = load i64, ptr %x.i157, align 8
  %sub22.i177 = sub i64 %83, 2
  %sub23.i178 = sub i64 %sub22.i177, 1
  br label %cond.end24.i179

cond.end24.i179:                                  ; preds = %cond.false21.i176, %cond.true20.i186
  %cond25.i180 = phi i64 [ 4, %cond.true20.i186 ], [ %sub23.i178, %cond.false21.i176 ]
  store i64 %cond25.i180, ptr %lg_delta.i158, align 8
  %84 = load i64, ptr %lg_delta.i158, align 8
  %shl26.i181 = shl i64 1, %84
  store i64 %shl26.i181, ptr %delta.i159, align 8
  %85 = load i64, ptr %delta.i159, align 8
  %sub27.i182 = sub i64 %85, 1
  store i64 %sub27.i182, ptr %delta_mask.i160, align 8
  %86 = load i64, ptr %size.addr.i154, align 8
  %87 = load i64, ptr %delta_mask.i160, align 8
  %add.i183 = add i64 %86, %87
  %88 = load i64, ptr %delta_mask.i160, align 8
  %not.i184 = xor i64 %88, -1
  %and.i185 = and i64 %add.i183, %not.i184
  store i64 %and.i185, ptr %usize.i161, align 8
  %89 = load i64, ptr %usize.i161, align 8
  store i64 %89, ptr %retval.i153, align 8
  br label %sz_s2u_compute.exit201

sz_s2u_compute.exit201:                           ; preds = %cond.end24.i179, %cond.end.i194, %if.then.i200
  %90 = load i64, ptr %retval.i153, align 8
  store i64 %90, ptr %retval.i60, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit201, %if.then.i68
  %91 = load i64, ptr %retval.i60, align 8
  store i64 %91, ptr %usize_max, align 8
  %92 = load i64, ptr %oldsize.addr, align 8
  %cmp4 = icmp ule i64 %92, 14336
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sz_s2u.exit
  %93 = load i64, ptr %usize_min, align 8
  %cmp6 = icmp ule i64 %93, 14336
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sz_s2u.exit
  %94 = phi i1 [ false, %sz_s2u.exit ], [ %cmp6, %land.rhs ]
  %lnot8 = xor i1 %94, true
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
  %95 = load i64, ptr %usize_max, align 8
  %cmp17 = icmp ugt i64 %95, 14336
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %96 = load i64, ptr %usize_max, align 8
  store i64 %96, ptr %size.addr.i48, align 8
  %97 = load i64, ptr %size.addr.i48, align 8
  %cmp.i49 = icmp ule i64 %97, 4096
  br i1 %cmp.i49, label %if.then.i55, label %if.end.i53

if.then.i55:                                      ; preds = %lor.lhs.false
  %98 = load i64, ptr %size.addr.i48, align 8
  store i64 %98, ptr %size.addr.i81, align 8
  %99 = load i64, ptr %size.addr.i81, align 8
  store i64 %99, ptr %size.addr.i88, align 8
  %100 = load i64, ptr %size.addr.i88, align 8
  %add.i89 = add i64 %100, 8
  %sub.i90 = sub i64 %add.i89, 1
  %shr.i91 = lshr i64 %sub.i90, 3
  %arrayidx.i92 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i91
  %101 = load i8, ptr %arrayidx.i92, align 1
  %conv.i93 = zext i8 %101 to i32
  store i32 %conv.i93, ptr %ret.i, align 4
  %102 = load i32, ptr %ret.i, align 4
  store i32 %102, ptr %retval.i47, align 4
  br label %sz_size2index.exit57

if.end.i53:                                       ; preds = %lor.lhs.false
  %103 = load i64, ptr %size.addr.i48, align 8
  %call2.i54 = call i32 @sz_size2index_compute(i64 noundef %103)
  store i32 %call2.i54, ptr %retval.i47, align 4
  br label %sz_size2index.exit57

sz_size2index.exit57:                             ; preds = %if.end.i53, %if.then.i55
  %104 = load i32, ptr %retval.i47, align 4
  %105 = load i64, ptr %oldsize.addr, align 8
  store i64 %105, ptr %size.addr.i, align 8
  %106 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %106, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_size2index.exit57
  %107 = load i64, ptr %size.addr.i, align 8
  store i64 %107, ptr %size.addr.i83, align 8
  %108 = load i64, ptr %size.addr.i83, align 8
  store i64 %108, ptr %size.addr.i86, align 8
  %109 = load i64, ptr %size.addr.i86, align 8
  %add.i = add i64 %109, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %110 = load i8, ptr %arrayidx.i, align 1
  %conv.i87 = zext i8 %110 to i32
  store i32 %conv.i87, ptr %ret.i84, align 4
  %111 = load i32, ptr %ret.i84, align 4
  store i32 %111, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %sz_size2index.exit57
  %112 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %112)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %113 = load i32, ptr %retval.i, align 4
  %cmp21 = icmp ne i32 %104, %113
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %sz_size2index.exit, %do.end16
  %114 = load i64, ptr %size.addr, align 8
  %115 = load i64, ptr %oldsize.addr, align 8
  %cmp23 = icmp ugt i64 %114, %115
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %116 = load i64, ptr %usize_max, align 8
  %117 = load i64, ptr %oldsize.addr, align 8
  %cmp26 = icmp ult i64 %116, %117
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true
  store i8 1, ptr %ret, align 1
  br label %done

if.end29:                                         ; preds = %lor.lhs.false25, %sz_size2index.exit
  %118 = load ptr, ptr %edata, align 8
  %call30 = call ptr @arena_get_from_edata(ptr noundef %118)
  store ptr %call30, ptr %arena, align 8
  %119 = load ptr, ptr %tsdn.addr, align 8
  %120 = load ptr, ptr %arena, align 8
  store ptr %119, ptr %tsdn.addr.i59, align 8
  store ptr %120, ptr %arena.addr.i, align 8
  %121 = load ptr, ptr %tsdn.addr.i59, align 8
  %122 = load ptr, ptr %arena.addr.i, align 8
  store ptr %121, ptr %tsdn.addr.i106, align 8
  store ptr %122, ptr %arena.addr.i107, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %123 = load ptr, ptr %tsdn.addr.i106, align 8
  store ptr %123, ptr %tsdn.addr.i.i105, align 8
  %124 = load ptr, ptr %tsdn.addr.i.i105, align 8
  %cmp.i.i108 = icmp eq ptr %124, null
  br i1 %cmp.i.i108, label %if.then.i114, label %if.end.i112

if.then.i114:                                     ; preds = %if.end29
  br label %arena_decay_ticks.exit

if.end.i112:                                      ; preds = %if.end29
  %125 = load ptr, ptr %tsdn.addr.i106, align 8
  store ptr %125, ptr %tsdn.addr.i17.i, align 8
  %126 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %126, ptr %tsd.i, align 8
  %127 = load ptr, ptr %tsd.i, align 8
  store ptr %127, ptr %tsd.addr.i116, align 8
  %128 = load ptr, ptr %tsd.addr.i116, align 8
  store ptr %128, ptr %tsd.addr.i.i115, align 8
  %129 = load ptr, ptr %tsd.addr.i.i115, align 8
  %state.i.i118 = getelementptr inbounds %struct.tsd_s, ptr %129, i32 0, i32 30
  %130 = load i8, ptr %state.i.i118, align 8
  store i8 %130, ptr %state.i117, align 1
  %131 = load ptr, ptr %tsd.addr.i116, align 8
  store ptr %131, ptr %tsd.addr.i120, align 8
  %132 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %132, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %133 = load ptr, ptr %tsd.i, align 8
  store ptr %133, ptr %tsd.addr.i.i103, align 8
  %134 = load ptr, ptr %tsd.addr.i.i103, align 8
  store ptr %134, ptr %tsd.addr.i.i.i, align 8
  %135 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %135, i32 0, i32 30
  %136 = load i8, ptr %state.i.i.i, align 8
  store i8 %136, ptr %state.i.i104, align 1
  %137 = load ptr, ptr %tsd.addr.i.i103, align 8
  store ptr %137, ptr %tsd.addr.i18.i, align 8
  %138 = load ptr, ptr %tsd.addr.i18.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, ptr %prng_state.i, align 8
  %139 = load ptr, ptr %decay_ticker.i, align 8
  %140 = load ptr, ptr %prng_state.i, align 8
  %141 = load i32, ptr %nticks.addr.i, align 4
  %142 = load ptr, ptr %tsd.i, align 8
  store ptr %142, ptr %tsd.addr.i119, align 8
  %143 = load ptr, ptr %tsd.addr.i119, align 8
  store ptr %143, ptr %tsd.addr.i122, align 8
  %144 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %144, ptr %tsd.addr.i.i121, align 8
  %145 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 30
  %146 = load i8, ptr %state.i.i124, align 8
  store i8 %146, ptr %state.i123, align 1
  %147 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %147, ptr %tsd.addr.i125, align 8
  %148 = load ptr, ptr %tsd.addr.i125, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %148, i32 0, i32 1
  %149 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %149 to i32
  %cmp.i113 = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %139, ptr noundef %140, i32 noundef %141, i1 noundef zeroext %cmp.i113)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i112
  %150 = load ptr, ptr %tsdn.addr.i106, align 8
  %151 = load ptr, ptr %arena.addr.i107, align 8
  call void @arena_decay(ptr noundef %150, ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i112, %if.then.i114
  store i8 0, ptr %ret, align 1
  br label %if.end42

if.else:                                          ; preds = %land.end
  %152 = load i64, ptr %oldsize.addr, align 8
  %cmp31 = icmp uge i64 %152, 16384
  br i1 %cmp31, label %land.lhs.true33, label %if.else40

land.lhs.true33:                                  ; preds = %if.else
  %153 = load i64, ptr %usize_max, align 8
  %cmp34 = icmp uge i64 %153, 16384
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %land.lhs.true33
  %154 = load ptr, ptr %tsdn.addr, align 8
  %155 = load ptr, ptr %edata, align 8
  %156 = load i64, ptr %usize_min, align 8
  %157 = load i64, ptr %usize_max, align 8
  %158 = load i8, ptr %zero.addr, align 1
  %tobool37 = trunc i8 %158 to i1
  %call38 = call zeroext i1 @large_ralloc_no_move(ptr noundef %154, ptr noundef %155, i64 noundef %156, i64 noundef %157, i1 noundef zeroext %tobool37)
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
  %159 = load ptr, ptr %edata, align 8
  %call45 = call i64 @edata_usize_get(ptr noundef %159)
  %160 = load ptr, ptr %newsize.addr, align 8
  store i64 %call45, ptr %160, align 8
  %161 = load i8, ptr %ret, align 1
  %tobool46 = trunc i8 %161 to i1
  ret i1 %tobool46
}

declare zeroext i1 @large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @arena_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache, ptr noundef %hook_args) #0 {
entry:
  %bin.addr.i.i341 = alloca ptr, align 8
  %retval.i342 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i343 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i340 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i338 = alloca ptr, align 8
  %szind.addr.i339 = alloca i32, align 4
  %bin.addr.i72.i = alloca ptr, align 8
  %ptr.addr.i73.i = alloca ptr, align 8
  %bin.addr.i70.i = alloca ptr, align 8
  %ptr.addr.i71.i = alloca ptr, align 8
  %bin.addr.i64.i = alloca ptr, align 8
  %bin.addr.i60.i = alloca ptr, align 8
  %retval.i41.i = alloca i1, align 1
  %bin.addr.i42.i = alloca ptr, align 8
  %ptr.addr.i43.i = alloca ptr, align 8
  %retval.i32.i = alloca i1, align 1
  %bin.addr.i33.i = alloca ptr, align 8
  %ptr.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i23.i = alloca ptr, align 8
  %tcache.addr.i.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %binind.addr.i.i = alloca i32, align 4
  %slow_path.addr.i.i = alloca i8, align 1
  %bin.i.i = alloca ptr, align 8
  %remain.i.i = alloca i32, align 4
  %ret.i.i278 = alloca i8, align 1
  %ind.addr.i.i279 = alloca i32, align 4
  %bin.addr.i.i280 = alloca ptr, align 8
  %tcache_slow.addr.i.i281 = alloca ptr, align 8
  %disabled.i.i282 = alloca i8, align 1
  %nbins.i.i283 = alloca i32, align 4
  %ncached_max.i.i284 = alloca i16, align 2
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i285 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i286 = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %tsdn.addr.i.i287 = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i288 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i289 = alloca ptr, align 8
  %ptr.addr.i290 = alloca ptr, align 8
  %tcache.addr.i291 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i292 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %bin.addr.i67.i = alloca ptr, align 8
  %ptr.addr.i68.i = alloca ptr, align 8
  %bin.addr.i65.i = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %bin.addr.i59.i = alloca ptr, align 8
  %bin.addr.i55.i = alloca ptr, align 8
  %retval.i36.i = alloca i1, align 1
  %bin.addr.i37.i = alloca ptr, align 8
  %ptr.addr.i38.i = alloca ptr, align 8
  %retval.i.i252 = alloca i1, align 1
  %bin.addr.i31.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %tcache_slow.addr.i.i = alloca ptr, align 8
  %disabled.i.i = alloca i8, align 1
  %nbins.i.i = alloca i32, align 4
  %ncached_max.i.i = alloca i16, align 2
  %index.addr.i30.i = alloca i32, align 4
  %index.addr.i28.i = alloca i32, align 4
  %ret.i.i253 = alloca i64, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %index.addr.i.i254 = alloca i32, align 4
  %tsd.addr.i255 = alloca ptr, align 8
  %tcache.addr.i256 = alloca ptr, align 8
  %ptr.addr.i257 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i258 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i259 = alloca i8, align 1
  %tsdn.addr.i250 = alloca ptr, align 8
  %ptr.addr.i251 = alloca ptr, align 8
  %size.addr.i31.i = alloca i64, align 8
  %size.addr.i29.i222 = alloca i64, align 8
  %ret.i.i223 = alloca i32, align 4
  %tsdn.addr.i.i224 = alloca ptr, align 8
  %retval.i.i225 = alloca i32, align 4
  %size.addr.i.i226 = alloca i64, align 8
  %tsdn.addr.i227 = alloca ptr, align 8
  %ptr.addr.i228 = alloca ptr, align 8
  %size.addr.i229 = alloca i64, align 8
  %tcache.addr.i230 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i231 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %retval.i173 = alloca i64, align 8
  %size.addr.i174 = alloca i64, align 8
  %lg_tmin.i175 = alloca i64, align 8
  %lg_ceil.i176 = alloca i64, align 8
  %x.i177 = alloca i64, align 8
  %lg_delta.i178 = alloca i64, align 8
  %delta.i179 = alloca i64, align 8
  %delta_mask.i180 = alloca i64, align 8
  %usize.i181 = alloca i64, align 8
  %retval.i124 = alloca i64, align 8
  %size.addr.i125 = alloca i64, align 8
  %lg_tmin.i126 = alloca i64, align 8
  %lg_ceil.i127 = alloca i64, align 8
  %x.i128 = alloca i64, align 8
  %lg_delta.i129 = alloca i64, align 8
  %delta.i130 = alloca i64, align 8
  %delta_mask.i131 = alloca i64, align 8
  %usize.i132 = alloca i64, align 8
  %retval.i106 = alloca i64, align 8
  %size.addr.i107 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i108 = alloca i64, align 8
  %size.addr.i4.i91 = alloca i64, align 8
  %size.addr.i.i92 = alloca i64, align 8
  %ret.i3.i93 = alloca i32, align 4
  %index.addr.i2.i94 = alloca i32, align 4
  %index.addr.i.i95 = alloca i32, align 4
  %ret.i.i96 = alloca i64, align 8
  %size.addr.i97 = alloca i64, align 8
  %ret.i98 = alloca i64, align 8
  %size.addr.i4.i76 = alloca i64, align 8
  %size.addr.i.i77 = alloca i64, align 8
  %ret.i3.i78 = alloca i32, align 4
  %index.addr.i2.i79 = alloca i32, align 4
  %index.addr.i.i80 = alloca i32, align 4
  %ret.i.i81 = alloca i64, align 8
  %size.addr.i82 = alloca i64, align 8
  %ret.i83 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i73 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i74 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2.i = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i63 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i64 = alloca i64, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %retval.i28.i = alloca i64, align 8
  %size.addr.i29.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %retval.i55 = alloca i64, align 8
  %size.addr.i56 = alloca i64, align 8
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
  %slab.addr = alloca i8, align 1
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
  %frombool1 = zext i1 %slab to i8
  store i8 %frombool1, ptr %slab.addr, align 1
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
  store i64 %3, ptr %size.addr.i97, align 8
  %4 = load i64, ptr %size.addr.i97, align 8
  store i64 %4, ptr %size.addr.i.i92, align 8
  %5 = load i64, ptr %size.addr.i.i92, align 8
  store i64 %5, ptr %size.addr.i4.i91, align 8
  %6 = load i64, ptr %size.addr.i4.i91, align 8
  %add.i.i99 = add i64 %6, 8
  %sub.i.i100 = sub i64 %add.i.i99, 1
  %shr.i.i101 = lshr i64 %sub.i.i100, 3
  %arrayidx.i5.i102 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i101
  %7 = load i8, ptr %arrayidx.i5.i102, align 1
  %conv.i.i103 = zext i8 %7 to i32
  store i32 %conv.i.i103, ptr %ret.i3.i93, align 4
  %8 = load i32, ptr %ret.i3.i93, align 4
  store i32 %8, ptr %index.addr.i.i95, align 4
  %9 = load i32, ptr %index.addr.i.i95, align 4
  store i32 %9, ptr %index.addr.i2.i94, align 4
  %10 = load i32, ptr %index.addr.i2.i94, align 4
  %idxprom.i.i104 = zext i32 %10 to i64
  %arrayidx.i.i105 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %11 = load i64, ptr %arrayidx.i.i105, align 8
  store i64 %11, ptr %ret.i.i96, align 8
  %12 = load i64, ptr %ret.i.i96, align 8
  store i64 %12, ptr %ret.i98, align 8
  %13 = load i64, ptr %ret.i98, align 8
  store i64 %13, ptr %retval.i, align 8
  br label %sz_s2u.exit

if.end.i:                                         ; preds = %cond.true
  %14 = load i64, ptr %size.addr.i, align 8
  store i64 %14, ptr %size.addr.i174, align 8
  %15 = load i64, ptr %size.addr.i174, align 8
  %cmp.i182 = icmp ugt i64 %15, 8070450532247928832
  br i1 %cmp.i182, label %if.then.i220, label %if.end.i186

if.then.i220:                                     ; preds = %if.end.i
  store i64 0, ptr %retval.i173, align 8
  br label %sz_s2u_compute.exit221

if.end.i186:                                      ; preds = %if.end.i
  %16 = load i64, ptr %size.addr.i174, align 8
  %cmp2.i187 = icmp eq i64 %16, 0
  br i1 %cmp2.i187, label %if.then4.i218, label %if.end5.i188

if.then4.i218:                                    ; preds = %if.end.i186
  %17 = load i64, ptr %size.addr.i174, align 8
  %inc.i219 = add i64 %17, 1
  store i64 %inc.i219, ptr %size.addr.i174, align 8
  br label %if.end5.i188

if.end5.i188:                                     ; preds = %if.then4.i218, %if.end.i186
  %18 = load i64, ptr %size.addr.i174, align 8
  %cmp6.i189 = icmp ule i64 %18, 8
  br i1 %cmp6.i189, label %if.then8.i207, label %if.end14.i190

if.then8.i207:                                    ; preds = %if.end5.i188
  store i64 3, ptr %lg_tmin.i175, align 8
  %19 = load i64, ptr %size.addr.i174, align 8
  %call.i208 = call i64 @pow2_ceil_zu(i64 noundef %19)
  %call9.i209 = call i32 @lg_floor(i64 noundef %call.i208)
  %conv10.i210 = zext i32 %call9.i209 to i64
  store i64 %conv10.i210, ptr %lg_ceil.i176, align 8
  %20 = load i64, ptr %lg_ceil.i176, align 8
  %21 = load i64, ptr %lg_tmin.i175, align 8
  %cmp11.i211 = icmp ult i64 %20, %21
  br i1 %cmp11.i211, label %cond.true.i216, label %cond.false.i212

cond.true.i216:                                   ; preds = %if.then8.i207
  %22 = load i64, ptr %lg_tmin.i175, align 8
  %shl.i217 = shl i64 1, %22
  br label %cond.end.i214

cond.false.i212:                                  ; preds = %if.then8.i207
  %23 = load i64, ptr %lg_ceil.i176, align 8
  %shl13.i213 = shl i64 1, %23
  br label %cond.end.i214

cond.end.i214:                                    ; preds = %cond.false.i212, %cond.true.i216
  %cond.i215 = phi i64 [ %shl.i217, %cond.true.i216 ], [ %shl13.i213, %cond.false.i212 ]
  store i64 %cond.i215, ptr %retval.i173, align 8
  br label %sz_s2u_compute.exit221

if.end14.i190:                                    ; preds = %if.end5.i188
  %24 = load i64, ptr %size.addr.i174, align 8
  %shl15.i191 = shl i64 %24, 1
  %sub.i192 = sub i64 %shl15.i191, 1
  %call16.i193 = call i32 @lg_floor(i64 noundef %sub.i192)
  %conv17.i194 = zext i32 %call16.i193 to i64
  store i64 %conv17.i194, ptr %x.i177, align 8
  %25 = load i64, ptr %x.i177, align 8
  %cmp18.i195 = icmp ult i64 %25, 7
  br i1 %cmp18.i195, label %cond.true20.i206, label %cond.false21.i196

cond.true20.i206:                                 ; preds = %if.end14.i190
  br label %cond.end24.i199

cond.false21.i196:                                ; preds = %if.end14.i190
  %26 = load i64, ptr %x.i177, align 8
  %sub22.i197 = sub i64 %26, 2
  %sub23.i198 = sub i64 %sub22.i197, 1
  br label %cond.end24.i199

cond.end24.i199:                                  ; preds = %cond.false21.i196, %cond.true20.i206
  %cond25.i200 = phi i64 [ 4, %cond.true20.i206 ], [ %sub23.i198, %cond.false21.i196 ]
  store i64 %cond25.i200, ptr %lg_delta.i178, align 8
  %27 = load i64, ptr %lg_delta.i178, align 8
  %shl26.i201 = shl i64 1, %27
  store i64 %shl26.i201, ptr %delta.i179, align 8
  %28 = load i64, ptr %delta.i179, align 8
  %sub27.i202 = sub i64 %28, 1
  store i64 %sub27.i202, ptr %delta_mask.i180, align 8
  %29 = load i64, ptr %size.addr.i174, align 8
  %30 = load i64, ptr %delta_mask.i180, align 8
  %add.i203 = add i64 %29, %30
  %31 = load i64, ptr %delta_mask.i180, align 8
  %not.i204 = xor i64 %31, -1
  %and.i205 = and i64 %add.i203, %not.i204
  store i64 %and.i205, ptr %usize.i181, align 8
  %32 = load i64, ptr %usize.i181, align 8
  store i64 %32, ptr %retval.i173, align 8
  br label %sz_s2u_compute.exit221

sz_s2u_compute.exit221:                           ; preds = %cond.end24.i199, %cond.end.i214, %if.then.i220
  %33 = load i64, ptr %retval.i173, align 8
  store i64 %33, ptr %retval.i, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit221, %if.then.i
  %34 = load i64, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %35 = load i64, ptr %size.addr, align 8
  %36 = load i64, ptr %alignment.addr, align 8
  store i64 %35, ptr %size.addr.i56, align 8
  store i64 %36, ptr %alignment.addr.i, align 8
  %37 = load i64, ptr %size.addr.i56, align 8
  %cmp.i57 = icmp ule i64 %37, 14336
  br i1 %cmp.i57, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %cond.false
  %38 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %38, 4096
  br i1 %cmp1.i, label %if.then.i61, label %if.end5.i

if.then.i61:                                      ; preds = %land.lhs.true.i
  %39 = load i64, ptr %size.addr.i56, align 8
  %40 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %40, 1
  %add.i = add i64 %39, %sub.i
  %41 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %41, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i29.i, align 8
  %42 = load i64, ptr %size.addr.i29.i, align 8
  %cmp.i30.i = icmp ule i64 %42, 4096
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i61
  %43 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %43, ptr %size.addr.i74, align 8
  %44 = load i64, ptr %size.addr.i74, align 8
  store i64 %44, ptr %size.addr.i.i73, align 8
  %45 = load i64, ptr %size.addr.i.i73, align 8
  store i64 %45, ptr %size.addr.i4.i, align 8
  %46 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %46, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %47 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i75 = zext i8 %47 to i32
  store i32 %conv.i.i75, ptr %ret.i3.i, align 4
  %48 = load i32, ptr %ret.i3.i, align 4
  store i32 %48, ptr %index.addr.i.i, align 4
  %49 = load i32, ptr %index.addr.i.i, align 4
  store i32 %49, ptr %index.addr.i2.i, align 4
  %50 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %50 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %51 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %51, ptr %ret.i.i, align 8
  %52 = load i64, ptr %ret.i.i, align 8
  store i64 %52, ptr %ret.i, align 8
  %53 = load i64, ptr %ret.i, align 8
  store i64 %53, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i61
  %54 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %54, ptr %size.addr.i107, align 8
  %55 = load i64, ptr %size.addr.i107, align 8
  %cmp.i109 = icmp ugt i64 %55, 8070450532247928832
  br i1 %cmp.i109, label %if.then.i123, label %if.end.i113

if.then.i123:                                     ; preds = %if.end.i34.i
  store i64 0, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

if.end.i113:                                      ; preds = %if.end.i34.i
  %56 = load i64, ptr %size.addr.i107, align 8
  %cmp2.i = icmp eq i64 %56, 0
  br i1 %cmp2.i, label %if.then4.i122, label %if.end5.i114

if.then4.i122:                                    ; preds = %if.end.i113
  %57 = load i64, ptr %size.addr.i107, align 8
  %inc.i = add i64 %57, 1
  store i64 %inc.i, ptr %size.addr.i107, align 8
  br label %if.end5.i114

if.end5.i114:                                     ; preds = %if.then4.i122, %if.end.i113
  %58 = load i64, ptr %size.addr.i107, align 8
  %cmp6.i115 = icmp ule i64 %58, 8
  br i1 %cmp6.i115, label %if.then8.i121, label %if.end14.i

if.then8.i121:                                    ; preds = %if.end5.i114
  store i64 3, ptr %lg_tmin.i, align 8
  %59 = load i64, ptr %size.addr.i107, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %59)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %60 = load i64, ptr %lg_ceil.i, align 8
  %61 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %60, %61
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i121
  %62 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %62
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i121
  %63 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %63
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i114
  %64 = load i64, ptr %size.addr.i107, align 8
  %shl15.i = shl i64 %64, 1
  %sub.i116 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i116)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %65 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %65, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %66 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %66, 2
  %sub23.i117 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i117, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %67 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %67
  store i64 %shl26.i, ptr %delta.i, align 8
  %68 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %68, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %69 = load i64, ptr %size.addr.i107, align 8
  %70 = load i64, ptr %delta_mask.i, align 8
  %add.i118 = add i64 %69, %70
  %71 = load i64, ptr %delta_mask.i, align 8
  %not.i119 = xor i64 %71, -1
  %and.i120 = and i64 %add.i118, %not.i119
  store i64 %and.i120, ptr %usize.i108, align 8
  %72 = load i64, ptr %usize.i108, align 8
  store i64 %72, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i123
  %73 = load i64, ptr %retval.i106, align 8
  store i64 %73, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %sz_s2u_compute.exit, %if.then.i36.i
  %74 = load i64, ptr %retval.i28.i, align 8
  store i64 %74, ptr %usize.i, align 8
  %75 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %75, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i62

if.then4.i:                                       ; preds = %sz_s2u.exit38.i
  %76 = load i64, ptr %usize.i, align 8
  store i64 %76, ptr %retval.i55, align 8
  br label %sz_sa2u.exit

if.end.i62:                                       ; preds = %sz_s2u.exit38.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i62, %land.lhs.true.i, %cond.false
  %77 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %77, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i55, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %78 = load i64, ptr %size.addr.i56, align 8
  %cmp10.i = icmp ule i64 %78, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %79 = load i64, ptr %size.addr.i56, align 8
  store i64 %79, ptr %size.addr.i.i, align 8
  %80 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %80, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %81 = load i64, ptr %size.addr.i.i, align 8
  store i64 %81, ptr %size.addr.i82, align 8
  %82 = load i64, ptr %size.addr.i82, align 8
  store i64 %82, ptr %size.addr.i.i77, align 8
  %83 = load i64, ptr %size.addr.i.i77, align 8
  store i64 %83, ptr %size.addr.i4.i76, align 8
  %84 = load i64, ptr %size.addr.i4.i76, align 8
  %add.i.i84 = add i64 %84, 8
  %sub.i.i85 = sub i64 %add.i.i84, 1
  %shr.i.i86 = lshr i64 %sub.i.i85, 3
  %arrayidx.i5.i87 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i86
  %85 = load i8, ptr %arrayidx.i5.i87, align 1
  %conv.i.i88 = zext i8 %85 to i32
  store i32 %conv.i.i88, ptr %ret.i3.i78, align 4
  %86 = load i32, ptr %ret.i3.i78, align 4
  store i32 %86, ptr %index.addr.i.i80, align 4
  %87 = load i32, ptr %index.addr.i.i80, align 4
  store i32 %87, ptr %index.addr.i2.i79, align 4
  %88 = load i32, ptr %index.addr.i2.i79, align 4
  %idxprom.i.i89 = zext i32 %88 to i64
  %arrayidx.i.i90 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i89
  %89 = load i64, ptr %arrayidx.i.i90, align 8
  store i64 %89, ptr %ret.i.i81, align 8
  %90 = load i64, ptr %ret.i.i81, align 8
  store i64 %90, ptr %ret.i83, align 8
  %91 = load i64, ptr %ret.i83, align 8
  store i64 %91, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %92 = load i64, ptr %size.addr.i.i, align 8
  store i64 %92, ptr %size.addr.i125, align 8
  %93 = load i64, ptr %size.addr.i125, align 8
  %cmp.i133 = icmp ugt i64 %93, 8070450532247928832
  br i1 %cmp.i133, label %if.then.i171, label %if.end.i137

if.then.i171:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

if.end.i137:                                      ; preds = %if.end.i.i
  %94 = load i64, ptr %size.addr.i125, align 8
  %cmp2.i138 = icmp eq i64 %94, 0
  br i1 %cmp2.i138, label %if.then4.i169, label %if.end5.i139

if.then4.i169:                                    ; preds = %if.end.i137
  %95 = load i64, ptr %size.addr.i125, align 8
  %inc.i170 = add i64 %95, 1
  store i64 %inc.i170, ptr %size.addr.i125, align 8
  br label %if.end5.i139

if.end5.i139:                                     ; preds = %if.then4.i169, %if.end.i137
  %96 = load i64, ptr %size.addr.i125, align 8
  %cmp6.i140 = icmp ule i64 %96, 8
  br i1 %cmp6.i140, label %if.then8.i158, label %if.end14.i141

if.then8.i158:                                    ; preds = %if.end5.i139
  store i64 3, ptr %lg_tmin.i126, align 8
  %97 = load i64, ptr %size.addr.i125, align 8
  %call.i159 = call i64 @pow2_ceil_zu(i64 noundef %97)
  %call9.i160 = call i32 @lg_floor(i64 noundef %call.i159)
  %conv10.i161 = zext i32 %call9.i160 to i64
  store i64 %conv10.i161, ptr %lg_ceil.i127, align 8
  %98 = load i64, ptr %lg_ceil.i127, align 8
  %99 = load i64, ptr %lg_tmin.i126, align 8
  %cmp11.i162 = icmp ult i64 %98, %99
  br i1 %cmp11.i162, label %cond.true.i167, label %cond.false.i163

cond.true.i167:                                   ; preds = %if.then8.i158
  %100 = load i64, ptr %lg_tmin.i126, align 8
  %shl.i168 = shl i64 1, %100
  br label %cond.end.i165

cond.false.i163:                                  ; preds = %if.then8.i158
  %101 = load i64, ptr %lg_ceil.i127, align 8
  %shl13.i164 = shl i64 1, %101
  br label %cond.end.i165

cond.end.i165:                                    ; preds = %cond.false.i163, %cond.true.i167
  %cond.i166 = phi i64 [ %shl.i168, %cond.true.i167 ], [ %shl13.i164, %cond.false.i163 ]
  store i64 %cond.i166, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

if.end14.i141:                                    ; preds = %if.end5.i139
  %102 = load i64, ptr %size.addr.i125, align 8
  %shl15.i142 = shl i64 %102, 1
  %sub.i143 = sub i64 %shl15.i142, 1
  %call16.i144 = call i32 @lg_floor(i64 noundef %sub.i143)
  %conv17.i145 = zext i32 %call16.i144 to i64
  store i64 %conv17.i145, ptr %x.i128, align 8
  %103 = load i64, ptr %x.i128, align 8
  %cmp18.i146 = icmp ult i64 %103, 7
  br i1 %cmp18.i146, label %cond.true20.i157, label %cond.false21.i147

cond.true20.i157:                                 ; preds = %if.end14.i141
  br label %cond.end24.i150

cond.false21.i147:                                ; preds = %if.end14.i141
  %104 = load i64, ptr %x.i128, align 8
  %sub22.i148 = sub i64 %104, 2
  %sub23.i149 = sub i64 %sub22.i148, 1
  br label %cond.end24.i150

cond.end24.i150:                                  ; preds = %cond.false21.i147, %cond.true20.i157
  %cond25.i151 = phi i64 [ 4, %cond.true20.i157 ], [ %sub23.i149, %cond.false21.i147 ]
  store i64 %cond25.i151, ptr %lg_delta.i129, align 8
  %105 = load i64, ptr %lg_delta.i129, align 8
  %shl26.i152 = shl i64 1, %105
  store i64 %shl26.i152, ptr %delta.i130, align 8
  %106 = load i64, ptr %delta.i130, align 8
  %sub27.i153 = sub i64 %106, 1
  store i64 %sub27.i153, ptr %delta_mask.i131, align 8
  %107 = load i64, ptr %size.addr.i125, align 8
  %108 = load i64, ptr %delta_mask.i131, align 8
  %add.i154 = add i64 %107, %108
  %109 = load i64, ptr %delta_mask.i131, align 8
  %not.i155 = xor i64 %109, -1
  %and.i156 = and i64 %add.i154, %not.i155
  store i64 %and.i156, ptr %usize.i132, align 8
  %110 = load i64, ptr %usize.i132, align 8
  store i64 %110, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

sz_s2u_compute.exit172:                           ; preds = %cond.end24.i150, %cond.end.i165, %if.then.i171
  %111 = load i64, ptr %retval.i124, align 8
  store i64 %111, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit172, %if.then.i.i
  %112 = load i64, ptr %retval.i.i, align 8
  store i64 %112, ptr %usize.i, align 8
  %113 = load i64, ptr %usize.i, align 8
  %114 = load i64, ptr %size.addr.i56, align 8
  %cmp14.i = icmp ult i64 %113, %114
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit.i
  store i64 0, ptr %retval.i55, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %115 = load i64, ptr %usize.i, align 8
  %116 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %115, %116
  %117 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %117, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %118 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %118
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i55, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %119 = load i64, ptr %usize.i, align 8
  store i64 %119, ptr %retval.i55, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %120 = load i64, ptr %retval.i55, align 8
  br label %cond.end

cond.end:                                         ; preds = %sz_sa2u.exit, %sz_s2u.exit
  %cond = phi i64 [ %34, %sz_s2u.exit ], [ %120, %sz_sa2u.exit ]
  store i64 %cond, ptr %usize, align 8
  %121 = load i64, ptr %usize, align 8
  %cmp3 = icmp eq i64 %121, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %122 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ugt i64 %122, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %123 = phi i1 [ true, %cond.end ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %123, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %124 = load i8, ptr %slab.addr, align 1
  %tobool6 = trunc i8 %124 to i1
  %lnot7 = xor i1 %tobool6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  %125 = load ptr, ptr %tsdn.addr, align 8
  %126 = load ptr, ptr %ptr.addr, align 8
  %127 = load i64, ptr %oldsize.addr, align 8
  %128 = load i64, ptr %usize, align 8
  %129 = load i8, ptr %zero.addr, align 1
  %tobool14 = trunc i8 %129 to i1
  %call15 = call zeroext i1 @arena_ralloc_no_move(ptr noundef %125, ptr noundef %126, i64 noundef %127, i64 noundef %128, i64 noundef 0, i1 noundef zeroext %tobool14, ptr noundef %newsize)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %do.end
  %130 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %130, i32 0, i32 0
  %131 = load i8, ptr %is_realloc, align 8
  %tobool17 = trunc i8 %131 to i1
  %cond19 = select i1 %tobool17, i32 0, i32 1
  %132 = load ptr, ptr %ptr.addr, align 8
  %133 = load i64, ptr %oldsize.addr, align 8
  %134 = load i64, ptr %usize, align 8
  %135 = load ptr, ptr %ptr.addr, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %hook_args.addr, align 8
  %args = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %137, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i64], ptr %args, i64 0, i64 0
  call void @hook_invoke_expand(i32 noundef %cond19, ptr noundef %132, i64 noundef %133, i64 noundef %134, i64 noundef %136, ptr noundef %arraydecay)
  %138 = load ptr, ptr %ptr.addr, align 8
  store ptr %138, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %139 = load i64, ptr %oldsize.addr, align 8
  %cmp22 = icmp uge i64 %139, 16384
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end21
  %140 = load i64, ptr %usize, align 8
  %cmp24 = icmp uge i64 %140, 16384
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  %141 = load ptr, ptr %tsdn.addr, align 8
  %142 = load ptr, ptr %arena.addr, align 8
  %143 = load ptr, ptr %ptr.addr, align 8
  %144 = load i64, ptr %usize, align 8
  %145 = load i64, ptr %alignment.addr, align 8
  %146 = load i8, ptr %zero.addr, align 1
  %tobool27 = trunc i8 %146 to i1
  %147 = load ptr, ptr %tcache.addr, align 8
  %148 = load ptr, ptr %hook_args.addr, align 8
  %call28 = call ptr @large_ralloc(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, i1 noundef zeroext %tobool27, ptr noundef %147, ptr noundef %148)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end21
  %149 = load ptr, ptr %tsdn.addr, align 8
  %150 = load ptr, ptr %arena.addr, align 8
  %151 = load i64, ptr %usize, align 8
  %152 = load i64, ptr %alignment.addr, align 8
  %153 = load i8, ptr %zero.addr, align 1
  %tobool30 = trunc i8 %153 to i1
  %154 = load i8, ptr %slab.addr, align 1
  %tobool31 = trunc i8 %154 to i1
  %155 = load ptr, ptr %tcache.addr, align 8
  %call32 = call ptr @arena_ralloc_move_helper(ptr noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, ptr noundef %155)
  store ptr %call32, ptr %ret, align 8
  %156 = load ptr, ptr %ret, align 8
  %cmp33 = icmp eq ptr %156, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end29
  %157 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc37 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %157, i32 0, i32 0
  %158 = load i8, ptr %is_realloc37, align 8
  %tobool38 = trunc i8 %158 to i1
  %cond40 = select i1 %tobool38, i32 8, i32 9
  %159 = load ptr, ptr %ret, align 8
  %160 = load ptr, ptr %ret, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %hook_args.addr, align 8
  %args41 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %162, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %args41, i64 0, i64 0
  call void @hook_invoke_alloc(i32 noundef %cond40, ptr noundef %159, i64 noundef %161, ptr noundef %arraydecay42)
  %163 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc43 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %163, i32 0, i32 0
  %164 = load i8, ptr %is_realloc43, align 8
  %tobool44 = trunc i8 %164 to i1
  %cond46 = select i1 %tobool44, i32 3, i32 4
  %165 = load ptr, ptr %ptr.addr, align 8
  %166 = load ptr, ptr %hook_args.addr, align 8
  %args47 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %166, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [4 x i64], ptr %args47, i64 0, i64 0
  call void @hook_invoke_dalloc(i32 noundef %cond46, ptr noundef %165, ptr noundef %arraydecay48)
  %167 = load i64, ptr %usize, align 8
  %168 = load i64, ptr %oldsize.addr, align 8
  %cmp49 = icmp ult i64 %167, %168
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end36
  %169 = load i64, ptr %usize, align 8
  br label %cond.end53

cond.false52:                                     ; preds = %if.end36
  %170 = load i64, ptr %oldsize.addr, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i64 [ %169, %cond.true51 ], [ %170, %cond.false52 ]
  store i64 %cond54, ptr %copysize, align 8
  %171 = load ptr, ptr %ret, align 8
  %172 = load ptr, ptr %ptr.addr, align 8
  %173 = load i64, ptr %copysize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %173, i1 false)
  %174 = load ptr, ptr %tsdn.addr, align 8
  %175 = load ptr, ptr %ptr.addr, align 8
  %176 = load i64, ptr %oldsize.addr, align 8
  %177 = load ptr, ptr %tcache.addr, align 8
  store ptr %174, ptr %tsdn.addr.i, align 8
  store ptr %175, ptr %ptr.addr.i, align 8
  store i64 %176, ptr %size.addr.i64, align 8
  store ptr %177, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %178 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %178, ptr %tsdn.addr.i.i, align 8
  %179 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %179, ptr %tsdn.addr.i1.i, align 8
  %180 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i65 = icmp eq ptr %180, null
  br i1 %cmp.i.i65, label %if.then.i.i68, label %if.end.i.i66

if.then.i.i68:                                    ; preds = %cond.end53
  store ptr null, ptr %retval.i.i63, align 8
  br label %isdalloct.exit

if.end.i.i66:                                     ; preds = %cond.end53
  %181 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %181, ptr %tsdn.addr.i2.i, align 8
  %182 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %182, ptr %tsd.i.i, align 8
  %183 = load ptr, ptr %tsd.i.i, align 8
  store ptr %183, ptr %tsd.addr.i, align 8
  %184 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %184, ptr %tsd.addr.i70, align 8
  %185 = load ptr, ptr %tsd.addr.i70, align 8
  %state.i71 = getelementptr inbounds %struct.tsd_s, ptr %185, i32 0, i32 30
  %186 = load i8, ptr %state.i71, align 8
  store i8 %186, ptr %state.i, align 1
  %187 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %187, ptr %tsd.addr.i72, align 8
  %188 = load ptr, ptr %tsd.addr.i72, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %188, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i63, align 8
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %if.end.i.i66, %if.then.i.i68
  %189 = load ptr, ptr %retval.i.i63, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %189, i32 noundef 14, i32 noundef 0)
  %190 = load ptr, ptr %tsdn.addr.i, align 8
  %191 = load ptr, ptr %ptr.addr.i, align 8
  %192 = load i64, ptr %size.addr.i64, align 8
  %193 = load ptr, ptr %tcache.addr.i, align 8
  %194 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %195 = load i8, ptr %slow_path.addr.i, align 1
  %tobool.i = trunc i8 %195 to i1
  store ptr %190, ptr %tsdn.addr.i227, align 8
  store ptr %191, ptr %ptr.addr.i228, align 8
  store i64 %192, ptr %size.addr.i229, align 8
  store ptr %193, ptr %tcache.addr.i230, align 8
  store ptr %194, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i231, align 1
  %196 = load ptr, ptr %tcache.addr.i230, align 8
  %cmp.i232 = icmp eq ptr %196, null
  br i1 %cmp.i232, label %if.then.i249, label %if.end.i236

if.then.i249:                                     ; preds = %isdalloct.exit
  %197 = load ptr, ptr %tsdn.addr.i227, align 8
  %198 = load ptr, ptr %ptr.addr.i228, align 8
  %199 = load i64, ptr %size.addr.i229, align 8
  call void @arena_sdalloc_no_tcache(ptr noundef %197, ptr noundef %198, i64 noundef %199)
  br label %arena_sdalloc.exit

if.end.i236:                                      ; preds = %isdalloct.exit
  %200 = load i64, ptr %size.addr.i229, align 8
  store i64 %200, ptr %size.addr.i.i226, align 8
  %201 = load i64, ptr %size.addr.i.i226, align 8
  %cmp.i.i237 = icmp ule i64 %201, 4096
  br i1 %cmp.i.i237, label %if.then.i.i244, label %if.end.i.i241

if.then.i.i244:                                   ; preds = %if.end.i236
  %202 = load i64, ptr %size.addr.i.i226, align 8
  store i64 %202, ptr %size.addr.i29.i222, align 8
  %203 = load i64, ptr %size.addr.i29.i222, align 8
  store i64 %203, ptr %size.addr.i31.i, align 8
  %204 = load i64, ptr %size.addr.i31.i, align 8
  %add.i.i245 = add i64 %204, 8
  %sub.i.i246 = sub i64 %add.i.i245, 1
  %shr.i.i247 = lshr i64 %sub.i.i246, 3
  %arrayidx.i.i248 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i247
  %205 = load i8, ptr %arrayidx.i.i248, align 1
  %conv.i32.i = zext i8 %205 to i32
  store i32 %conv.i32.i, ptr %ret.i.i223, align 4
  %206 = load i32, ptr %ret.i.i223, align 4
  store i32 %206, ptr %retval.i.i225, align 4
  br label %sz_size2index.exit.i

if.end.i.i241:                                    ; preds = %if.end.i236
  %207 = load i64, ptr %size.addr.i.i226, align 8
  %call2.i.i = call i32 @sz_size2index_compute(i64 noundef %207)
  store i32 %call2.i.i, ptr %retval.i.i225, align 4
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end.i.i241, %if.then.i.i244
  %208 = load i32, ptr %retval.i.i225, align 4
  store i32 %208, ptr %alloc_ctx.i, align 4
  %209 = load i32, ptr %alloc_ctx.i, align 4
  %conv7.i = zext i32 %209 to i64
  %cmp8.i = icmp ult i64 %conv7.i, 36
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool10.i = zext i1 %cmp8.i to i8
  store i8 %frombool10.i, ptr %slab.i, align 4
  %slab11.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %210 = load i8, ptr %slab11.i, align 4
  %tobool12.i = trunc i8 %210 to i1
  br i1 %tobool12.i, label %if.then19.i, label %if.else.i243

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %211 = load ptr, ptr %tsdn.addr.i227, align 8
  %212 = load ptr, ptr %ptr.addr.i228, align 8
  store ptr %211, ptr %tsdn.addr.i250, align 8
  store ptr %212, ptr %ptr.addr.i251, align 8
  br i1 false, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.then19.i
  br label %arena_sdalloc.exit

if.end22.i:                                       ; preds = %if.then19.i
  %213 = load ptr, ptr %tsdn.addr.i227, align 8
  store ptr %213, ptr %tsdn.addr.i.i224, align 8
  %214 = load ptr, ptr %tsdn.addr.i.i224, align 8
  %215 = load ptr, ptr %tcache.addr.i230, align 8
  %216 = load ptr, ptr %ptr.addr.i228, align 8
  %217 = load i32, ptr %alloc_ctx.i, align 4
  %218 = load i8, ptr %slow_path.addr.i231, align 1
  %tobool25.i = trunc i8 %218 to i1
  store ptr %214, ptr %tsd.addr.i255, align 8
  store ptr %215, ptr %tcache.addr.i256, align 8
  store ptr %216, ptr %ptr.addr.i257, align 8
  store i32 %217, ptr %binind.addr.i, align 4
  %frombool.i260 = zext i1 %tobool25.i to i8
  store i8 %frombool.i260, ptr %slow_path.addr.i258, align 1
  %219 = load ptr, ptr %tcache.addr.i256, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %219, i32 0, i32 1
  %220 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %220 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %221 = load ptr, ptr %ptr.addr.i257, align 8
  store ptr %221, ptr %ptr.addr.i340, align 8
  br i1 false, label %if.then.i274, label %if.end6.i

if.then.i274:                                     ; preds = %if.end22.i
  %222 = load ptr, ptr %ptr.addr.i257, align 8
  %223 = load i32, ptr %binind.addr.i, align 4
  store i32 %223, ptr %index.addr.i.i254, align 4
  %224 = load i32, ptr %index.addr.i.i254, align 4
  store i32 %224, ptr %index.addr.i28.i, align 4
  %225 = load i32, ptr %index.addr.i28.i, align 4
  store i32 %225, ptr %index.addr.i30.i, align 4
  %226 = load i32, ptr %index.addr.i30.i, align 4
  %idxprom.i.i275 = zext i32 %226 to i64
  %arrayidx.i.i276 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i275
  %227 = load i64, ptr %arrayidx.i.i276, align 8
  store i64 %227, ptr %ret.i.i253, align 8
  %228 = load i64, ptr %ret.i.i253, align 8
  call void @san_junk_ptr(ptr noundef %222, i64 noundef %228)
  %229 = load ptr, ptr %bin.i, align 8
  %230 = load ptr, ptr %ptr.addr.i257, align 8
  store ptr %229, ptr %bin.addr.i, align 8
  store ptr %230, ptr %ptr.addr.i343, align 8
  %231 = load ptr, ptr %bin.addr.i, align 8
  store ptr %231, ptr %bin.addr.i.i341, align 8
  %232 = load ptr, ptr %bin.addr.i.i341, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %conv.i.i344 = trunc i64 %234 to i16
  %conv1.i.i345 = zext i16 %conv.i.i344 to i32
  %235 = load ptr, ptr %bin.addr.i.i341, align 8
  %low_bits_full.i.i346 = getelementptr inbounds %struct.cache_bin_s, ptr %235, i32 0, i32 3
  %236 = load i16, ptr %low_bits_full.i.i346, align 2
  %conv2.i.i347 = zext i16 %236 to i32
  %cmp.i.i348 = icmp eq i32 %conv1.i.i345, %conv2.i.i347
  br i1 %cmp.i.i348, label %if.then.i352, label %if.end.i349

if.then.i352:                                     ; preds = %if.then.i274
  store i1 false, ptr %retval.i342, align 1
  br label %cache_bin_stash.exit

if.end.i349:                                      ; preds = %if.then.i274
  %237 = load ptr, ptr %bin.addr.i, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %conv.i350 = trunc i64 %239 to i16
  store i16 %conv.i350, ptr %low_bits_head.i, align 2
  %240 = load ptr, ptr %bin.addr.i, align 8
  %241 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %241, i32 0, i32 3
  %242 = load i16, ptr %low_bits_full.i, align 2
  %243 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %240, i16 noundef zeroext %242, i16 noundef zeroext %243)
  store i16 %call1.i, ptr %diff.i, align 2
  %244 = load ptr, ptr %ptr.addr.i343, align 8
  %245 = load ptr, ptr %bin.addr.i, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %247 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %246, i64 %idx.neg.i
  store ptr %244, ptr %add.ptr.i, align 8
  %248 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %248, i32 0, i32 3
  %249 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %249 to i64
  %add.i351 = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i351 to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %250 = load ptr, ptr %bin.addr.i, align 8
  %251 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %251, i32 0, i32 3
  %252 = load i16, ptr %low_bits_full7.i, align 2
  %253 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %250, i16 noundef zeroext %252, i16 noundef zeroext %253)
  store i1 true, ptr %retval.i342, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i349, %if.then.i352
  %254 = load i1, ptr %retval.i342, align 1
  br i1 %254, label %if.then3.i, label %if.end.i277

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i277:                                      ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i277, %if.end22.i
  %255 = load ptr, ptr %bin.i, align 8
  %256 = load ptr, ptr %ptr.addr.i257, align 8
  store ptr %255, ptr %bin.addr.i37.i, align 8
  store ptr %256, ptr %ptr.addr.i38.i, align 8
  %257 = load ptr, ptr %bin.addr.i37.i, align 8
  store ptr %257, ptr %bin.addr.i55.i, align 8
  %258 = load ptr, ptr %bin.addr.i55.i, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %conv.i56.i = trunc i64 %260 to i16
  %conv1.i.i = zext i16 %conv.i56.i to i32
  %261 = load ptr, ptr %bin.addr.i55.i, align 8
  %low_bits_full.i57.i = getelementptr inbounds %struct.cache_bin_s, ptr %261, i32 0, i32 3
  %262 = load i16, ptr %low_bits_full.i57.i, align 2
  %conv2.i.i = zext i16 %262 to i32
  %cmp.i58.i = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i58.i, label %if.then.i53.i, label %if.end.i43.i

if.then.i53.i:                                    ; preds = %if.end6.i
  store i1 false, ptr %retval.i36.i, align 1
  br label %cache_bin_dalloc_easy.exit54.i

if.end.i43.i:                                     ; preds = %if.end6.i
  %263 = load ptr, ptr %bin.addr.i37.i, align 8
  %264 = load ptr, ptr %ptr.addr.i38.i, align 8
  store ptr %263, ptr %bin.addr.i65.i, align 8
  store ptr %264, ptr %ptr.addr.i66.i, align 8
  %265 = load ptr, ptr %bin.addr.i37.i, align 8
  %266 = load ptr, ptr %265, align 8
  %incdec.ptr.i49.i = getelementptr inbounds ptr, ptr %266, i32 -1
  store ptr %incdec.ptr.i49.i, ptr %265, align 8
  %267 = load ptr, ptr %ptr.addr.i38.i, align 8
  %268 = load ptr, ptr %bin.addr.i37.i, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %bin.addr.i37.i, align 8
  %271 = load ptr, ptr %bin.addr.i37.i, align 8
  %low_bits_full.i50.i = getelementptr inbounds %struct.cache_bin_s, ptr %271, i32 0, i32 3
  %272 = load i16, ptr %low_bits_full.i50.i, align 2
  %273 = load ptr, ptr %bin.addr.i37.i, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %conv13.i51.i = trunc i64 %275 to i16
  call void @cache_bin_assert_earlier(ptr noundef %270, i16 noundef zeroext %272, i16 noundef zeroext %conv13.i51.i)
  store i1 true, ptr %retval.i36.i, align 1
  br label %cache_bin_dalloc_easy.exit54.i

cache_bin_dalloc_easy.exit54.i:                   ; preds = %if.end.i43.i, %if.then.i53.i
  %276 = load i1, ptr %retval.i36.i, align 1
  %lnot9.i = xor i1 %276, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit54.i
  %277 = load i32, ptr %binind.addr.i, align 4
  %278 = load ptr, ptr %bin.i, align 8
  %279 = load ptr, ptr %tcache.addr.i256, align 8
  %280 = load ptr, ptr %279, align 8
  store i32 %277, ptr %ind.addr.i.i, align 4
  store ptr %278, ptr %bin.addr.i.i, align 8
  store ptr %280, ptr %tcache_slow.addr.i.i, align 8
  %281 = load ptr, ptr %bin.addr.i.i, align 8
  %call.i.i = call zeroext i1 @cache_bin_disabled(ptr noundef %281)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %disabled.i.i, align 1
  %282 = load ptr, ptr %tcache_slow.addr.i.i, align 8
  %call3.i.i = call i32 @tcache_nbins_get(ptr noundef %282)
  store i32 %call3.i.i, ptr %nbins.i.i, align 4
  %283 = load ptr, ptr %bin.addr.i.i, align 8
  %call4.i.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %283)
  store i16 %call4.i.i, ptr %ncached_max.i.i, align 2
  %284 = load i32, ptr %ind.addr.i.i, align 4
  %285 = load i32, ptr %nbins.i.i, align 4
  %cmp.i.i266 = icmp uge i32 %284, %285
  br i1 %cmp.i.i266, label %if.then.i.i273, label %if.else.i.i

if.then.i.i273:                                   ; preds = %if.then10.i
  br label %if.end.i.i267

if.else.i.i:                                      ; preds = %if.then10.i
  br label %if.end.i.i267

if.end.i.i267:                                    ; preds = %if.else.i.i, %if.then.i.i273
  %286 = load i16, ptr %ncached_max.i.i, align 2
  %conv.i.i268 = zext i16 %286 to i32
  %cmp9.i.i = icmp eq i32 %conv.i.i268, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i267
  br label %if.end17.i.i

if.else14.i.i:                                    ; preds = %if.end.i.i267
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else14.i.i, %if.then11.i.i
  %287 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %287 to i1
  br i1 %tobool.i.i, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

if.else21.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

tcache_bin_disabled.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  %288 = load i8, ptr %disabled.i.i, align 1
  %tobool25.i.i = trunc i8 %288 to i1
  br i1 %tobool25.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_bin_disabled.exit.i
  %289 = load ptr, ptr %tsd.addr.i255, align 8
  store ptr %289, ptr %tsd.addr.i.i, align 8
  %290 = load ptr, ptr %tsd.addr.i.i, align 8
  %291 = load ptr, ptr %ptr.addr.i257, align 8
  call void @arena_dalloc_small(ptr noundef %290, ptr noundef %291)
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit.i
  %292 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %292)
  store i16 %call21.i, ptr %max.i, align 2
  %293 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %293 to i32
  %294 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv22.i, %294
  store i32 %shr.i, ptr %remain.i, align 4
  %295 = load ptr, ptr %tsd.addr.i255, align 8
  %296 = load ptr, ptr %tcache.addr.i256, align 8
  %297 = load ptr, ptr %bin.i, align 8
  %298 = load i32, ptr %binind.addr.i, align 4
  %299 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299) #9
  %300 = load ptr, ptr %bin.i, align 8
  %301 = load ptr, ptr %ptr.addr.i257, align 8
  store ptr %300, ptr %bin.addr.i31.i, align 8
  store ptr %301, ptr %ptr.addr.i.i, align 8
  %302 = load ptr, ptr %bin.addr.i31.i, align 8
  store ptr %302, ptr %bin.addr.i59.i, align 8
  %303 = load ptr, ptr %bin.addr.i59.i, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %conv.i60.i = trunc i64 %305 to i16
  %conv1.i61.i = zext i16 %conv.i60.i to i32
  %306 = load ptr, ptr %bin.addr.i59.i, align 8
  %low_bits_full.i62.i = getelementptr inbounds %struct.cache_bin_s, ptr %306, i32 0, i32 3
  %307 = load i16, ptr %low_bits_full.i62.i, align 2
  %conv2.i63.i = zext i16 %307 to i32
  %cmp.i64.i = icmp eq i32 %conv1.i61.i, %conv2.i63.i
  br i1 %cmp.i64.i, label %if.then.i35.i, label %if.end.i34.i272

if.then.i35.i:                                    ; preds = %if.end20.i
  store i1 false, ptr %retval.i.i252, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i34.i272:                                  ; preds = %if.end20.i
  %308 = load ptr, ptr %bin.addr.i31.i, align 8
  %309 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %308, ptr %bin.addr.i67.i, align 8
  store ptr %309, ptr %ptr.addr.i68.i, align 8
  %310 = load ptr, ptr %bin.addr.i31.i, align 8
  %311 = load ptr, ptr %310, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %311, i32 -1
  store ptr %incdec.ptr.i.i, ptr %310, align 8
  %312 = load ptr, ptr %ptr.addr.i.i, align 8
  %313 = load ptr, ptr %bin.addr.i31.i, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %bin.addr.i31.i, align 8
  %316 = load ptr, ptr %bin.addr.i31.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %316, i32 0, i32 3
  %317 = load i16, ptr %low_bits_full.i.i, align 2
  %318 = load ptr, ptr %bin.addr.i31.i, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %conv13.i.i = trunc i64 %320 to i16
  call void @cache_bin_assert_earlier(ptr noundef %315, i16 noundef zeroext %317, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i252, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i34.i272, %if.then.i35.i
  %321 = load i1, ptr %retval.i.i252, align 1
  %frombool24.i = zext i1 %321 to i8
  store i8 %frombool24.i, ptr %ret.i259, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %if.then18.i, %cache_bin_dalloc_easy.exit54.i, %if.then3.i
  br label %arena_sdalloc.exit

if.else.i243:                                     ; preds = %sz_size2index.exit.i
  %322 = load ptr, ptr %tsdn.addr.i227, align 8
  %323 = load ptr, ptr %ptr.addr.i228, align 8
  %324 = load ptr, ptr %tcache.addr.i230, align 8
  %325 = load i32, ptr %alloc_ctx.i, align 4
  %326 = load i8, ptr %slow_path.addr.i231, align 1
  %tobool27.i = trunc i8 %326 to i1
  store ptr %322, ptr %tsdn.addr.i289, align 8
  store ptr %323, ptr %ptr.addr.i290, align 8
  store ptr %324, ptr %tcache.addr.i291, align 8
  store i32 %325, ptr %szind.addr.i, align 4
  %frombool.i293 = zext i1 %tobool27.i to i8
  store i8 %frombool.i293, ptr %slow_path.addr.i292, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %327 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i294 = trunc i8 %327 to i1
  br i1 %tobool.i294, label %if.then.i337, label %if.else.i298

if.then.i337:                                     ; preds = %if.else.i243
  %328 = load ptr, ptr %tsdn.addr.i289, align 8
  %329 = load ptr, ptr %ptr.addr.i290, align 8
  %330 = load ptr, ptr %tcache.addr.i291, align 8
  %331 = load i8, ptr %slow_path.addr.i292, align 1
  %tobool3.i = trunc i8 %331 to i1
  call void @arena_dalloc_promoted(ptr noundef %328, ptr noundef %329, ptr noundef %330, i1 noundef zeroext %tobool3.i)
  br label %arena_dalloc_large.exit

if.else.i298:                                     ; preds = %if.else.i243
  %332 = load i32, ptr %szind.addr.i, align 4
  %333 = load ptr, ptr %tcache.addr.i291, align 8
  %334 = load ptr, ptr %333, align 8
  %call.i299 = call i32 @tcache_nbins_get(ptr noundef %334)
  %cmp.i300 = icmp ult i32 %332, %call.i299
  br i1 %cmp.i300, label %land.lhs.true.i308, label %if.else10.i

land.lhs.true.i308:                               ; preds = %if.else.i298
  %335 = load i32, ptr %szind.addr.i, align 4
  %336 = load ptr, ptr %tcache.addr.i291, align 8
  %bins.i309 = getelementptr inbounds %struct.tcache_s, ptr %336, i32 0, i32 1
  %337 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i310 = zext i32 %337 to i64
  %arrayidx.i311 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i309, i64 0, i64 %idxprom.i310
  %338 = load ptr, ptr %tcache.addr.i291, align 8
  %339 = load ptr, ptr %338, align 8
  store i32 %335, ptr %ind.addr.i.i279, align 4
  store ptr %arrayidx.i311, ptr %bin.addr.i.i280, align 8
  store ptr %339, ptr %tcache_slow.addr.i.i281, align 8
  %340 = load ptr, ptr %bin.addr.i.i280, align 8
  %call.i.i312 = call zeroext i1 @cache_bin_disabled(ptr noundef %340)
  %frombool.i.i313 = zext i1 %call.i.i312 to i8
  store i8 %frombool.i.i313, ptr %disabled.i.i282, align 1
  %341 = load ptr, ptr %tcache_slow.addr.i.i281, align 8
  %call3.i.i314 = call i32 @tcache_nbins_get(ptr noundef %341)
  store i32 %call3.i.i314, ptr %nbins.i.i283, align 4
  %342 = load ptr, ptr %bin.addr.i.i280, align 8
  %call4.i.i315 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %342)
  store i16 %call4.i.i315, ptr %ncached_max.i.i284, align 2
  %343 = load i32, ptr %ind.addr.i.i279, align 4
  %344 = load i32, ptr %nbins.i.i283, align 4
  %cmp.i.i316 = icmp uge i32 %343, %344
  br i1 %cmp.i.i316, label %if.then.i22.i, label %if.else.i.i317

if.then.i22.i:                                    ; preds = %land.lhs.true.i308
  br label %if.end.i20.i

if.else.i.i317:                                   ; preds = %land.lhs.true.i308
  br label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.else.i.i317, %if.then.i22.i
  %345 = load i16, ptr %ncached_max.i.i284, align 2
  %conv.i21.i = zext i16 %345 to i32
  %cmp9.i.i318 = icmp eq i32 %conv.i21.i, 0
  br i1 %cmp9.i.i318, label %if.then11.i.i336, label %if.else14.i.i319

if.then11.i.i336:                                 ; preds = %if.end.i20.i
  br label %if.end17.i.i320

if.else14.i.i319:                                 ; preds = %if.end.i20.i
  br label %if.end17.i.i320

if.end17.i.i320:                                  ; preds = %if.else14.i.i319, %if.then11.i.i336
  %346 = load i8, ptr %disabled.i.i282, align 1
  %tobool.i.i321 = trunc i8 %346 to i1
  br i1 %tobool.i.i321, label %if.then18.i.i335, label %if.else21.i.i322

if.then18.i.i335:                                 ; preds = %if.end17.i.i320
  br label %tcache_bin_disabled.exit.i323

if.else21.i.i322:                                 ; preds = %if.end17.i.i320
  br label %tcache_bin_disabled.exit.i323

tcache_bin_disabled.exit.i323:                    ; preds = %if.else21.i.i322, %if.then18.i.i335
  %347 = load i8, ptr %disabled.i.i282, align 1
  %tobool25.i.i324 = trunc i8 %347 to i1
  br i1 %tobool25.i.i324, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit.i323
  %348 = load ptr, ptr %tsdn.addr.i289, align 8
  store ptr %348, ptr %tsdn.addr.i16.i, align 8
  %349 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %350 = load ptr, ptr %tcache.addr.i291, align 8
  %351 = load ptr, ptr %ptr.addr.i290, align 8
  %352 = load i32, ptr %szind.addr.i, align 4
  %353 = load i8, ptr %slow_path.addr.i292, align 1
  %tobool9.i = trunc i8 %353 to i1
  store ptr %349, ptr %tsd.addr.i23.i, align 8
  store ptr %350, ptr %tcache.addr.i.i, align 8
  store ptr %351, ptr %ptr.addr.i24.i, align 8
  store i32 %352, ptr %binind.addr.i.i, align 4
  %frombool.i25.i = zext i1 %tobool9.i to i8
  store i8 %frombool.i25.i, ptr %slow_path.addr.i.i, align 1
  %354 = load ptr, ptr %tcache.addr.i.i, align 8
  %bins.i.i = getelementptr inbounds %struct.tcache_s, ptr %354, i32 0, i32 1
  %355 = load i32, ptr %binind.addr.i.i, align 4
  %idxprom.i.i325 = zext i32 %355 to i64
  %arrayidx.i.i326 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i325
  store ptr %arrayidx.i.i326, ptr %bin.i.i, align 8
  %356 = load ptr, ptr %bin.i.i, align 8
  %357 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %356, ptr %bin.addr.i42.i, align 8
  store ptr %357, ptr %ptr.addr.i43.i, align 8
  %358 = load ptr, ptr %bin.addr.i42.i, align 8
  store ptr %358, ptr %bin.addr.i60.i, align 8
  %359 = load ptr, ptr %bin.addr.i60.i, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %conv.i61.i = trunc i64 %361 to i16
  %conv1.i.i327 = zext i16 %conv.i61.i to i32
  %362 = load ptr, ptr %bin.addr.i60.i, align 8
  %low_bits_full.i62.i328 = getelementptr inbounds %struct.cache_bin_s, ptr %362, i32 0, i32 3
  %363 = load i16, ptr %low_bits_full.i62.i328, align 2
  %conv2.i.i329 = zext i16 %363 to i32
  %cmp.i63.i = icmp eq i32 %conv1.i.i327, %conv2.i.i329
  br i1 %cmp.i63.i, label %if.then.i58.i, label %if.end.i48.i

if.then.i58.i:                                    ; preds = %if.then7.i
  store i1 false, ptr %retval.i41.i, align 1
  br label %cache_bin_dalloc_easy.exit59.i

if.end.i48.i:                                     ; preds = %if.then7.i
  %364 = load ptr, ptr %bin.addr.i42.i, align 8
  %365 = load ptr, ptr %ptr.addr.i43.i, align 8
  store ptr %364, ptr %bin.addr.i70.i, align 8
  store ptr %365, ptr %ptr.addr.i71.i, align 8
  %366 = load ptr, ptr %bin.addr.i42.i, align 8
  %367 = load ptr, ptr %366, align 8
  %incdec.ptr.i54.i = getelementptr inbounds ptr, ptr %367, i32 -1
  store ptr %incdec.ptr.i54.i, ptr %366, align 8
  %368 = load ptr, ptr %ptr.addr.i43.i, align 8
  %369 = load ptr, ptr %bin.addr.i42.i, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %bin.addr.i42.i, align 8
  %372 = load ptr, ptr %bin.addr.i42.i, align 8
  %low_bits_full.i55.i = getelementptr inbounds %struct.cache_bin_s, ptr %372, i32 0, i32 3
  %373 = load i16, ptr %low_bits_full.i55.i, align 2
  %374 = load ptr, ptr %bin.addr.i42.i, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %conv13.i56.i = trunc i64 %376 to i16
  call void @cache_bin_assert_earlier(ptr noundef %371, i16 noundef zeroext %373, i16 noundef zeroext %conv13.i56.i)
  store i1 true, ptr %retval.i41.i, align 1
  br label %cache_bin_dalloc_easy.exit59.i

cache_bin_dalloc_easy.exit59.i:                   ; preds = %if.end.i48.i, %if.then.i58.i
  %377 = load i1, ptr %retval.i41.i, align 1
  %lnot6.i.i = xor i1 %377, true
  br i1 %lnot6.i.i, label %if.then.i31.i, label %tcache_dalloc_large.exit.i

if.then.i31.i:                                    ; preds = %cache_bin_dalloc_easy.exit59.i
  %378 = load ptr, ptr %bin.i.i, align 8
  %call7.i.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %378)
  %conv8.i.i = zext i16 %call7.i.i to i32
  %379 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i.i330 = ashr i32 %conv8.i.i, %379
  store i32 %shr.i.i330, ptr %remain.i.i, align 4
  %380 = load ptr, ptr %tsd.addr.i23.i, align 8
  %381 = load ptr, ptr %tcache.addr.i.i, align 8
  %382 = load ptr, ptr %bin.i.i, align 8
  %383 = load i32, ptr %binind.addr.i.i, align 4
  %384 = load i32, ptr %remain.i.i, align 4
  call void @tcache_bin_flush_large(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384) #9
  %385 = load ptr, ptr %bin.i.i, align 8
  %386 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %385, ptr %bin.addr.i33.i, align 8
  store ptr %386, ptr %ptr.addr.i34.i, align 8
  %387 = load ptr, ptr %bin.addr.i33.i, align 8
  store ptr %387, ptr %bin.addr.i64.i, align 8
  %388 = load ptr, ptr %bin.addr.i64.i, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %conv.i65.i = trunc i64 %390 to i16
  %conv1.i66.i = zext i16 %conv.i65.i to i32
  %391 = load ptr, ptr %bin.addr.i64.i, align 8
  %low_bits_full.i67.i = getelementptr inbounds %struct.cache_bin_s, ptr %391, i32 0, i32 3
  %392 = load i16, ptr %low_bits_full.i67.i, align 2
  %conv2.i68.i = zext i16 %392 to i32
  %cmp.i69.i = icmp eq i32 %conv1.i66.i, %conv2.i68.i
  br i1 %cmp.i69.i, label %if.then.i40.i, label %if.end.i39.i

if.then.i40.i:                                    ; preds = %if.then.i31.i
  store i1 false, ptr %retval.i32.i, align 1
  br label %cache_bin_dalloc_easy.exit.i334

if.end.i39.i:                                     ; preds = %if.then.i31.i
  %393 = load ptr, ptr %bin.addr.i33.i, align 8
  %394 = load ptr, ptr %ptr.addr.i34.i, align 8
  store ptr %393, ptr %bin.addr.i72.i, align 8
  store ptr %394, ptr %ptr.addr.i73.i, align 8
  %395 = load ptr, ptr %bin.addr.i33.i, align 8
  %396 = load ptr, ptr %395, align 8
  %incdec.ptr.i.i331 = getelementptr inbounds ptr, ptr %396, i32 -1
  store ptr %incdec.ptr.i.i331, ptr %395, align 8
  %397 = load ptr, ptr %ptr.addr.i34.i, align 8
  %398 = load ptr, ptr %bin.addr.i33.i, align 8
  %399 = load ptr, ptr %398, align 8
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %bin.addr.i33.i, align 8
  %401 = load ptr, ptr %bin.addr.i33.i, align 8
  %low_bits_full.i.i332 = getelementptr inbounds %struct.cache_bin_s, ptr %401, i32 0, i32 3
  %402 = load i16, ptr %low_bits_full.i.i332, align 2
  %403 = load ptr, ptr %bin.addr.i33.i, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %conv13.i.i333 = trunc i64 %405 to i16
  call void @cache_bin_assert_earlier(ptr noundef %400, i16 noundef zeroext %402, i16 noundef zeroext %conv13.i.i333)
  store i1 true, ptr %retval.i32.i, align 1
  br label %cache_bin_dalloc_easy.exit.i334

cache_bin_dalloc_easy.exit.i334:                  ; preds = %if.end.i39.i, %if.then.i40.i
  %406 = load i1, ptr %retval.i32.i, align 1
  %frombool10.i.i = zext i1 %406 to i8
  store i8 %frombool10.i.i, ptr %ret.i.i278, align 1
  br label %tcache_dalloc_large.exit.i

tcache_dalloc_large.exit.i:                       ; preds = %cache_bin_dalloc_easy.exit.i334, %cache_bin_dalloc_easy.exit59.i
  br label %if.end14.i306

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit.i323, %if.else.i298
  %407 = load ptr, ptr %tsdn.addr.i289, align 8
  %408 = load ptr, ptr %ptr.addr.i290, align 8
  store ptr %407, ptr %tsdn.addr.i.i287, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %408, ptr %ptr.addr.i.i288, align 8
  %409 = load ptr, ptr %tsdn.addr.i.i287, align 8
  store ptr %409, ptr %tsdn.addr.i17.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %410 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %410, ptr %tsdn.addr.i.i.i, align 8
  %411 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %411, null
  br i1 %cmp.i.i.i, label %if.then.i.i307, label %if.end.i.i304

if.then.i.i307:                                   ; preds = %if.else10.i
  %412 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %412) #9
  %413 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %413, ptr %retval.i.i286, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i304:                                    ; preds = %if.else10.i
  %414 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %414, ptr %tsdn.addr.i4.i.i, align 8
  %415 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %415, ptr %tsd.addr.i.i285, align 8
  %416 = load ptr, ptr %tsd.addr.i.i285, align 8
  store ptr %416, ptr %tsd.addr.i18.i, align 8
  %417 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %417, ptr %tsd.addr.i.i.i, align 8
  %418 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %418, i32 0, i32 30
  %419 = load i8, ptr %state.i.i.i, align 8
  store i8 %419, ptr %state.i.i, align 1
  %420 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %420, ptr %tsd.addr.i19.i, align 8
  %421 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %421, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i286, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i304, %if.then.i.i307
  %422 = load ptr, ptr %retval.i.i286, align 8
  store ptr %422, ptr %rtree_ctx.i.i, align 8
  %423 = load ptr, ptr %tsdn.addr.i.i287, align 8
  %424 = load ptr, ptr %emap.addr.i.i, align 8
  %425 = load ptr, ptr %rtree_ctx.i.i, align 8
  %426 = load ptr, ptr %ptr.addr.i.i288, align 8
  %427 = ptrtoint ptr %426 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %423, ptr noundef %424, ptr noundef %425, i64 noundef %427)
  %428 = load ptr, ptr %tmp.i.i, align 8
  store ptr %428, ptr %edata.i, align 8
  %429 = load ptr, ptr %edata.i, align 8
  %430 = load ptr, ptr %ptr.addr.i290, align 8
  %431 = load i32, ptr %szind.addr.i, align 4
  store ptr %429, ptr %edata.addr.i, align 8
  store ptr %430, ptr %ptr.addr.i338, align 8
  store i32 %431, ptr %szind.addr.i339, align 4
  br i1 false, label %if.then13.i, label %if.end.i305

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i305:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %432 = load ptr, ptr %tsdn.addr.i289, align 8
  %433 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %432, ptr noundef %433) #9
  br label %if.end14.i306

if.end14.i306:                                    ; preds = %if.end.i305, %tcache_dalloc_large.exit.i
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i306, %if.then13.i, %if.then.i337
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then21.i, %if.then.i249
  %434 = load ptr, ptr %ret, align 8
  store ptr %434, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_sdalloc.exit, %if.then35, %if.then26, %if.then16, %if.then
  %435 = load ptr, ptr %retval, align 8
  ret ptr %435
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_ralloc_move_helper(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache) #0 {
entry:
  %retval.i.i.i374 = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i375 = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i376 = alloca i8, align 1
  %tsd.addr.i.i377 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i378 = alloca ptr, align 8
  %retval.i.i379 = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i.i380 = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i381 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i382 = alloca ptr, align 8
  %ptr.addr.i383 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsdn.addr.i372 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsd.addr.i10.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i8.i.i = alloca ptr, align 8
  %state.i.i.i = alloca i8, align 1
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i7.i.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %index.addr.i6.i.i = alloca i32, align 4
  %index.addr.i4.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %emap.addr.i.i.i = alloca ptr, align 8
  %ptr.addr.i.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i.i = alloca ptr, align 8
  %metadata.i.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i26.i = alloca ptr, align 8
  %ptr.addr.i27.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i25.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i24.i = alloca ptr, align 8
  %tsd.addr.i22.i = alloca ptr, align 8
  %tsd.addr.i.i347 = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %retval.i.i348 = alloca ptr, align 8
  %tsdn.addr.i.i349 = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i350 = alloca ptr, align 8
  %usize.addr.i351 = alloca i64, align 8
  %alignment.addr.i352 = alloca i64, align 8
  %zero.addr.i353 = alloca i8, align 1
  %slab.addr.i354 = alloca i8, align 1
  %tcache.addr.i355 = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i356 = alloca ptr, align 8
  %ret.i357 = alloca ptr, align 8
  %tsdn.addr.i337 = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i338 = alloca i64, align 8
  %zero.addr.i339 = alloca i8, align 1
  %slab.addr.i340 = alloca i8, align 1
  %tcache.addr.i341 = alloca ptr, align 8
  %arena.addr.i342 = alloca ptr, align 8
  %retval.i288 = alloca i64, align 8
  %size.addr.i289 = alloca i64, align 8
  %lg_tmin.i290 = alloca i64, align 8
  %lg_ceil.i291 = alloca i64, align 8
  %x.i292 = alloca i64, align 8
  %lg_delta.i293 = alloca i64, align 8
  %delta.i294 = alloca i64, align 8
  %delta_mask.i295 = alloca i64, align 8
  %usize.i296 = alloca i64, align 8
  %retval.i239 = alloca i64, align 8
  %size.addr.i240 = alloca i64, align 8
  %lg_tmin.i241 = alloca i64, align 8
  %lg_ceil.i242 = alloca i64, align 8
  %x.i243 = alloca i64, align 8
  %lg_delta.i244 = alloca i64, align 8
  %delta.i245 = alloca i64, align 8
  %delta_mask.i246 = alloca i64, align 8
  %usize.i247 = alloca i64, align 8
  %retval.i218 = alloca i64, align 8
  %size.addr.i219 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i220 = alloca i64, align 8
  %size.addr.i4.i203 = alloca i64, align 8
  %size.addr.i.i204 = alloca i64, align 8
  %ret.i3.i205 = alloca i32, align 4
  %index.addr.i2.i206 = alloca i32, align 4
  %index.addr.i.i207 = alloca i32, align 4
  %ret.i.i208 = alloca i64, align 8
  %size.addr.i209 = alloca i64, align 8
  %ret.i210 = alloca i64, align 8
  %size.addr.i4.i188 = alloca i64, align 8
  %size.addr.i.i189 = alloca i64, align 8
  %ret.i3.i190 = alloca i32, align 4
  %index.addr.i2.i191 = alloca i32, align 4
  %index.addr.i.i192 = alloca i32, align 4
  %ret.i.i193 = alloca i64, align 8
  %size.addr.i194 = alloca i64, align 8
  %ret.i195 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i180 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i181 = alloca i32, align 4
  %ret.i.i182 = alloca i64, align 8
  %size.addr.i183 = alloca i64, align 8
  %ret.i184 = alloca i64, align 8
  %retval.i147 = alloca ptr, align 8
  %bin.addr.i148 = alloca ptr, align 8
  %success.addr.i149 = alloca ptr, align 8
  %adjust_low_water.addr.i150 = alloca i8, align 1
  %ret.i151 = alloca ptr, align 8
  %low_bits.i152 = alloca i16, align 2
  %new_head.i153 = alloca ptr, align 8
  %retval.i134 = alloca ptr, align 8
  %bin.addr.i135 = alloca ptr, align 8
  %success.addr.i136 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i137 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %bin.addr.i131 = alloca ptr, align 8
  %success.addr.i132 = alloca ptr, align 8
  %bin.addr.i129 = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %index.addr.i40.i = alloca i32, align 4
  %index.addr.i38.i = alloca i32, align 4
  %ret.i.i77 = alloca i64, align 8
  %retval.i.i78 = alloca i64, align 8
  %size.addr.i.i79 = alloca i64, align 8
  %tsd.addr.i.i80 = alloca ptr, align 8
  %index.addr.i.i81 = alloca i32, align 4
  %retval.i82 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %arena.addr.i84 = alloca ptr, align 8
  %tcache.addr.i85 = alloca ptr, align 8
  %size.addr.i86 = alloca i64, align 8
  %binind.addr.i87 = alloca i32, align 4
  %zero.addr.i88 = alloca i8, align 1
  %slow_path.addr.i89 = alloca i8, align 1
  %ret.i90 = alloca ptr, align 8
  %tcache_success.i91 = alloca i8, align 1
  %bin.i92 = alloca ptr, align 8
  %usize.i93 = alloca i64, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %tcache_slow.addr.i.i = alloca ptr, align 8
  %disabled.i.i = alloca i8, align 1
  %nbins.i.i = alloca i32, align 4
  %ncached_max.i.i = alloca i16, align 2
  %index.addr.i54.i = alloca i32, align 4
  %index.addr.i52.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %retval.i47 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i48 = alloca ptr, align 8
  %tcache.addr.i49 = alloca ptr, align 8
  %size.addr.i50 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i51 = alloca i8, align 1
  %slow_path.addr.i52 = alloca i8, align 1
  %ret.i53 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i54 = alloca i64, align 8
  %ind.addr.i38 = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %size.addr.i33 = alloca i64, align 8
  %size.addr.i31 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i28.i = alloca i64, align 8
  %size.addr.i29.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %retval.i22 = alloca i64, align 8
  %size.addr.i23 = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsdn.addr.i40.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i14 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i15 = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
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
  %slab.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %slab to i8
  store i8 %frombool1, ptr %slab.addr, align 1
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
  store i64 %6, ptr %size.addr.i31, align 8
  %7 = load i64, ptr %size.addr.i31, align 8
  store i64 %7, ptr %size.addr.i33, align 8
  %8 = load i64, ptr %size.addr.i33, align 8
  %add.i34 = add i64 %8, 8
  %sub.i35 = sub i64 %add.i34, 1
  %shr.i = lshr i64 %sub.i35, 3
  %arrayidx.i36 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %9 = load i8, ptr %arrayidx.i36, align 1
  %conv.i37 = zext i8 %9 to i32
  store i32 %conv.i37, ptr %ret.i, align 4
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
  %14 = load i8, ptr %slab.addr, align 1
  %tobool2 = trunc i8 %14 to i1
  %15 = load ptr, ptr %tcache.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %arena.addr.i, align 8
  store i64 %3, ptr %size.addr.i15, align 8
  store i32 %12, ptr %ind.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %zero.addr.i, align 1
  %frombool1.i = zext i1 %tobool2 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %15, ptr %tcache.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %16 = load ptr, ptr %tcache.addr.i, align 8
  %cmp.i16 = icmp ne ptr %16, null
  br i1 %cmp.i16, label %if.then.i20, label %if.end36.i

if.then.i20:                                      ; preds = %sz_size2index.exit
  %17 = load i8, ptr %slab.addr.i, align 1
  %tobool4.i = trunc i8 %17 to i1
  br i1 %tobool4.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then.i20
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i40.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i40.i, align 8
  %20 = load ptr, ptr %arena.addr.i, align 8
  %21 = load ptr, ptr %tcache.addr.i, align 8
  %22 = load i64, ptr %size.addr.i15, align 8
  %23 = load i32, ptr %ind.addr.i, align 4
  %24 = load i8, ptr %zero.addr.i, align 1
  %tobool14.i = trunc i8 %24 to i1
  %25 = load i8, ptr %slow_path.addr.i, align 1
  %tobool15.i = trunc i8 %25 to i1
  store ptr %19, ptr %tsd.addr.i, align 8
  store ptr %20, ptr %arena.addr.i48, align 8
  store ptr %21, ptr %tcache.addr.i49, align 8
  store i64 %22, ptr %size.addr.i50, align 8
  store i32 %23, ptr %binind.addr.i, align 4
  %frombool.i55 = zext i1 %tobool14.i to i8
  store i8 %frombool.i55, ptr %zero.addr.i51, align 1
  %frombool1.i56 = zext i1 %tobool15.i to i8
  store i8 %frombool1.i56, ptr %slow_path.addr.i52, align 1
  %26 = load ptr, ptr %tcache.addr.i49, align 8
  %bins.i57 = getelementptr inbounds %struct.tcache_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i58 = zext i32 %27 to i64
  %arrayidx.i59 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i57, i64 0, i64 %idxprom.i58
  store ptr %arrayidx.i59, ptr %bin.i, align 8
  %28 = load ptr, ptr %bin.i, align 8
  store ptr %28, ptr %bin.addr.i131, align 8
  store ptr %tcache_success.i, ptr %success.addr.i132, align 8
  %29 = load ptr, ptr %bin.addr.i131, align 8
  %30 = load ptr, ptr %success.addr.i132, align 8
  store ptr %29, ptr %bin.addr.i135, align 8
  store ptr %30, ptr %success.addr.i136, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %31 = load ptr, ptr %bin.addr.i135, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %ret.i137, align 8
  %34 = load ptr, ptr %bin.addr.i135, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %conv.i138 = trunc i64 %36 to i16
  store i16 %conv.i138, ptr %low_bits.i, align 2
  %37 = load ptr, ptr %bin.addr.i135, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %39 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %39 to i32
  %40 = load ptr, ptr %bin.addr.i135, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %41 to i32
  %cmp.i139 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i139, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.then11.i
  %42 = load ptr, ptr %new_head.i, align 8
  %43 = load ptr, ptr %bin.addr.i135, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %success.addr.i136, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %ret.i137, align 8
  store ptr %45, ptr %retval.i134, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i142:                                      ; preds = %if.then11.i
  %46 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i = trunc i8 %46 to i1
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i142
  %47 = load ptr, ptr %success.addr.i136, align 8
  store i8 0, ptr %47, align 1
  store ptr null, ptr %retval.i134, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i142
  %48 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %48 to i32
  %49 = load ptr, ptr %bin.addr.i135, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i143 = zext i16 %50 to i32
  %cmp14.i144 = icmp ne i32 %conv12.i, %conv13.i143
  br i1 %cmp14.i144, label %if.then22.i145, label %if.end26.i

if.then22.i145:                                   ; preds = %if.end11.i
  %51 = load ptr, ptr %new_head.i, align 8
  %52 = load ptr, ptr %bin.addr.i135, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %new_head.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %conv24.i = trunc i64 %54 to i16
  %55 = load ptr, ptr %bin.addr.i135, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %55, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %56 = load ptr, ptr %success.addr.i136, align 8
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %ret.i137, align 8
  store ptr %57, ptr %retval.i134, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %58 = load ptr, ptr %success.addr.i136, align 8
  store i8 0, ptr %58, align 1
  store ptr null, ptr %retval.i134, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i145, %if.then10.i, %if.then.i146
  %59 = load ptr, ptr %retval.i134, align 8
  store ptr %59, ptr %ret.i53, align 8
  %60 = load i8, ptr %tcache_success.i, align 1
  %tobool.i61 = trunc i8 %60 to i1
  %lnot5.i63 = xor i1 %tobool.i61, true
  br i1 %lnot5.i63, label %if.then.i67, label %if.end36.i66

if.then.i67:                                      ; preds = %cache_bin_alloc_impl.exit
  %61 = load ptr, ptr %tsd.addr.i, align 8
  %62 = load ptr, ptr %arena.addr.i48, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %61, ptr noundef %62)
  store ptr %call7.i, ptr %arena.addr.i48, align 8
  %63 = load ptr, ptr %arena.addr.i48, align 8
  %cmp.i68 = icmp eq ptr %63, null
  br i1 %cmp.i68, label %if.then15.i, label %if.end.i69

if.then15.i:                                      ; preds = %if.then.i67
  store ptr null, ptr %retval.i47, align 8
  br label %tcache_alloc_small.exit

if.end.i69:                                       ; preds = %if.then.i67
  %64 = load i32, ptr %binind.addr.i, align 4
  %65 = load ptr, ptr %bin.i, align 8
  %66 = load ptr, ptr %tcache.addr.i49, align 8
  %67 = load ptr, ptr %66, align 8
  store i32 %64, ptr %ind.addr.i.i, align 4
  store ptr %65, ptr %bin.addr.i.i, align 8
  store ptr %67, ptr %tcache_slow.addr.i.i, align 8
  %68 = load ptr, ptr %bin.addr.i.i, align 8
  %call.i.i70 = call zeroext i1 @cache_bin_disabled(ptr noundef %68)
  %frombool.i.i = zext i1 %call.i.i70 to i8
  store i8 %frombool.i.i, ptr %disabled.i.i, align 1
  %69 = load ptr, ptr %tcache_slow.addr.i.i, align 8
  %call3.i.i = call i32 @tcache_nbins_get(ptr noundef %69)
  store i32 %call3.i.i, ptr %nbins.i.i, align 4
  %70 = load ptr, ptr %bin.addr.i.i, align 8
  %call4.i.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %70)
  store i16 %call4.i.i, ptr %ncached_max.i.i, align 2
  %71 = load i32, ptr %ind.addr.i.i, align 4
  %72 = load i32, ptr %nbins.i.i, align 4
  %cmp.i.i71 = icmp uge i32 %71, %72
  br i1 %cmp.i.i71, label %if.then.i.i76, label %if.else.i.i

if.then.i.i76:                                    ; preds = %if.end.i69
  br label %if.end.i.i72

if.else.i.i:                                      ; preds = %if.end.i69
  br label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.else.i.i, %if.then.i.i76
  %73 = load i16, ptr %ncached_max.i.i, align 2
  %conv.i.i73 = zext i16 %73 to i32
  %cmp9.i.i = icmp eq i32 %conv.i.i73, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i72
  br label %if.end17.i.i

if.else14.i.i:                                    ; preds = %if.end.i.i72
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else14.i.i, %if.then11.i.i
  %74 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

if.else21.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

tcache_bin_disabled.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  %75 = load i8, ptr %disabled.i.i, align 1
  %tobool25.i.i = trunc i8 %75 to i1
  br i1 %tobool25.i.i, label %if.then23.i, label %if.end27.i74

if.then23.i:                                      ; preds = %tcache_bin_disabled.exit.i
  %76 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %76, ptr %tsd.addr.i51.i, align 8
  %77 = load ptr, ptr %tsd.addr.i51.i, align 8
  %78 = load ptr, ptr %arena.addr.i48, align 8
  %79 = load i64, ptr %size.addr.i50, align 8
  %80 = load i32, ptr %binind.addr.i, align 4
  %81 = load i8, ptr %zero.addr.i51, align 1
  %tobool25.i75 = trunc i8 %81 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef %80, i1 noundef zeroext %tobool25.i75, i1 noundef zeroext true)
  store ptr %call26.i, ptr %retval.i47, align 8
  br label %tcache_alloc_small.exit

if.end27.i74:                                     ; preds = %tcache_bin_disabled.exit.i
  %82 = load ptr, ptr %tsd.addr.i, align 8
  %83 = load ptr, ptr %tcache.addr.i49, align 8
  %84 = load ptr, ptr %bin.i, align 8
  %85 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true) #9
  %86 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %86, ptr %tsd.addr.i.i, align 8
  %87 = load ptr, ptr %tsd.addr.i.i, align 8
  %88 = load ptr, ptr %arena.addr.i48, align 8
  %89 = load ptr, ptr %tcache.addr.i49, align 8
  %90 = load ptr, ptr %bin.i, align 8
  %91 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %tcache_hard_success.i) #9
  store ptr %call29.i, ptr %ret.i53, align 8
  %92 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %92 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i74
  store ptr null, ptr %retval.i47, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i74
  br label %if.end36.i66

if.end36.i66:                                     ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %93 = load i8, ptr %zero.addr.i51, align 1
  %tobool39.i = trunc i8 %93 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i66
  %94 = load i32, ptr %binind.addr.i, align 4
  store i32 %94, ptr %index.addr.i.i, align 4
  %95 = load i32, ptr %index.addr.i.i, align 4
  store i32 %95, ptr %index.addr.i52.i, align 4
  %96 = load i32, ptr %index.addr.i52.i, align 4
  store i32 %96, ptr %index.addr.i54.i, align 4
  %97 = load i32, ptr %index.addr.i54.i, align 4
  %idxprom.i.i = zext i32 %97 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %98 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %98, ptr %ret.i.i, align 8
  %99 = load i64, ptr %ret.i.i, align 8
  store i64 %99, ptr %usize.i54, align 8
  %100 = load ptr, ptr %ret.i53, align 8
  %101 = load i64, ptr %usize.i54, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %101, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i66
  %102 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %103, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %104 = load ptr, ptr %ret.i53, align 8
  store ptr %104, ptr %retval.i47, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i, %if.then15.i
  %105 = load ptr, ptr %retval.i47, align 8
  store ptr %105, ptr %retval.i14, align 8
  br label %arena_malloc.exit

if.else.i:                                        ; preds = %if.then.i20
  %106 = load i32, ptr %ind.addr.i, align 4
  %107 = load ptr, ptr %tcache.addr.i, align 8
  %108 = load ptr, ptr %107, align 8
  %call17.i = call i32 @tcache_nbins_get(ptr noundef %108)
  %cmp18.i = icmp ult i32 %106, %call17.i
  br i1 %cmp18.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.else.i
  %109 = load i32, ptr %ind.addr.i, align 4
  %110 = load ptr, ptr %tcache.addr.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i = zext i32 %111 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %112 = load ptr, ptr %tcache.addr.i, align 8
  %113 = load ptr, ptr %112, align 8
  store i32 %109, ptr %ind.addr.i38, align 4
  store ptr %arrayidx.i, ptr %bin.addr.i, align 8
  store ptr %113, ptr %tcache_slow.addr.i, align 8
  %114 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %114)
  %frombool.i39 = zext i1 %call.i to i8
  store i8 %frombool.i39, ptr %disabled.i, align 1
  %115 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %115)
  store i32 %call3.i, ptr %nbins.i, align 4
  %116 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %116)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %117 = load i32, ptr %ind.addr.i38, align 4
  %118 = load i32, ptr %nbins.i, align 4
  %cmp.i40 = icmp uge i32 %117, %118
  br i1 %cmp.i40, label %if.then.i46, label %if.else.i41

if.then.i46:                                      ; preds = %land.rhs.i
  br label %if.end.i42

if.else.i41:                                      ; preds = %land.rhs.i
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.else.i41, %if.then.i46
  %119 = load i16, ptr %ncached_max.i, align 2
  %conv.i43 = zext i16 %119 to i32
  %cmp9.i = icmp eq i32 %conv.i43, 0
  br i1 %cmp9.i, label %if.then11.i45, label %if.else14.i

if.then11.i45:                                    ; preds = %if.end.i42
  br label %if.end17.i44

if.else14.i:                                      ; preds = %if.end.i42
  br label %if.end17.i44

if.end17.i44:                                     ; preds = %if.else14.i, %if.then11.i45
  %120 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %120 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i44
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i44
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %121 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %121 to i1
  %lnot22.i = xor i1 %tobool25.i, true
  br label %land.end.i

land.end.i:                                       ; preds = %tcache_bin_disabled.exit, %if.else.i
  %122 = phi i1 [ false, %if.else.i ], [ %lnot22.i, %tcache_bin_disabled.exit ]
  br i1 %122, label %if.then30.i, label %if.end.i21

if.then30.i:                                      ; preds = %land.end.i
  %123 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %123, ptr %tsdn.addr.i.i, align 8
  %124 = load ptr, ptr %tsdn.addr.i.i, align 8
  %125 = load ptr, ptr %arena.addr.i, align 8
  %126 = load ptr, ptr %tcache.addr.i, align 8
  %127 = load i64, ptr %size.addr.i15, align 8
  %128 = load i32, ptr %ind.addr.i, align 4
  %129 = load i8, ptr %zero.addr.i, align 1
  %tobool32.i = trunc i8 %129 to i1
  %130 = load i8, ptr %slow_path.addr.i, align 1
  %tobool33.i = trunc i8 %130 to i1
  store ptr %124, ptr %tsd.addr.i83, align 8
  store ptr %125, ptr %arena.addr.i84, align 8
  store ptr %126, ptr %tcache.addr.i85, align 8
  store i64 %127, ptr %size.addr.i86, align 8
  store i32 %128, ptr %binind.addr.i87, align 4
  %frombool.i94 = zext i1 %tobool32.i to i8
  store i8 %frombool.i94, ptr %zero.addr.i88, align 1
  %frombool1.i95 = zext i1 %tobool33.i to i8
  store i8 %frombool1.i95, ptr %slow_path.addr.i89, align 1
  %131 = load ptr, ptr %tcache.addr.i85, align 8
  %bins.i96 = getelementptr inbounds %struct.tcache_s, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %binind.addr.i87, align 4
  %idxprom.i97 = zext i32 %132 to i64
  %arrayidx.i98 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i96, i64 0, i64 %idxprom.i97
  store ptr %arrayidx.i98, ptr %bin.i92, align 8
  %133 = load ptr, ptr %bin.i92, align 8
  store ptr %133, ptr %bin.addr.i129, align 8
  store ptr %tcache_success.i91, ptr %success.addr.i, align 8
  %134 = load ptr, ptr %bin.addr.i129, align 8
  %135 = load ptr, ptr %success.addr.i, align 8
  store ptr %134, ptr %bin.addr.i148, align 8
  store ptr %135, ptr %success.addr.i149, align 8
  store i8 1, ptr %adjust_low_water.addr.i150, align 1
  %136 = load ptr, ptr %bin.addr.i148, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %ret.i151, align 8
  %139 = load ptr, ptr %bin.addr.i148, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %conv.i154 = trunc i64 %141 to i16
  store i16 %conv.i154, ptr %low_bits.i152, align 2
  %142 = load ptr, ptr %bin.addr.i148, align 8
  %143 = load ptr, ptr %142, align 8
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %add.ptr.i155, ptr %new_head.i153, align 8
  %144 = load i16, ptr %low_bits.i152, align 2
  %conv3.i156 = zext i16 %144 to i32
  %145 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_low_water.i157 = getelementptr inbounds %struct.cache_bin_s, ptr %145, i32 0, i32 2
  %146 = load i16, ptr %low_bits_low_water.i157, align 8
  %conv4.i158 = zext i16 %146 to i32
  %cmp.i159 = icmp ne i32 %conv3.i156, %conv4.i158
  br i1 %cmp.i159, label %if.then.i178, label %if.end.i163

if.then.i178:                                     ; preds = %if.then30.i
  %147 = load ptr, ptr %new_head.i153, align 8
  %148 = load ptr, ptr %bin.addr.i148, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %success.addr.i149, align 8
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %ret.i151, align 8
  store ptr %150, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit179

if.end.i163:                                      ; preds = %if.then30.i
  %151 = load i8, ptr %adjust_low_water.addr.i150, align 1
  %tobool9.i164 = trunc i8 %151 to i1
  br i1 %tobool9.i164, label %if.end11.i166, label %if.then10.i165

if.then10.i165:                                   ; preds = %if.end.i163
  %152 = load ptr, ptr %success.addr.i149, align 8
  store i8 0, ptr %152, align 1
  store ptr null, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit179

if.end11.i166:                                    ; preds = %if.end.i163
  %153 = load i16, ptr %low_bits.i152, align 2
  %conv12.i167 = zext i16 %153 to i32
  %154 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_empty.i168 = getelementptr inbounds %struct.cache_bin_s, ptr %154, i32 0, i32 4
  %155 = load i16, ptr %low_bits_empty.i168, align 4
  %conv13.i169 = zext i16 %155 to i32
  %cmp14.i170 = icmp ne i32 %conv12.i167, %conv13.i169
  br i1 %cmp14.i170, label %if.then22.i175, label %if.end26.i174

if.then22.i175:                                   ; preds = %if.end11.i166
  %156 = load ptr, ptr %new_head.i153, align 8
  %157 = load ptr, ptr %bin.addr.i148, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %new_head.i153, align 8
  %159 = ptrtoint ptr %158 to i64
  %conv24.i176 = trunc i64 %159 to i16
  %160 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_low_water25.i177 = getelementptr inbounds %struct.cache_bin_s, ptr %160, i32 0, i32 2
  store i16 %conv24.i176, ptr %low_bits_low_water25.i177, align 8
  %161 = load ptr, ptr %success.addr.i149, align 8
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %ret.i151, align 8
  store ptr %162, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit179

if.end26.i174:                                    ; preds = %if.end11.i166
  %163 = load ptr, ptr %success.addr.i149, align 8
  store i8 0, ptr %163, align 1
  store ptr null, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit179

cache_bin_alloc_impl.exit179:                     ; preds = %if.end26.i174, %if.then22.i175, %if.then10.i165, %if.then.i178
  %164 = load ptr, ptr %retval.i147, align 8
  store ptr %164, ptr %ret.i90, align 8
  %165 = load i8, ptr %tcache_success.i91, align 1
  %tobool.i100 = trunc i8 %165 to i1
  %lnot5.i102 = xor i1 %tobool.i100, true
  br i1 %lnot5.i102, label %if.then.i112, label %if.else.i105

if.then.i112:                                     ; preds = %cache_bin_alloc_impl.exit179
  %166 = load ptr, ptr %tsd.addr.i83, align 8
  %167 = load ptr, ptr %arena.addr.i84, align 8
  %call7.i113 = call ptr @arena_choose(ptr noundef %166, ptr noundef %167)
  store ptr %call7.i113, ptr %arena.addr.i84, align 8
  %168 = load ptr, ptr %arena.addr.i84, align 8
  %cmp.i114 = icmp eq ptr %168, null
  br i1 %cmp.i114, label %if.then15.i128, label %if.end.i118

if.then15.i128:                                   ; preds = %if.then.i112
  store ptr null, ptr %retval.i82, align 8
  br label %tcache_alloc_large.exit

if.end.i118:                                      ; preds = %if.then.i112
  %169 = load ptr, ptr %tsd.addr.i83, align 8
  %170 = load ptr, ptr %tcache.addr.i85, align 8
  %171 = load ptr, ptr %bin.i92, align 8
  %172 = load i32, ptr %binind.addr.i87, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i1 noundef zeroext false) #9
  %173 = load ptr, ptr %tsd.addr.i83, align 8
  store ptr %173, ptr %tsd.addr.i.i80, align 8
  %174 = load ptr, ptr %tsd.addr.i.i80, align 8
  %175 = load ptr, ptr %arena.addr.i84, align 8
  %176 = load i64, ptr %size.addr.i86, align 8
  store i64 %176, ptr %size.addr.i.i79, align 8
  %177 = load i64, ptr %size.addr.i.i79, align 8
  %cmp.i.i119 = icmp ule i64 %177, 4096
  br i1 %cmp.i.i119, label %if.then.i.i126, label %if.end.i.i123

if.then.i.i126:                                   ; preds = %if.end.i118
  %178 = load i64, ptr %size.addr.i.i79, align 8
  store i64 %178, ptr %size.addr.i183, align 8
  %179 = load i64, ptr %size.addr.i183, align 8
  store i64 %179, ptr %size.addr.i.i180, align 8
  %180 = load i64, ptr %size.addr.i.i180, align 8
  store i64 %180, ptr %size.addr.i4.i, align 8
  %181 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %181, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %182 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i185 = zext i8 %182 to i32
  store i32 %conv.i.i185, ptr %ret.i3.i, align 4
  %183 = load i32, ptr %ret.i3.i, align 4
  store i32 %183, ptr %index.addr.i.i181, align 4
  %184 = load i32, ptr %index.addr.i.i181, align 4
  store i32 %184, ptr %index.addr.i2.i, align 4
  %185 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i186 = zext i32 %185 to i64
  %arrayidx.i.i187 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i186
  %186 = load i64, ptr %arrayidx.i.i187, align 8
  store i64 %186, ptr %ret.i.i182, align 8
  %187 = load i64, ptr %ret.i.i182, align 8
  store i64 %187, ptr %ret.i184, align 8
  %188 = load i64, ptr %ret.i184, align 8
  store i64 %188, ptr %retval.i.i78, align 8
  br label %sz_s2u.exit.i125

if.end.i.i123:                                    ; preds = %if.end.i118
  %189 = load i64, ptr %size.addr.i.i79, align 8
  store i64 %189, ptr %size.addr.i219, align 8
  %190 = load i64, ptr %size.addr.i219, align 8
  %cmp.i221 = icmp ugt i64 %190, 8070450532247928832
  br i1 %cmp.i221, label %if.then.i238, label %if.end.i225

if.then.i238:                                     ; preds = %if.end.i.i123
  store i64 0, ptr %retval.i218, align 8
  br label %sz_s2u_compute.exit

if.end.i225:                                      ; preds = %if.end.i.i123
  %191 = load i64, ptr %size.addr.i219, align 8
  %cmp2.i = icmp eq i64 %191, 0
  br i1 %cmp2.i, label %if.then4.i236, label %if.end5.i226

if.then4.i236:                                    ; preds = %if.end.i225
  %192 = load i64, ptr %size.addr.i219, align 8
  %inc.i237 = add i64 %192, 1
  store i64 %inc.i237, ptr %size.addr.i219, align 8
  br label %if.end5.i226

if.end5.i226:                                     ; preds = %if.then4.i236, %if.end.i225
  %193 = load i64, ptr %size.addr.i219, align 8
  %cmp6.i227 = icmp ule i64 %193, 8
  br i1 %cmp6.i227, label %if.then8.i234, label %if.end14.i

if.then8.i234:                                    ; preds = %if.end5.i226
  store i64 3, ptr %lg_tmin.i, align 8
  %194 = load i64, ptr %size.addr.i219, align 8
  %call.i235 = call i64 @pow2_ceil_zu(i64 noundef %194)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i235)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %195 = load i64, ptr %lg_ceil.i, align 8
  %196 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %195, %196
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i234
  %197 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %197
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i234
  %198 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %198
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i218, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i226
  %199 = load i64, ptr %size.addr.i219, align 8
  %shl15.i = shl i64 %199, 1
  %sub.i228 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i228)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %200 = load i64, ptr %x.i, align 8
  %cmp18.i229 = icmp ult i64 %200, 7
  br i1 %cmp18.i229, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %201 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %201, 2
  %sub23.i230 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i230, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %202 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %202
  store i64 %shl26.i, ptr %delta.i, align 8
  %203 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %203, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %204 = load i64, ptr %size.addr.i219, align 8
  %205 = load i64, ptr %delta_mask.i, align 8
  %add.i231 = add i64 %204, %205
  %206 = load i64, ptr %delta_mask.i, align 8
  %not.i232 = xor i64 %206, -1
  %and.i233 = and i64 %add.i231, %not.i232
  store i64 %and.i233, ptr %usize.i220, align 8
  %207 = load i64, ptr %usize.i220, align 8
  store i64 %207, ptr %retval.i218, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i238
  %208 = load i64, ptr %retval.i218, align 8
  store i64 %208, ptr %retval.i.i78, align 8
  br label %sz_s2u.exit.i125

sz_s2u.exit.i125:                                 ; preds = %sz_s2u_compute.exit, %if.then.i.i126
  %209 = load i64, ptr %retval.i.i78, align 8
  %210 = load i8, ptr %zero.addr.i88, align 1
  %tobool18.i = trunc i8 %210 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %174, ptr noundef %175, i64 noundef %209, i1 noundef zeroext %tobool18.i) #9
  store ptr %call19.i, ptr %ret.i90, align 8
  %211 = load ptr, ptr %ret.i90, align 8
  %cmp20.i = icmp eq ptr %211, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit.i125
  store ptr null, ptr %retval.i82, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit.i125
  br label %if.end36.i109

if.else.i105:                                     ; preds = %cache_bin_alloc_impl.exit179
  %212 = load i8, ptr %zero.addr.i88, align 1
  %tobool24.i = trunc i8 %212 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i106

if.then31.i:                                      ; preds = %if.else.i105
  %213 = load i32, ptr %binind.addr.i87, align 4
  store i32 %213, ptr %index.addr.i.i81, align 4
  %214 = load i32, ptr %index.addr.i.i81, align 4
  store i32 %214, ptr %index.addr.i38.i, align 4
  %215 = load i32, ptr %index.addr.i38.i, align 4
  store i32 %215, ptr %index.addr.i40.i, align 4
  %216 = load i32, ptr %index.addr.i40.i, align 4
  %idxprom.i.i110 = zext i32 %216 to i64
  %arrayidx.i.i111 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i110
  %217 = load i64, ptr %arrayidx.i.i111, align 8
  store i64 %217, ptr %ret.i.i77, align 8
  %218 = load i64, ptr %ret.i.i77, align 8
  store i64 %218, ptr %usize.i93, align 8
  %219 = load ptr, ptr %ret.i90, align 8
  %220 = load i64, ptr %usize.i93, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %220, i1 false)
  br label %if.end35.i106

if.end35.i106:                                    ; preds = %if.then31.i, %if.else.i105
  %221 = load ptr, ptr %bin.i92, align 8
  %tstats.i107 = getelementptr inbounds %struct.cache_bin_s, ptr %221, i32 0, i32 1
  %222 = load i64, ptr %tstats.i107, align 8
  %inc.i108 = add i64 %222, 1
  store i64 %inc.i108, ptr %tstats.i107, align 8
  br label %if.end36.i109

if.end36.i109:                                    ; preds = %if.end35.i106, %if.end23.i
  %223 = load ptr, ptr %ret.i90, align 8
  store ptr %223, ptr %retval.i82, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i109, %if.then22.i, %if.then15.i128
  %224 = load ptr, ptr %retval.i82, align 8
  store ptr %224, ptr %retval.i14, align 8
  br label %arena_malloc.exit

if.end.i21:                                       ; preds = %land.end.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i21, %sz_size2index.exit
  %225 = load ptr, ptr %tsdn.addr.i, align 8
  %226 = load ptr, ptr %arena.addr.i, align 8
  %227 = load i64, ptr %size.addr.i15, align 8
  %228 = load i32, ptr %ind.addr.i, align 4
  %229 = load i8, ptr %zero.addr.i, align 1
  %tobool37.i = trunc i8 %229 to i1
  %230 = load i8, ptr %slab.addr.i, align 1
  %tobool38.i = trunc i8 %230 to i1
  %call39.i = call ptr @arena_malloc_hard(ptr noundef %225, ptr noundef %226, i64 noundef %227, i32 noundef %228, i1 noundef zeroext %tobool37.i, i1 noundef zeroext %tobool38.i)
  store ptr %call39.i, ptr %retval.i14, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end36.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %231 = load ptr, ptr %retval.i14, align 8
  store ptr %231, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %232 = load i64, ptr %usize.addr, align 8
  %233 = load i64, ptr %alignment.addr, align 8
  store i64 %232, ptr %size.addr.i23, align 8
  store i64 %233, ptr %alignment.addr.i, align 8
  %234 = load i64, ptr %size.addr.i23, align 8
  %cmp.i24 = icmp ule i64 %234, 14336
  br i1 %cmp.i24, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end
  %235 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %235, 4096
  br i1 %cmp1.i, label %if.then.i29, label %if.end5.i

if.then.i29:                                      ; preds = %land.lhs.true.i
  %236 = load i64, ptr %size.addr.i23, align 8
  %237 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %237, 1
  %add.i = add i64 %236, %sub.i
  %238 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %238, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i29.i, align 8
  %239 = load i64, ptr %size.addr.i29.i, align 8
  %cmp.i30.i = icmp ule i64 %239, 4096
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i29
  %240 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %240, ptr %size.addr.i194, align 8
  %241 = load i64, ptr %size.addr.i194, align 8
  store i64 %241, ptr %size.addr.i.i189, align 8
  %242 = load i64, ptr %size.addr.i.i189, align 8
  store i64 %242, ptr %size.addr.i4.i188, align 8
  %243 = load i64, ptr %size.addr.i4.i188, align 8
  %add.i.i196 = add i64 %243, 8
  %sub.i.i197 = sub i64 %add.i.i196, 1
  %shr.i.i198 = lshr i64 %sub.i.i197, 3
  %arrayidx.i5.i199 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i198
  %244 = load i8, ptr %arrayidx.i5.i199, align 1
  %conv.i.i200 = zext i8 %244 to i32
  store i32 %conv.i.i200, ptr %ret.i3.i190, align 4
  %245 = load i32, ptr %ret.i3.i190, align 4
  store i32 %245, ptr %index.addr.i.i192, align 4
  %246 = load i32, ptr %index.addr.i.i192, align 4
  store i32 %246, ptr %index.addr.i2.i191, align 4
  %247 = load i32, ptr %index.addr.i2.i191, align 4
  %idxprom.i.i201 = zext i32 %247 to i64
  %arrayidx.i.i202 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i201
  %248 = load i64, ptr %arrayidx.i.i202, align 8
  store i64 %248, ptr %ret.i.i193, align 8
  %249 = load i64, ptr %ret.i.i193, align 8
  store i64 %249, ptr %ret.i195, align 8
  %250 = load i64, ptr %ret.i195, align 8
  store i64 %250, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i29
  %251 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %251, ptr %size.addr.i240, align 8
  %252 = load i64, ptr %size.addr.i240, align 8
  %cmp.i248 = icmp ugt i64 %252, 8070450532247928832
  br i1 %cmp.i248, label %if.then.i286, label %if.end.i252

if.then.i286:                                     ; preds = %if.end.i34.i
  store i64 0, ptr %retval.i239, align 8
  br label %sz_s2u_compute.exit287

if.end.i252:                                      ; preds = %if.end.i34.i
  %253 = load i64, ptr %size.addr.i240, align 8
  %cmp2.i253 = icmp eq i64 %253, 0
  br i1 %cmp2.i253, label %if.then4.i284, label %if.end5.i254

if.then4.i284:                                    ; preds = %if.end.i252
  %254 = load i64, ptr %size.addr.i240, align 8
  %inc.i285 = add i64 %254, 1
  store i64 %inc.i285, ptr %size.addr.i240, align 8
  br label %if.end5.i254

if.end5.i254:                                     ; preds = %if.then4.i284, %if.end.i252
  %255 = load i64, ptr %size.addr.i240, align 8
  %cmp6.i255 = icmp ule i64 %255, 8
  br i1 %cmp6.i255, label %if.then8.i273, label %if.end14.i256

if.then8.i273:                                    ; preds = %if.end5.i254
  store i64 3, ptr %lg_tmin.i241, align 8
  %256 = load i64, ptr %size.addr.i240, align 8
  %call.i274 = call i64 @pow2_ceil_zu(i64 noundef %256)
  %call9.i275 = call i32 @lg_floor(i64 noundef %call.i274)
  %conv10.i276 = zext i32 %call9.i275 to i64
  store i64 %conv10.i276, ptr %lg_ceil.i242, align 8
  %257 = load i64, ptr %lg_ceil.i242, align 8
  %258 = load i64, ptr %lg_tmin.i241, align 8
  %cmp11.i277 = icmp ult i64 %257, %258
  br i1 %cmp11.i277, label %cond.true.i282, label %cond.false.i278

cond.true.i282:                                   ; preds = %if.then8.i273
  %259 = load i64, ptr %lg_tmin.i241, align 8
  %shl.i283 = shl i64 1, %259
  br label %cond.end.i280

cond.false.i278:                                  ; preds = %if.then8.i273
  %260 = load i64, ptr %lg_ceil.i242, align 8
  %shl13.i279 = shl i64 1, %260
  br label %cond.end.i280

cond.end.i280:                                    ; preds = %cond.false.i278, %cond.true.i282
  %cond.i281 = phi i64 [ %shl.i283, %cond.true.i282 ], [ %shl13.i279, %cond.false.i278 ]
  store i64 %cond.i281, ptr %retval.i239, align 8
  br label %sz_s2u_compute.exit287

if.end14.i256:                                    ; preds = %if.end5.i254
  %261 = load i64, ptr %size.addr.i240, align 8
  %shl15.i257 = shl i64 %261, 1
  %sub.i258 = sub i64 %shl15.i257, 1
  %call16.i259 = call i32 @lg_floor(i64 noundef %sub.i258)
  %conv17.i260 = zext i32 %call16.i259 to i64
  store i64 %conv17.i260, ptr %x.i243, align 8
  %262 = load i64, ptr %x.i243, align 8
  %cmp18.i261 = icmp ult i64 %262, 7
  br i1 %cmp18.i261, label %cond.true20.i272, label %cond.false21.i262

cond.true20.i272:                                 ; preds = %if.end14.i256
  br label %cond.end24.i265

cond.false21.i262:                                ; preds = %if.end14.i256
  %263 = load i64, ptr %x.i243, align 8
  %sub22.i263 = sub i64 %263, 2
  %sub23.i264 = sub i64 %sub22.i263, 1
  br label %cond.end24.i265

cond.end24.i265:                                  ; preds = %cond.false21.i262, %cond.true20.i272
  %cond25.i266 = phi i64 [ 4, %cond.true20.i272 ], [ %sub23.i264, %cond.false21.i262 ]
  store i64 %cond25.i266, ptr %lg_delta.i244, align 8
  %264 = load i64, ptr %lg_delta.i244, align 8
  %shl26.i267 = shl i64 1, %264
  store i64 %shl26.i267, ptr %delta.i245, align 8
  %265 = load i64, ptr %delta.i245, align 8
  %sub27.i268 = sub i64 %265, 1
  store i64 %sub27.i268, ptr %delta_mask.i246, align 8
  %266 = load i64, ptr %size.addr.i240, align 8
  %267 = load i64, ptr %delta_mask.i246, align 8
  %add.i269 = add i64 %266, %267
  %268 = load i64, ptr %delta_mask.i246, align 8
  %not.i270 = xor i64 %268, -1
  %and.i271 = and i64 %add.i269, %not.i270
  store i64 %and.i271, ptr %usize.i247, align 8
  %269 = load i64, ptr %usize.i247, align 8
  store i64 %269, ptr %retval.i239, align 8
  br label %sz_s2u_compute.exit287

sz_s2u_compute.exit287:                           ; preds = %cond.end24.i265, %cond.end.i280, %if.then.i286
  %270 = load i64, ptr %retval.i239, align 8
  store i64 %270, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %sz_s2u_compute.exit287, %if.then.i36.i
  %271 = load i64, ptr %retval.i28.i, align 8
  store i64 %271, ptr %usize.i, align 8
  %272 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %272, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i30

if.then4.i:                                       ; preds = %sz_s2u.exit38.i
  %273 = load i64, ptr %usize.i, align 8
  store i64 %273, ptr %retval.i22, align 8
  br label %sz_sa2u.exit

if.end.i30:                                       ; preds = %sz_s2u.exit38.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i30, %land.lhs.true.i, %if.end
  %274 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %274, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i22, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %275 = load i64, ptr %size.addr.i23, align 8
  %cmp10.i = icmp ule i64 %275, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i28

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i28:                                      ; preds = %if.end9.i
  %276 = load i64, ptr %size.addr.i23, align 8
  store i64 %276, ptr %size.addr.i.i, align 8
  %277 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %277, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i28
  %278 = load i64, ptr %size.addr.i.i, align 8
  store i64 %278, ptr %size.addr.i209, align 8
  %279 = load i64, ptr %size.addr.i209, align 8
  store i64 %279, ptr %size.addr.i.i204, align 8
  %280 = load i64, ptr %size.addr.i.i204, align 8
  store i64 %280, ptr %size.addr.i4.i203, align 8
  %281 = load i64, ptr %size.addr.i4.i203, align 8
  %add.i.i211 = add i64 %281, 8
  %sub.i.i212 = sub i64 %add.i.i211, 1
  %shr.i.i213 = lshr i64 %sub.i.i212, 3
  %arrayidx.i5.i214 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i213
  %282 = load i8, ptr %arrayidx.i5.i214, align 1
  %conv.i.i215 = zext i8 %282 to i32
  store i32 %conv.i.i215, ptr %ret.i3.i205, align 4
  %283 = load i32, ptr %ret.i3.i205, align 4
  store i32 %283, ptr %index.addr.i.i207, align 4
  %284 = load i32, ptr %index.addr.i.i207, align 4
  store i32 %284, ptr %index.addr.i2.i206, align 4
  %285 = load i32, ptr %index.addr.i2.i206, align 4
  %idxprom.i.i216 = zext i32 %285 to i64
  %arrayidx.i.i217 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i216
  %286 = load i64, ptr %arrayidx.i.i217, align 8
  store i64 %286, ptr %ret.i.i208, align 8
  %287 = load i64, ptr %ret.i.i208, align 8
  store i64 %287, ptr %ret.i210, align 8
  %288 = load i64, ptr %ret.i210, align 8
  store i64 %288, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.else.i28
  %289 = load i64, ptr %size.addr.i.i, align 8
  store i64 %289, ptr %size.addr.i289, align 8
  %290 = load i64, ptr %size.addr.i289, align 8
  %cmp.i297 = icmp ugt i64 %290, 8070450532247928832
  br i1 %cmp.i297, label %if.then.i335, label %if.end.i301

if.then.i335:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i288, align 8
  br label %sz_s2u_compute.exit336

if.end.i301:                                      ; preds = %if.end.i.i
  %291 = load i64, ptr %size.addr.i289, align 8
  %cmp2.i302 = icmp eq i64 %291, 0
  br i1 %cmp2.i302, label %if.then4.i333, label %if.end5.i303

if.then4.i333:                                    ; preds = %if.end.i301
  %292 = load i64, ptr %size.addr.i289, align 8
  %inc.i334 = add i64 %292, 1
  store i64 %inc.i334, ptr %size.addr.i289, align 8
  br label %if.end5.i303

if.end5.i303:                                     ; preds = %if.then4.i333, %if.end.i301
  %293 = load i64, ptr %size.addr.i289, align 8
  %cmp6.i304 = icmp ule i64 %293, 8
  br i1 %cmp6.i304, label %if.then8.i322, label %if.end14.i305

if.then8.i322:                                    ; preds = %if.end5.i303
  store i64 3, ptr %lg_tmin.i290, align 8
  %294 = load i64, ptr %size.addr.i289, align 8
  %call.i323 = call i64 @pow2_ceil_zu(i64 noundef %294)
  %call9.i324 = call i32 @lg_floor(i64 noundef %call.i323)
  %conv10.i325 = zext i32 %call9.i324 to i64
  store i64 %conv10.i325, ptr %lg_ceil.i291, align 8
  %295 = load i64, ptr %lg_ceil.i291, align 8
  %296 = load i64, ptr %lg_tmin.i290, align 8
  %cmp11.i326 = icmp ult i64 %295, %296
  br i1 %cmp11.i326, label %cond.true.i331, label %cond.false.i327

cond.true.i331:                                   ; preds = %if.then8.i322
  %297 = load i64, ptr %lg_tmin.i290, align 8
  %shl.i332 = shl i64 1, %297
  br label %cond.end.i329

cond.false.i327:                                  ; preds = %if.then8.i322
  %298 = load i64, ptr %lg_ceil.i291, align 8
  %shl13.i328 = shl i64 1, %298
  br label %cond.end.i329

cond.end.i329:                                    ; preds = %cond.false.i327, %cond.true.i331
  %cond.i330 = phi i64 [ %shl.i332, %cond.true.i331 ], [ %shl13.i328, %cond.false.i327 ]
  store i64 %cond.i330, ptr %retval.i288, align 8
  br label %sz_s2u_compute.exit336

if.end14.i305:                                    ; preds = %if.end5.i303
  %299 = load i64, ptr %size.addr.i289, align 8
  %shl15.i306 = shl i64 %299, 1
  %sub.i307 = sub i64 %shl15.i306, 1
  %call16.i308 = call i32 @lg_floor(i64 noundef %sub.i307)
  %conv17.i309 = zext i32 %call16.i308 to i64
  store i64 %conv17.i309, ptr %x.i292, align 8
  %300 = load i64, ptr %x.i292, align 8
  %cmp18.i310 = icmp ult i64 %300, 7
  br i1 %cmp18.i310, label %cond.true20.i321, label %cond.false21.i311

cond.true20.i321:                                 ; preds = %if.end14.i305
  br label %cond.end24.i314

cond.false21.i311:                                ; preds = %if.end14.i305
  %301 = load i64, ptr %x.i292, align 8
  %sub22.i312 = sub i64 %301, 2
  %sub23.i313 = sub i64 %sub22.i312, 1
  br label %cond.end24.i314

cond.end24.i314:                                  ; preds = %cond.false21.i311, %cond.true20.i321
  %cond25.i315 = phi i64 [ 4, %cond.true20.i321 ], [ %sub23.i313, %cond.false21.i311 ]
  store i64 %cond25.i315, ptr %lg_delta.i293, align 8
  %302 = load i64, ptr %lg_delta.i293, align 8
  %shl26.i316 = shl i64 1, %302
  store i64 %shl26.i316, ptr %delta.i294, align 8
  %303 = load i64, ptr %delta.i294, align 8
  %sub27.i317 = sub i64 %303, 1
  store i64 %sub27.i317, ptr %delta_mask.i295, align 8
  %304 = load i64, ptr %size.addr.i289, align 8
  %305 = load i64, ptr %delta_mask.i295, align 8
  %add.i318 = add i64 %304, %305
  %306 = load i64, ptr %delta_mask.i295, align 8
  %not.i319 = xor i64 %306, -1
  %and.i320 = and i64 %add.i318, %not.i319
  store i64 %and.i320, ptr %usize.i296, align 8
  %307 = load i64, ptr %usize.i296, align 8
  store i64 %307, ptr %retval.i288, align 8
  br label %sz_s2u_compute.exit336

sz_s2u_compute.exit336:                           ; preds = %cond.end24.i314, %cond.end.i329, %if.then.i335
  %308 = load i64, ptr %retval.i288, align 8
  store i64 %308, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit336, %if.then.i.i
  %309 = load i64, ptr %retval.i.i, align 8
  store i64 %309, ptr %usize.i, align 8
  %310 = load i64, ptr %usize.i, align 8
  %311 = load i64, ptr %size.addr.i23, align 8
  %cmp14.i = icmp ult i64 %310, %311
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit.i
  store i64 0, ptr %retval.i22, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %312 = load i64, ptr %usize.i, align 8
  %313 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %312, %313
  %314 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %314, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %315 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %315
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i22, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %316 = load i64, ptr %usize.i, align 8
  store i64 %316, ptr %retval.i22, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %317 = load i64, ptr %retval.i22, align 8
  store i64 %317, ptr %usize.addr, align 8
  %318 = load i64, ptr %usize.addr, align 8
  %cmp5 = icmp eq i64 %318, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %319 = load i64, ptr %usize.addr, align 8
  %cmp6 = icmp ugt i64 %319, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %320 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %320, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.end
  %321 = load ptr, ptr %tsdn.addr, align 8
  %322 = load i64, ptr %usize.addr, align 8
  %323 = load i64, ptr %alignment.addr, align 8
  %324 = load i8, ptr %zero.addr, align 1
  %tobool11 = trunc i8 %324 to i1
  %325 = load i8, ptr %slab.addr, align 1
  %tobool12 = trunc i8 %325 to i1
  %326 = load ptr, ptr %tcache.addr, align 8
  %327 = load ptr, ptr %arena.addr, align 8
  store ptr %321, ptr %tsdn.addr.i337, align 8
  store i64 %322, ptr %usize.addr.i, align 8
  store i64 %323, ptr %alignment.addr.i338, align 8
  %frombool.i343 = zext i1 %tobool11 to i8
  store i8 %frombool.i343, ptr %zero.addr.i339, align 1
  %frombool1.i344 = zext i1 %tobool12 to i8
  store i8 %frombool1.i344, ptr %slab.addr.i340, align 1
  store ptr %326, ptr %tcache.addr.i341, align 8
  store ptr %327, ptr %arena.addr.i342, align 8
  %328 = load ptr, ptr %tsdn.addr.i337, align 8
  %329 = load i64, ptr %usize.addr.i, align 8
  %330 = load i64, ptr %alignment.addr.i338, align 8
  %331 = load i8, ptr %zero.addr.i339, align 1
  %tobool.i345 = trunc i8 %331 to i1
  %332 = load i8, ptr %slab.addr.i340, align 1
  %tobool2.i = trunc i8 %332 to i1
  %333 = load ptr, ptr %tcache.addr.i341, align 8
  %334 = load ptr, ptr %arena.addr.i342, align 8
  store ptr %328, ptr %tsdn.addr.i350, align 8
  store i64 %329, ptr %usize.addr.i351, align 8
  store i64 %330, ptr %alignment.addr.i352, align 8
  %frombool.i358 = zext i1 %tobool.i345 to i8
  store i8 %frombool.i358, ptr %zero.addr.i353, align 1
  %frombool1.i359 = zext i1 %tobool2.i to i8
  store i8 %frombool1.i359, ptr %slab.addr.i354, align 1
  store ptr %333, ptr %tcache.addr.i355, align 8
  store i8 0, ptr %is_internal.addr.i, align 1
  store ptr %334, ptr %arena.addr.i356, align 8
  %335 = load ptr, ptr %tsdn.addr.i350, align 8
  store ptr %335, ptr %tsdn.addr.i.i349, align 8
  %336 = load ptr, ptr %tsdn.addr.i.i349, align 8
  store ptr %336, ptr %tsdn.addr.i20.i, align 8
  %337 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i360 = icmp eq ptr %337, null
  br i1 %cmp.i.i360, label %if.then.i.i371, label %if.end.i.i361

if.then.i.i371:                                   ; preds = %if.end10
  store ptr null, ptr %retval.i.i348, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i361:                                    ; preds = %if.end10
  %338 = load ptr, ptr %tsdn.addr.i.i349, align 8
  store ptr %338, ptr %tsdn.addr.i21.i, align 8
  %339 = load ptr, ptr %tsdn.addr.i21.i, align 8
  store ptr %339, ptr %tsd.i.i, align 8
  %340 = load ptr, ptr %tsd.i.i, align 8
  store ptr %340, ptr %tsd.addr.i.i347, align 8
  %341 = load ptr, ptr %tsd.addr.i.i347, align 8
  store ptr %341, ptr %tsd.addr.i22.i, align 8
  %342 = load ptr, ptr %tsd.addr.i22.i, align 8
  %state.i23.i = getelementptr inbounds %struct.tsd_s, ptr %342, i32 0, i32 30
  %343 = load i8, ptr %state.i23.i, align 8
  store i8 %343, ptr %state.i.i, align 1
  %344 = load ptr, ptr %tsd.addr.i.i347, align 8
  store ptr %344, ptr %tsd.addr.i24.i, align 8
  %345 = load ptr, ptr %tsd.addr.i24.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %345, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i348, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i361, %if.then.i.i371
  %346 = load ptr, ptr %retval.i.i348, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %346, i32 noundef 14, i32 noundef 0)
  %347 = load ptr, ptr %tsdn.addr.i350, align 8
  %348 = load ptr, ptr %arena.addr.i356, align 8
  %349 = load i64, ptr %usize.addr.i351, align 8
  %350 = load i64, ptr %alignment.addr.i352, align 8
  %351 = load i8, ptr %zero.addr.i353, align 1
  %tobool.i362 = trunc i8 %351 to i1
  %352 = load i8, ptr %slab.addr.i354, align 1
  %tobool11.i = trunc i8 %352 to i1
  %353 = load ptr, ptr %tcache.addr.i355, align 8
  %call12.i = call ptr @arena_palloc(ptr noundef %347, ptr noundef %348, i64 noundef %349, i64 noundef %350, i1 noundef zeroext %tobool.i362, i1 noundef zeroext %tobool11.i, ptr noundef %353)
  store ptr %call12.i, ptr %ret.i357, align 8
  %354 = load i8, ptr %is_internal.addr.i, align 1
  %tobool15.i363 = trunc i8 %354 to i1
  br i1 %tobool15.i363, label %land.lhs.true.i365, label %ipallocztm_explicit_slab.exit

land.lhs.true.i365:                               ; preds = %tsdn_witness_tsdp_get.exit.i
  %355 = load ptr, ptr %ret.i357, align 8
  %cmp.i366 = icmp ne ptr %355, null
  br i1 %cmp.i366, label %if.then.i370, label %ipallocztm_explicit_slab.exit

if.then.i370:                                     ; preds = %land.lhs.true.i365
  %356 = load ptr, ptr %tsdn.addr.i350, align 8
  %357 = load ptr, ptr %ret.i357, align 8
  store ptr %356, ptr %tsdn.addr.i372, align 8
  store ptr %357, ptr %ptr.addr.i, align 8
  %358 = load ptr, ptr %tsdn.addr.i372, align 8
  %359 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %358, ptr %tsdn.addr.i382, align 8
  store ptr %359, ptr %ptr.addr.i383, align 8
  %360 = load ptr, ptr %tsdn.addr.i382, align 8
  %361 = load ptr, ptr %ptr.addr.i383, align 8
  store ptr %360, ptr %tsdn.addr.i.i380, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %361, ptr %ptr.addr.i.i381, align 8
  %362 = load ptr, ptr %tsdn.addr.i.i380, align 8
  store ptr %362, ptr %tsdn.addr.i3.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %363 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %363, ptr %tsdn.addr.i.i.i378, align 8
  %364 = load ptr, ptr %tsdn.addr.i.i.i378, align 8
  %cmp.i.i.i = icmp eq ptr %364, null
  br i1 %cmp.i.i.i, label %if.then.i.i391, label %if.end.i.i387

if.then.i.i391:                                   ; preds = %if.then.i370
  %365 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %365) #9
  %366 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %366, ptr %retval.i.i379, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i387:                                    ; preds = %if.then.i370
  %367 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %367, ptr %tsdn.addr.i4.i.i, align 8
  %368 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %368, ptr %tsd.addr.i.i377, align 8
  %369 = load ptr, ptr %tsd.addr.i.i377, align 8
  store ptr %369, ptr %tsd.addr.i4.i, align 8
  %370 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %370, ptr %tsd.addr.i.i.i375, align 8
  %371 = load ptr, ptr %tsd.addr.i.i.i375, align 8
  %state.i.i.i388 = getelementptr inbounds %struct.tsd_s, ptr %371, i32 0, i32 30
  %372 = load i8, ptr %state.i.i.i388, align 8
  store i8 %372, ptr %state.i.i376, align 1
  %373 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %373, ptr %tsd.addr.i5.i, align 8
  %374 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %374, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i379, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i387, %if.then.i.i391
  %375 = load ptr, ptr %retval.i.i379, align 8
  store ptr %375, ptr %rtree_ctx.i.i, align 8
  %376 = load ptr, ptr %tsdn.addr.i.i380, align 8
  %377 = load ptr, ptr %emap.addr.i.i, align 8
  %378 = load ptr, ptr %rtree_ctx.i.i, align 8
  %379 = load ptr, ptr %ptr.addr.i.i381, align 8
  %380 = ptrtoint ptr %379 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %376, ptr noundef %377, ptr noundef %378, i64 noundef %380)
  %381 = load ptr, ptr %tmp.i.i, align 8
  store ptr %381, ptr %edata.i, align 8
  %382 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %382)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %383 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i389 = zext i32 %383 to i64
  %arrayidx.i390 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i389
  store ptr %arrayidx.i390, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %384 = load ptr, ptr %a.addr.i.i, align 8
  %385 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %385, ptr %mo.addr.i.i.i, align 4
  %386 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %386, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i374, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i374, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i374, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i374, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i374, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %387 = load i32, ptr %retval.i.i.i374, align 4
  switch i32 %387, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %388 = load atomic i64, ptr %384 monotonic, align 8
  store i64 %388, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %389 = load atomic i64, ptr %384 acquire, align 8
  store i64 %389, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %390 = load atomic i64, ptr %384 seq_cst, align 8
  store i64 %390, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %391 = load ptr, ptr %result.i.i, align 8
  %392 = load ptr, ptr %tsdn.addr.i350, align 8
  %393 = load ptr, ptr %ret.i357, align 8
  store ptr %392, ptr %tsdn.addr.i25.i, align 8
  store ptr %393, ptr %ptr.addr.i.i, align 8
  %394 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %395 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %394, ptr %tsdn.addr.i26.i, align 8
  store ptr %395, ptr %ptr.addr.i27.i, align 8
  %396 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %397 = load ptr, ptr %ptr.addr.i27.i, align 8
  store ptr %396, ptr %tsdn.addr.i.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i.i, align 8
  store ptr %397, ptr %ptr.addr.i.i.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i.i, align 8
  %398 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %398, ptr %tsdn.addr.i7.i.i, align 8
  store ptr %rtree_ctx_fallback.i.i.i, ptr %fallback.addr.i.i.i, align 8
  %399 = load ptr, ptr %tsdn.addr.i7.i.i, align 8
  store ptr %399, ptr %tsdn.addr.i.i.i.i, align 8
  %400 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %400, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %arena_aalloc.exit
  %401 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %401) #9
  %402 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %402, ptr %retval.i.i.i, align 8
  br label %arena_salloc.exit.i

if.end.i.i.i:                                     ; preds = %arena_aalloc.exit
  %403 = load ptr, ptr %tsdn.addr.i7.i.i, align 8
  store ptr %403, ptr %tsdn.addr.i4.i.i.i, align 8
  %404 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %404, ptr %tsd.addr.i.i.i, align 8
  %405 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %405, ptr %tsd.addr.i8.i.i, align 8
  %406 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %406, ptr %tsd.addr.i.i.i.i, align 8
  %407 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %407, i32 0, i32 30
  %408 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %408, ptr %state.i.i.i, align 1
  %409 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %409, ptr %tsd.addr.i10.i.i, align 8
  %410 = load ptr, ptr %tsd.addr.i10.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %410, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %arena_salloc.exit.i

arena_salloc.exit.i:                              ; preds = %if.end.i.i.i, %if.then.i.i.i
  %411 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %411, ptr %rtree_ctx.i.i.i, align 8
  %412 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %413 = load ptr, ptr %emap.addr.i.i.i, align 8
  %414 = load ptr, ptr %rtree_ctx.i.i.i, align 8
  %415 = load ptr, ptr %ptr.addr.i.i.i, align 8
  %416 = ptrtoint ptr %415 to i64
  %call1.i.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %412, ptr noundef %413, ptr noundef %414, i64 noundef %416)
  store { i64, i32 } %call1.i.i.i, ptr %tmp.coerce.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i.i, ptr align 8 %tmp.coerce.i.i.i, i64 12, i1 false)
  %417 = load i32, ptr %metadata.i.i.i, align 4
  %418 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  store i32 %417, ptr %418, align 4
  %slab.i.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i.i, i32 0, i32 3
  %419 = load i8, ptr %slab.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %419 to i1
  %420 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  %slab3.i.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %420, i32 0, i32 1
  %frombool.i.i.i = zext i1 %tobool.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %slab3.i.i.i, align 4
  %421 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %421, ptr %index.addr.i.i.i, align 4
  %422 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %422, ptr %index.addr.i4.i.i, align 4
  %423 = load i32, ptr %index.addr.i4.i.i, align 4
  store i32 %423, ptr %index.addr.i6.i.i, align 4
  %424 = load i32, ptr %index.addr.i6.i.i, align 4
  %idxprom.i.i.i = zext i32 %424 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %425 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %425, ptr %ret.i.i.i, align 8
  %426 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_add(ptr noundef %391, i64 noundef %426)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %arena_salloc.exit.i, %land.lhs.true.i365, %tsdn_witness_tsdp_get.exit.i
  %427 = load ptr, ptr %ret.i357, align 8
  store ptr %427, ptr %retval, align 8
  br label %return

return:                                           ; preds = %ipallocztm_explicit_slab.exit, %if.then9, %arena_malloc.exit
  %428 = load ptr, ptr %retval, align 8
  ret ptr %428
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
define hidden void @arena_name_get(ptr noundef %arena, ptr noundef %name) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %name1 = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name1, i64 0, i64 0
  %call = call ptr @memchr(ptr noundef %arraydecay, i32 noundef 0, i64 noundef 32) #10
  store ptr %call, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %end, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %arena.addr, align 8
  %name2 = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 14
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %name2, i64 0, i64 0
  %4 = ptrtoint ptr %arraydecay3 to i64
  %sub = sub i64 %2, %4
  %add = add i64 %sub, 1
  store i64 %add, ptr %len, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %name6 = getelementptr inbounds %struct.arena_s, ptr %6, i32 0, i32 14
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %name6, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %call8 = call ptr @strncpy(ptr noundef %5, ptr noundef %arraydecay7, i64 noundef %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @arena_name_set(ptr noundef %arena, ptr noundef %name) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %name1 = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name1, i64 0, i64 0
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 32) #9
  %2 = load ptr, ptr %arena.addr, align 8
  %name2 = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 14
  %arrayidx = getelementptr inbounds [32 x i8], ptr %name2, i64 0, i64 31
  store i8 0, ptr %arrayidx, align 1
  ret void
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
  %a.addr.i133 = alloca ptr, align 8
  %mo.addr.i134 = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval.i124 = alloca i32, align 4
  %mo.addr.i125 = alloca i32, align 4
  %retval.i115 = alloca i32, align 4
  %mo.addr.i116 = alloca i32, align 4
  %retval.i106 = alloca i32, align 4
  %mo.addr.i107 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i105 = alloca i32, align 4
  %a.addr.i96 = alloca ptr, align 8
  %val.addr.i97 = alloca i32, align 4
  %mo.addr.i98 = alloca i32, align 4
  %a.addr.i88 = alloca ptr, align 8
  %val.addr.i89 = alloca i32, align 4
  %mo.addr.i90 = alloca i32, align 4
  %a.addr.i80 = alloca ptr, align 8
  %val.addr.i81 = alloca i32, align 4
  %mo.addr.i82 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i79 = alloca ptr, align 8
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
  %add = add i64 79040, %mul
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
  br label %do.body

do.body:                                          ; preds = %if.end9
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %arena, align 8
  %nthreads = getelementptr inbounds %struct.arena_s, ptr %13, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads, i64 0, i64 0
  store ptr %arrayidx, ptr %a.addr.i96, align 8
  store i32 0, ptr %val.addr.i97, align 4
  store i32 0, ptr %mo.addr.i98, align 4
  %14 = load ptr, ptr %a.addr.i96, align 8
  %15 = load i32, ptr %mo.addr.i98, align 4
  store i32 %15, ptr %mo.addr.i105, align 4
  %16 = load i32, ptr %mo.addr.i105, align 4
  switch i32 %16, label %sw.epilog.i [
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
  %17 = load i32, ptr %retval.i, align 4
  switch i32 %17, label %monotonic.i102 [
    i32 3, label %release.i101
    i32 5, label %seqcst.i100
  ]

monotonic.i102:                                   ; preds = %atomic_enum_to_builtin.exit
  %18 = load i32, ptr %val.addr.i97, align 4
  store atomic i32 %18, ptr %14 monotonic, align 4
  br label %atomic_store_u.exit103

release.i101:                                     ; preds = %atomic_enum_to_builtin.exit
  %19 = load i32, ptr %val.addr.i97, align 4
  store atomic i32 %19, ptr %14 release, align 4
  br label %atomic_store_u.exit103

seqcst.i100:                                      ; preds = %atomic_enum_to_builtin.exit
  %20 = load i32, ptr %val.addr.i97, align 4
  store atomic i32 %20, ptr %14 seq_cst, align 4
  br label %atomic_store_u.exit103

atomic_store_u.exit103:                           ; preds = %seqcst.i100, %release.i101, %monotonic.i102
  %21 = load ptr, ptr %arena, align 8
  %nthreads10 = getelementptr inbounds %struct.arena_s, ptr %21, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads10, i64 0, i64 1
  store ptr %arrayidx11, ptr %a.addr.i88, align 8
  store i32 0, ptr %val.addr.i89, align 4
  store i32 0, ptr %mo.addr.i90, align 4
  %22 = load ptr, ptr %a.addr.i88, align 8
  %23 = load i32, ptr %mo.addr.i90, align 4
  store i32 %23, ptr %mo.addr.i107, align 4
  %24 = load i32, ptr %mo.addr.i107, align 4
  switch i32 %24, label %sw.epilog.i113 [
    i32 0, label %sw.bb.i112
    i32 1, label %sw.bb1.i111
    i32 2, label %sw.bb2.i110
    i32 3, label %sw.bb3.i109
    i32 4, label %sw.bb4.i108
  ]

sw.bb.i112:                                       ; preds = %atomic_store_u.exit103
  store i32 0, ptr %retval.i106, align 4
  br label %atomic_enum_to_builtin.exit114

sw.bb1.i111:                                      ; preds = %atomic_store_u.exit103
  store i32 2, ptr %retval.i106, align 4
  br label %atomic_enum_to_builtin.exit114

sw.bb2.i110:                                      ; preds = %atomic_store_u.exit103
  store i32 3, ptr %retval.i106, align 4
  br label %atomic_enum_to_builtin.exit114

sw.bb3.i109:                                      ; preds = %atomic_store_u.exit103
  store i32 4, ptr %retval.i106, align 4
  br label %atomic_enum_to_builtin.exit114

sw.bb4.i108:                                      ; preds = %atomic_store_u.exit103
  store i32 5, ptr %retval.i106, align 4
  br label %atomic_enum_to_builtin.exit114

sw.epilog.i113:                                   ; preds = %atomic_store_u.exit103
  unreachable

atomic_enum_to_builtin.exit114:                   ; preds = %sw.bb4.i108, %sw.bb3.i109, %sw.bb2.i110, %sw.bb1.i111, %sw.bb.i112
  %25 = load i32, ptr %retval.i106, align 4
  switch i32 %25, label %monotonic.i94 [
    i32 3, label %release.i93
    i32 5, label %seqcst.i92
  ]

monotonic.i94:                                    ; preds = %atomic_enum_to_builtin.exit114
  %26 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %atomic_store_u.exit95

release.i93:                                      ; preds = %atomic_enum_to_builtin.exit114
  %27 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %27, ptr %22 release, align 4
  br label %atomic_store_u.exit95

seqcst.i92:                                       ; preds = %atomic_enum_to_builtin.exit114
  %28 = load i32, ptr %val.addr.i89, align 4
  store atomic i32 %28, ptr %22 seq_cst, align 4
  br label %atomic_store_u.exit95

atomic_store_u.exit95:                            ; preds = %seqcst.i92, %release.i93, %monotonic.i94
  %29 = load ptr, ptr %arena, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %29, i32 0, i32 2
  store ptr null, ptr %last_thd, align 16
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %arena, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %31, i32 0, i32 3
  %call12 = call zeroext i1 @arena_stats_init(ptr noundef %30, ptr noundef %stats)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %atomic_store_u.exit95
  br label %label_error

if.end14:                                         ; preds = %atomic_store_u.exit95
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %32 = load ptr, ptr %arena, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %32, i32 0, i32 4
  %qlh_first = getelementptr inbounds %struct.anon, ptr %tcache_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %33 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %33, i32 0, i32 5
  %qlh_first18 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  store ptr null, ptr %qlh_first18, align 16
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  %34 = load ptr, ptr %arena, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %34, i32 0, i32 6
  %call20 = call zeroext i1 @malloc_mutex_init(ptr noundef %tcache_ql_mtx, ptr noundef @.str.3, i32 noundef 15, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end19
  br label %label_error

if.end22:                                         ; preds = %do.end19
  %35 = load ptr, ptr %arena, align 8
  %dss_prec = getelementptr inbounds %struct.arena_s, ptr %35, i32 0, i32 7
  %call23 = call i32 @extent_dss_prec_get()
  store ptr %dss_prec, ptr %a.addr.i80, align 8
  store i32 %call23, ptr %val.addr.i81, align 4
  store i32 0, ptr %mo.addr.i82, align 4
  %36 = load ptr, ptr %a.addr.i80, align 8
  %37 = load i32, ptr %mo.addr.i82, align 4
  store i32 %37, ptr %mo.addr.i116, align 4
  %38 = load i32, ptr %mo.addr.i116, align 4
  switch i32 %38, label %sw.epilog.i122 [
    i32 0, label %sw.bb.i121
    i32 1, label %sw.bb1.i120
    i32 2, label %sw.bb2.i119
    i32 3, label %sw.bb3.i118
    i32 4, label %sw.bb4.i117
  ]

sw.bb.i121:                                       ; preds = %if.end22
  store i32 0, ptr %retval.i115, align 4
  br label %atomic_enum_to_builtin.exit123

sw.bb1.i120:                                      ; preds = %if.end22
  store i32 2, ptr %retval.i115, align 4
  br label %atomic_enum_to_builtin.exit123

sw.bb2.i119:                                      ; preds = %if.end22
  store i32 3, ptr %retval.i115, align 4
  br label %atomic_enum_to_builtin.exit123

sw.bb3.i118:                                      ; preds = %if.end22
  store i32 4, ptr %retval.i115, align 4
  br label %atomic_enum_to_builtin.exit123

sw.bb4.i117:                                      ; preds = %if.end22
  store i32 5, ptr %retval.i115, align 4
  br label %atomic_enum_to_builtin.exit123

sw.epilog.i122:                                   ; preds = %if.end22
  unreachable

atomic_enum_to_builtin.exit123:                   ; preds = %sw.bb4.i117, %sw.bb3.i118, %sw.bb2.i119, %sw.bb1.i120, %sw.bb.i121
  %39 = load i32, ptr %retval.i115, align 4
  switch i32 %39, label %monotonic.i86 [
    i32 3, label %release.i85
    i32 5, label %seqcst.i84
  ]

monotonic.i86:                                    ; preds = %atomic_enum_to_builtin.exit123
  %40 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %40, ptr %36 monotonic, align 4
  br label %atomic_store_u.exit87

release.i85:                                      ; preds = %atomic_enum_to_builtin.exit123
  %41 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %41, ptr %36 release, align 4
  br label %atomic_store_u.exit87

seqcst.i84:                                       ; preds = %atomic_enum_to_builtin.exit123
  %42 = load i32, ptr %val.addr.i81, align 4
  store atomic i32 %42, ptr %36 seq_cst, align 4
  br label %atomic_store_u.exit87

atomic_store_u.exit87:                            ; preds = %seqcst.i84, %release.i85, %monotonic.i86
  %43 = load ptr, ptr %arena, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %43, i32 0, i32 8
  call void @edata_list_active_init(ptr noundef %large)
  %44 = load ptr, ptr %arena, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %44, i32 0, i32 9
  %call24 = call zeroext i1 @malloc_mutex_init(ptr noundef %large_mtx, ptr noundef @.str.4, i32 noundef 24, i32 noundef 0)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %atomic_store_u.exit87
  br label %label_error

if.end26:                                         ; preds = %atomic_store_u.exit87
  call void @nstime_init_update(ptr noundef %cur_time)
  %45 = load ptr, ptr %tsdn.addr, align 8
  %46 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %base, align 8
  %48 = load i32, ptr %ind.addr, align 4
  %49 = load ptr, ptr %arena, align 8
  %stats27 = getelementptr inbounds %struct.arena_s, ptr %49, i32 0, i32 3
  %pa_shard_stats = getelementptr inbounds %struct.arena_stats_s, ptr %stats27, i32 0, i32 13
  %50 = load i64, ptr @oversize_threshold, align 8
  %call28 = call i64 @arena_dirty_decay_ms_default_get()
  %call29 = call i64 @arena_muzzy_decay_ms_default_get()
  %call30 = call zeroext i1 @pa_shard_init(ptr noundef %45, ptr noundef %pa_shard, ptr noundef @arena_pa_central_global, ptr noundef @arena_emap_global, ptr noundef %47, i32 noundef %48, ptr noundef %pa_shard_stats, ptr noundef null, ptr noundef %cur_time, i64 noundef %50, i64 noundef %call28, i64 noundef %call29)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %label_error

if.end32:                                         ; preds = %if.end26
  %51 = load ptr, ptr %arena, align 8
  %binshard_next = getelementptr inbounds %struct.arena_s, ptr %51, i32 0, i32 1
  store ptr %binshard_next, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 2, ptr %mo.addr.i, align 4
  %52 = load ptr, ptr %a.addr.i, align 8
  %53 = load i32, ptr %mo.addr.i, align 4
  store i32 %53, ptr %mo.addr.i125, align 4
  %54 = load i32, ptr %mo.addr.i125, align 4
  switch i32 %54, label %sw.epilog.i131 [
    i32 0, label %sw.bb.i130
    i32 1, label %sw.bb1.i129
    i32 2, label %sw.bb2.i128
    i32 3, label %sw.bb3.i127
    i32 4, label %sw.bb4.i126
  ]

sw.bb.i130:                                       ; preds = %if.end32
  store i32 0, ptr %retval.i124, align 4
  br label %atomic_enum_to_builtin.exit132

sw.bb1.i129:                                      ; preds = %if.end32
  store i32 2, ptr %retval.i124, align 4
  br label %atomic_enum_to_builtin.exit132

sw.bb2.i128:                                      ; preds = %if.end32
  store i32 3, ptr %retval.i124, align 4
  br label %atomic_enum_to_builtin.exit132

sw.bb3.i127:                                      ; preds = %if.end32
  store i32 4, ptr %retval.i124, align 4
  br label %atomic_enum_to_builtin.exit132

sw.bb4.i126:                                      ; preds = %if.end32
  store i32 5, ptr %retval.i124, align 4
  br label %atomic_enum_to_builtin.exit132

sw.epilog.i131:                                   ; preds = %if.end32
  unreachable

atomic_enum_to_builtin.exit132:                   ; preds = %sw.bb4.i126, %sw.bb3.i127, %sw.bb2.i128, %sw.bb1.i129, %sw.bb.i130
  %55 = load i32, ptr %retval.i124, align 4
  switch i32 %55, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit132
  %56 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %56, ptr %52 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit132
  %57 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %57, ptr %52 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit132
  %58 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %58, ptr %52 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_store_u.exit
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr @nbins_total, align 4
  %cmp33 = icmp ult i32 %59, %60
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %arena, align 8
  %all_bins = getelementptr inbounds %struct.arena_s, ptr %61, i32 0, i32 16
  %62 = load i32, ptr %i, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %idxprom
  %call36 = call zeroext i1 @bin_init(ptr noundef %arrayidx35)
  %frombool = zext i1 %call36 to i8
  store i8 %frombool, ptr %err, align 1
  %63 = load i8, ptr %err, align 1
  %tobool37 = trunc i8 %63 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %label_error

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %64 = load i32, ptr %i, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %base, align 8
  %66 = load ptr, ptr %arena, align 8
  %base40 = getelementptr inbounds %struct.arena_s, ptr %66, i32 0, i32 12
  store ptr %65, ptr %base40, align 8
  %67 = load i32, ptr %ind.addr, align 4
  %68 = load ptr, ptr %arena, align 8
  call void @arena_set(i32 noundef %67, ptr noundef %68)
  %69 = load i32, ptr %ind.addr, align 4
  %70 = load ptr, ptr %arena, align 8
  %ind41 = getelementptr inbounds %struct.arena_s, ptr %70, i32 0, i32 11
  store i32 %69, ptr %ind41, align 32
  %71 = load ptr, ptr %arena, align 8
  %name = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %72 = load ptr, ptr %arena, align 8
  %call42 = call zeroext i1 @arena_is_auto(ptr noundef %72)
  %cond = select i1 %call42, ptr @.str.6, ptr @.str.7
  %73 = load ptr, ptr %arena, align 8
  %ind44 = getelementptr inbounds %struct.arena_s, ptr %73, i32 0, i32 11
  %74 = load i32, ptr %ind44, align 32
  %call45 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.5, ptr noundef %cond, i32 noundef %74)
  %75 = load ptr, ptr %arena, align 8
  %name46 = getelementptr inbounds %struct.arena_s, ptr %75, i32 0, i32 14
  %arrayidx47 = getelementptr inbounds [32 x i8], ptr %name46, i64 0, i64 31
  store i8 0, ptr %arrayidx47, align 1
  %76 = load ptr, ptr %arena, align 8
  %create_time = getelementptr inbounds %struct.arena_s, ptr %76, i32 0, i32 13
  call void @nstime_init_update(ptr noundef %create_time)
  %77 = load i8, ptr @opt_hpa, align 1
  %tobool48 = trunc i8 %77 to i1
  br i1 %tobool48, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.end
  %78 = load ptr, ptr %base, align 8
  %call50 = call ptr @base_ehooks_get(ptr noundef %78)
  %call51 = call zeroext i1 @ehooks_are_default(ptr noundef %call50)
  br i1 %call51, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %land.lhs.true
  %79 = load i32, ptr %ind.addr, align 4
  %cmp54 = icmp ne i32 %79, 0
  br i1 %cmp54, label %if.then56, label %if.end63

if.then56:                                        ; preds = %land.lhs.true53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpa_shard_opts, ptr align 8 @opt_hpa_opts, i64 40, i1 false)
  store ptr @background_thread_enabled_state, ptr %a.addr.i133, align 8
  store i32 0, ptr %mo.addr.i134, align 4
  %80 = load ptr, ptr %a.addr.i133, align 8
  %81 = load i32, ptr %mo.addr.i134, align 4
  store i32 %81, ptr %mo.addr.i.i, align 4
  %82 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %82, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then56
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then56
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then56
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then56
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then56
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then56
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %83 = load i32, ptr %retval.i.i, align 4
  switch i32 %83, label %monotonic.i136 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i135
  ]

monotonic.i136:                                   ; preds = %atomic_enum_to_builtin.exit.i
  %84 = load atomic i8, ptr %80 monotonic, align 1
  store i8 %84, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %85 = load atomic i8, ptr %80 acquire, align 1
  store i8 %85, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i135:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %86 = load atomic i8, ptr %80 seq_cst, align 1
  store i8 %86, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i135, %acquire.i, %monotonic.i136
  %87 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %87 to i1
  %deferral_allowed = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %hpa_shard_opts, i32 0, i32 3
  %frombool58 = zext i1 %tobool.i to i8
  store i8 %frombool58, ptr %deferral_allowed, align 4
  %88 = load ptr, ptr %tsdn.addr, align 8
  %89 = load ptr, ptr %arena, align 8
  %pa_shard59 = getelementptr inbounds %struct.arena_s, ptr %89, i32 0, i32 10
  %call60 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef %88, ptr noundef %pa_shard59, ptr noundef %hpa_shard_opts, ptr noundef @opt_hpa_sec_opts)
  br i1 %call60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %atomic_load_b.exit
  br label %label_error

if.end62:                                         ; preds = %atomic_load_b.exit
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true53, %land.lhs.true, %for.end
  %90 = load i32, ptr %ind.addr, align 4
  %cmp64 = icmp ne i32 %90, 0
  br i1 %cmp64, label %if.then66, label %if.end74

if.then66:                                        ; preds = %if.end63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  %91 = load ptr, ptr %tsdn.addr, align 8
  store ptr %91, ptr %tsdn.addr.i79, align 8
  %92 = load ptr, ptr %tsdn.addr.i79, align 8
  %93 = load ptr, ptr %arena, align 8
  call void @pre_reentrancy(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  %tobool70 = icmp ne ptr %94, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.end68
  %95 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  call void %95()
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %do.end68
  %96 = load ptr, ptr %tsdn.addr, align 8
  store ptr %96, ptr %tsdn.addr.i, align 8
  %97 = load ptr, ptr %tsdn.addr.i, align 8
  call void @post_reentrancy(ptr noundef %97)
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.end63
  %98 = load ptr, ptr %arena, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

label_error:                                      ; preds = %if.then61, %if.then38, %if.then31, %if.then25, %if.then21, %if.then13, %if.then8
  %99 = load i32, ptr %ind.addr, align 4
  %cmp75 = icmp ne i32 %99, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %label_error
  %100 = load ptr, ptr %tsdn.addr, align 8
  %101 = load ptr, ptr %base, align 8
  call void @base_delete(ptr noundef %100, ptr noundef %101)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %label_error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.end74, %if.then3
  %102 = load ptr, ptr %retval, align 8
  ret ptr %102
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

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
  %tsd.addr.i = alloca ptr, align 8
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
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  %3 = load i32, ptr @huge_arena_ind, align 4
  %call1 = call ptr @arena_get(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr %call1, ptr %huge_arena, align 8
  %4 = load ptr, ptr %huge_arena, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %tsd.addr, align 8
  %6 = load i32, ptr @huge_arena_ind, align 4
  %call4 = call ptr @arena_create_huge_arena(ptr noundef %5, i32 noundef %6)
  store ptr %call4, ptr %huge_arena, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %huge_arena, align 8
  ret ptr %7
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
define internal ptr @arena_create_huge_arena(ptr noundef %tsd, i32 noundef %ind) #0 {
entry:
  %retval.i.i22 = alloca i32, align 4
  %mo.addr.i.i23 = alloca i32, align 4
  %a.addr.i24 = alloca ptr, align 8
  %mo.addr.i25 = alloca i32, align 4
  %result.i26 = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %huge_arena = alloca ptr, align 8
  %huge_arena_name = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i20, align 8
  %1 = load ptr, ptr %tsd.addr.i20, align 8
  %2 = load i32, ptr %ind.addr, align 4
  %call1 = call ptr @arena_get(ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  store ptr %call1, ptr %huge_arena, align 8
  %3 = load ptr, ptr %huge_arena, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  store ptr @.str.8, ptr %huge_arena_name, align 8
  %4 = load ptr, ptr %huge_arena, align 8
  %name = getelementptr inbounds %struct.arena_s, ptr %4, i32 0, i32 14
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %huge_arena_name, align 8
  %call2 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef 32) #9
  %6 = load ptr, ptr %huge_arena, align 8
  %name3 = getelementptr inbounds %struct.arena_s, ptr %6, i32 0, i32 14
  %arrayidx = getelementptr inbounds [32 x i8], ptr %name3, i64 0, i64 31
  store i8 0, ptr %arrayidx, align 1
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %7 = load ptr, ptr %a.addr.i, align 8
  %8 = load i32, ptr %mo.addr.i, align 4
  store i32 %8, ptr %mo.addr.i.i, align 4
  %9 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %9, label %sw.epilog.i.i [
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
  %10 = load i32, ptr %retval.i.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load atomic i8, ptr %7 monotonic, align 1
  store i8 %11, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %12 = load atomic i8, ptr %7 acquire, align 1
  store i8 %12, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load atomic i8, ptr %7 seq_cst, align 1
  store i8 %13, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %14 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %atomic_load_b.exit
  %call5 = call i64 @arena_dirty_decay_ms_default_get()
  %cmp6 = icmp sgt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %tsd.addr, align 8
  store ptr %15, ptr %tsd.addr.i19, align 8
  %16 = load ptr, ptr %tsd.addr.i19, align 8
  %17 = load ptr, ptr %huge_arena, align 8
  %call9 = call zeroext i1 @arena_decay_ms_set(ptr noundef %16, ptr noundef %17, i32 noundef 1, i64 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %atomic_load_b.exit
  store ptr @background_thread_enabled_state, ptr %a.addr.i24, align 8
  store i32 0, ptr %mo.addr.i25, align 4
  %18 = load ptr, ptr %a.addr.i24, align 8
  %19 = load i32, ptr %mo.addr.i25, align 4
  store i32 %19, ptr %mo.addr.i.i23, align 4
  %20 = load i32, ptr %mo.addr.i.i23, align 4
  switch i32 %20, label %sw.epilog.i.i37 [
    i32 0, label %sw.bb.i.i36
    i32 1, label %sw.bb1.i.i35
    i32 2, label %sw.bb2.i.i34
    i32 3, label %sw.bb3.i.i33
    i32 4, label %sw.bb4.i.i27
  ]

sw.bb.i.i36:                                      ; preds = %if.end10
  store i32 0, ptr %retval.i.i22, align 4
  br label %atomic_enum_to_builtin.exit.i28

sw.bb1.i.i35:                                     ; preds = %if.end10
  store i32 2, ptr %retval.i.i22, align 4
  br label %atomic_enum_to_builtin.exit.i28

sw.bb2.i.i34:                                     ; preds = %if.end10
  store i32 3, ptr %retval.i.i22, align 4
  br label %atomic_enum_to_builtin.exit.i28

sw.bb3.i.i33:                                     ; preds = %if.end10
  store i32 4, ptr %retval.i.i22, align 4
  br label %atomic_enum_to_builtin.exit.i28

sw.bb4.i.i27:                                     ; preds = %if.end10
  store i32 5, ptr %retval.i.i22, align 4
  br label %atomic_enum_to_builtin.exit.i28

sw.epilog.i.i37:                                  ; preds = %if.end10
  unreachable

atomic_enum_to_builtin.exit.i28:                  ; preds = %sw.bb4.i.i27, %sw.bb3.i.i33, %sw.bb2.i.i34, %sw.bb1.i.i35, %sw.bb.i.i36
  %21 = load i32, ptr %retval.i.i22, align 4
  switch i32 %21, label %monotonic.i32 [
    i32 1, label %acquire.i31
    i32 2, label %acquire.i31
    i32 5, label %seqcst.i29
  ]

monotonic.i32:                                    ; preds = %atomic_enum_to_builtin.exit.i28
  %22 = load atomic i8, ptr %18 monotonic, align 1
  store i8 %22, ptr %result.i26, align 1
  br label %atomic_load_b.exit38

acquire.i31:                                      ; preds = %atomic_enum_to_builtin.exit.i28, %atomic_enum_to_builtin.exit.i28
  %23 = load atomic i8, ptr %18 acquire, align 1
  store i8 %23, ptr %result.i26, align 1
  br label %atomic_load_b.exit38

seqcst.i29:                                       ; preds = %atomic_enum_to_builtin.exit.i28
  %24 = load atomic i8, ptr %18 seq_cst, align 1
  store i8 %24, ptr %result.i26, align 1
  br label %atomic_load_b.exit38

atomic_load_b.exit38:                             ; preds = %seqcst.i29, %acquire.i31, %monotonic.i32
  %25 = load i8, ptr %result.i26, align 1
  %tobool.i30 = trunc i8 %25 to i1
  br i1 %tobool.i30, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %atomic_load_b.exit38
  %call13 = call i64 @arena_muzzy_decay_ms_default_get()
  %cmp14 = icmp sgt i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true12
  %26 = load ptr, ptr %tsd.addr, align 8
  store ptr %26, ptr %tsd.addr.i, align 8
  %27 = load ptr, ptr %tsd.addr.i, align 8
  %28 = load ptr, ptr %huge_arena, align 8
  %call17 = call zeroext i1 @arena_decay_ms_set(ptr noundef %27, ptr noundef %28, i32 noundef 2, i64 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true12, %atomic_load_b.exit38
  %29 = load ptr, ptr %huge_arena, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_init_huge(ptr noundef %a0) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %a0.addr = alloca ptr, align 8
  %huge_enabled = alloca i8, align 1
  store ptr %a0, ptr %a0.addr, align 8
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
  %3 = load ptr, ptr %a0.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 4
  %oversize_threshold = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 10
  %4 = load i64, ptr @oversize_threshold, align 8
  store ptr %oversize_threshold, ptr %a.addr.i, align 8
  store i64 %4, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %5 = load ptr, ptr %a.addr.i, align 8
  %6 = load i32, ptr %mo.addr.i, align 4
  store i32 %6, ptr %mo.addr.i2, align 4
  %7 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %7, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.else
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.else
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.else
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.else
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.else
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.else
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %8 = load i32, ptr %retval.i, align 4
  switch i32 %8, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %9 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %9, ptr %5 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %10 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %10, ptr %5 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %11 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %11, ptr %5 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  store i8 1, ptr %huge_enabled, align 1
  br label %if.end

if.end:                                           ; preds = %atomic_store_zu.exit, %if.then
  %12 = load i8, ptr %huge_enabled, align 1
  %tobool = trunc i8 %12 to i1
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
  %cmp = icmp ult i64 %conv, 36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sc_data.addr, align 8
  %sc3 = getelementptr inbounds %struct.sc_data_s, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc3, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom4
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
  store i32 79040, ptr %cur_offset, align 4
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %for.end
  %13 = load i32, ptr %i8, align 4
  %conv10 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %conv10, 36
  br i1 %cmp11, label %for.body13, label %for.end27

for.body13:                                       ; preds = %for.cond9
  %14 = load i32, ptr %cur_offset, align 4
  %15 = load i32, ptr %i8, align 4
  %idxprom14 = zext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom14
  store i32 %14, ptr %arrayidx15, align 4
  %16 = load i32, ptr %i8, align 4
  %idxprom16 = zext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom16
  %n_shards = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx17, i32 0, i32 3
  %17 = load i32, ptr %n_shards, align 4
  %18 = load i32, ptr @nbins_total, align 4
  %add18 = add i32 %18, %17
  store i32 %add18, ptr @nbins_total, align 4
  %19 = load i32, ptr %i8, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom19
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
  %all_bins = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %idxprom
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
  %all_bins = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %idxprom
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
  %tsd.addr.i172 = alloca ptr, align 8
  %tsd.addr.i.i168 = alloca ptr, align 8
  %tsd.addr.i169 = alloca ptr, align 8
  %state.i170 = alloca i8, align 1
  %tsd.addr.i167 = alloca ptr, align 8
  %tsd.addr.i166 = alloca ptr, align 8
  %tsd.addr.i.i162 = alloca ptr, align 8
  %tsd.addr.i163 = alloca ptr, align 8
  %state.i164 = alloca i8, align 1
  %tsd.addr.i160 = alloca ptr, align 8
  %tsd.addr.i.i155 = alloca ptr, align 8
  %tsd.addr.i156 = alloca ptr, align 8
  %state.i157 = alloca i8, align 1
  %retval.i151 = alloca i1, align 1
  %tsd.addr.i152 = alloca ptr, align 8
  %tsd.addr.i150 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i148 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i139 = alloca i32, align 4
  %mo.addr.i140 = alloca i32, align 4
  %retval.i137 = alloca i32, align 4
  %mo.addr.i138 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsd.addr.i135 = alloca ptr, align 8
  %tsd.addr.i133 = alloca ptr, align 8
  %a.addr.i125 = alloca ptr, align 8
  %val.addr.i126 = alloca i32, align 4
  %mo.addr.i127 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i123 = alloca ptr, align 8
  %tsdn.addr.i122 = alloca ptr, align 8
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
  store ptr %arrayidx, ptr %a.addr.i125, align 8
  store i32 0, ptr %val.addr.i126, align 4
  store i32 0, ptr %mo.addr.i127, align 4
  %1 = load ptr, ptr %a.addr.i125, align 8
  %2 = load i32, ptr %mo.addr.i127, align 4
  store i32 %2, ptr %mo.addr.i138, align 4
  %3 = load i32, ptr %mo.addr.i138, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i137, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i137, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i137, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i137, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i137, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i137, align 4
  switch i32 %4, label %monotonic.i131 [
    i32 3, label %release.i130
    i32 5, label %seqcst.i129
  ]

monotonic.i131:                                   ; preds = %atomic_enum_to_builtin.exit
  %5 = load i32, ptr %val.addr.i126, align 4
  store atomic i32 %5, ptr %1 monotonic, align 4
  br label %atomic_store_u.exit132

release.i130:                                     ; preds = %atomic_enum_to_builtin.exit
  %6 = load i32, ptr %val.addr.i126, align 4
  store atomic i32 %6, ptr %1 release, align 4
  br label %atomic_store_u.exit132

seqcst.i129:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %val.addr.i126, align 4
  store atomic i32 %7, ptr %1 seq_cst, align 4
  br label %atomic_store_u.exit132

atomic_store_u.exit132:                           ; preds = %seqcst.i129, %release.i130, %monotonic.i131
  %8 = load ptr, ptr %arena.addr, align 8
  %nthreads1 = getelementptr inbounds %struct.arena_s, ptr %8, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %nthreads1, i64 0, i64 1
  store ptr %arrayidx2, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %9 = load ptr, ptr %a.addr.i, align 8
  %10 = load i32, ptr %mo.addr.i, align 4
  store i32 %10, ptr %mo.addr.i140, align 4
  %11 = load i32, ptr %mo.addr.i140, align 4
  switch i32 %11, label %sw.epilog.i146 [
    i32 0, label %sw.bb.i145
    i32 1, label %sw.bb1.i144
    i32 2, label %sw.bb2.i143
    i32 3, label %sw.bb3.i142
    i32 4, label %sw.bb4.i141
  ]

sw.bb.i145:                                       ; preds = %atomic_store_u.exit132
  store i32 0, ptr %retval.i139, align 4
  br label %atomic_enum_to_builtin.exit147

sw.bb1.i144:                                      ; preds = %atomic_store_u.exit132
  store i32 2, ptr %retval.i139, align 4
  br label %atomic_enum_to_builtin.exit147

sw.bb2.i143:                                      ; preds = %atomic_store_u.exit132
  store i32 3, ptr %retval.i139, align 4
  br label %atomic_enum_to_builtin.exit147

sw.bb3.i142:                                      ; preds = %atomic_store_u.exit132
  store i32 4, ptr %retval.i139, align 4
  br label %atomic_enum_to_builtin.exit147

sw.bb4.i141:                                      ; preds = %atomic_store_u.exit132
  store i32 5, ptr %retval.i139, align 4
  br label %atomic_enum_to_builtin.exit147

sw.epilog.i146:                                   ; preds = %atomic_store_u.exit132
  unreachable

atomic_enum_to_builtin.exit147:                   ; preds = %sw.bb4.i141, %sw.bb3.i142, %sw.bb2.i143, %sw.bb1.i144, %sw.bb.i145
  %12 = load i32, ptr %retval.i139, align 4
  switch i32 %12, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit147
  %13 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %13, ptr %9 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit147
  %14 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %14, ptr %9 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit147
  %15 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %15, ptr %9 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %16 = load ptr, ptr %tsdn.addr, align 8
  store ptr %16, ptr %tsdn.addr.i123, align 8
  %17 = load ptr, ptr %tsdn.addr.i123, align 8
  store ptr %17, ptr %tsd.addr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i148, align 8
  %19 = load ptr, ptr %tsd.addr.i148, align 8
  store ptr %19, ptr %tsd.addr.i.i, align 8
  %20 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %state.i.i, align 8
  store i8 %21, ptr %state.i, align 1
  %22 = load ptr, ptr %tsd.addr.i148, align 8
  store ptr %22, ptr %tsd.addr.i150, align 8
  %23 = load ptr, ptr %tsd.addr.i150, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 20
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
  store ptr %27, ptr %tsdn.addr.i122, align 8
  %28 = load ptr, ptr %tsdn.addr.i122, align 8
  store ptr %28, ptr %tsd.addr.i133, align 8
  %29 = load ptr, ptr %tsd.addr.i133, align 8
  store ptr %29, ptr %tsd.addr.i169, align 8
  %30 = load ptr, ptr %tsd.addr.i169, align 8
  store ptr %30, ptr %tsd.addr.i.i168, align 8
  %31 = load ptr, ptr %tsd.addr.i.i168, align 8
  %state.i.i171 = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 30
  %32 = load i8, ptr %state.i.i171, align 8
  store i8 %32, ptr %state.i170, align 1
  %33 = load ptr, ptr %tsd.addr.i169, align 8
  store ptr %33, ptr %tsd.addr.i172, align 8
  %34 = load ptr, ptr %tsd.addr.i172, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 19
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
  store ptr null, ptr %qlh_first10, align 16
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  %40 = load ptr, ptr %tsdn.addr, align 8
  store ptr %40, ptr %tsdn.addr.i, align 8
  %41 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %41, ptr %tsd.addr.i135, align 8
  %42 = load ptr, ptr %tsd.addr.i135, align 8
  store ptr %42, ptr %tsd.addr.i152, align 8
  %43 = load ptr, ptr %tsd.addr.i152, align 8
  store ptr %43, ptr %tsd.addr.i160, align 8
  %44 = load ptr, ptr %tsd.addr.i160, align 8
  store ptr %44, ptr %tsd.addr.i163, align 8
  %45 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %45, ptr %tsd.addr.i.i162, align 8
  %46 = load ptr, ptr %tsd.addr.i.i162, align 8
  %state.i.i165 = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 30
  %47 = load i8, ptr %state.i.i165, align 8
  store i8 %47, ptr %state.i164, align 1
  %48 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %48, ptr %tsd.addr.i166, align 8
  %49 = load ptr, ptr %tsd.addr.i166, align 8
  %50 = load i8, ptr %49, align 1
  %tobool.i = trunc i8 %50 to i1
  br i1 %tobool.i, label %if.then.i154, label %if.end.i153

if.then.i154:                                     ; preds = %do.end11
  store i1 true, ptr %retval.i151, align 1
  br label %tcache_available.exit

if.end.i153:                                      ; preds = %do.end11
  store i1 false, ptr %retval.i151, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i153, %if.then.i154
  %51 = load i1, ptr %retval.i151, align 1
  br i1 %51, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tcache_available.exit
  store ptr null, ptr %retval.i, align 8
  br label %tcache_slow_get.exit

if.end.i:                                         ; preds = %tcache_available.exit
  %52 = load ptr, ptr %tsd.addr.i135, align 8
  store ptr %52, ptr %tsd.addr.i156, align 8
  %53 = load ptr, ptr %tsd.addr.i156, align 8
  store ptr %53, ptr %tsd.addr.i.i155, align 8
  %54 = load ptr, ptr %tsd.addr.i.i155, align 8
  %state.i.i158 = getelementptr inbounds %struct.tsd_s, ptr %54, i32 0, i32 30
  %55 = load i8, ptr %state.i.i158, align 8
  store i8 %55, ptr %state.i157, align 1
  %56 = load ptr, ptr %tsd.addr.i156, align 8
  store ptr %56, ptr %tsd.addr.i167, align 8
  %57 = load ptr, ptr %tsd.addr.i167, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %57, i32 0, i32 28
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
  %tcache18 = getelementptr inbounds %struct.tcache_slow_s, ptr %63, i32 0, i32 9
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
  %arraydecay = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %cache_bin_array_descriptor, ptr noundef %arraydecay)
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %97 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql68 = getelementptr inbounds %struct.arena_s, ptr %97, i32 0, i32 5
  %qlh_first69 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql68, i32 0, i32 0
  %98 = load ptr, ptr %qlh_first69, align 16
  %cmp70 = icmp eq ptr %98, null
  br i1 %cmp70, label %if.end112, label %if.then71

if.then71:                                        ; preds = %do.body67
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %99 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql73 = getelementptr inbounds %struct.arena_s, ptr %99, i32 0, i32 5
  %qlh_first74 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql73, i32 0, i32 0
  %100 = load ptr, ptr %qlh_first74, align 16
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
  %107 = load ptr, ptr %qlh_first86, align 16
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
  %113 = load ptr, ptr %qlh_first98, align 16
  %114 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql99 = getelementptr inbounds %struct.arena_s, ptr %114, i32 0, i32 5
  %qlh_first100 = getelementptr inbounds %struct.anon.0, ptr %cache_bin_array_descriptor_ql99, i32 0, i32 0
  %115 = load ptr, ptr %qlh_first100, align 16
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
  store ptr %121, ptr %qlh_first117, align 16
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
  %all_bins = getelementptr inbounds %struct.arena_s, ptr %126, i32 0, i32 16
  %127 = load i32, ptr %i, align 4
  %idxprom = zext i32 %127 to i64
  %arrayidx121 = getelementptr inbounds [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %idxprom
  call void @bin_postfork_child(ptr noundef %125, ptr noundef %arrayidx121)
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
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #9
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
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #0 {
entry:
  ret ptr @disabled_bin
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %low_bits_empty, align 4
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %2)
  %conv1 = zext i16 %call to i64
  %mul = mul i64 %conv1, 8
  %sub = sub i64 %conv, %mul
  %conv2 = trunc i64 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %bin_info = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 5
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %bin_info, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
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
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %tsdn.addr, align 8
  store ptr %17, ptr %tsdn.addr.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i13, align 8
  %19 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %19, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %20 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %20, ptr %tsdn.addr.i16, align 8
  %21 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %21, ptr %tsd.i, align 8
  %22 = load ptr, ptr %tsd.i, align 8
  store ptr %22, ptr %tsd.addr.i17, align 8
  %23 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %23, ptr %tsd.addr.i21, align 8
  %24 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i22, align 8
  store i8 %25, ptr %state.i18, align 1
  %26 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %26, ptr %tsd.addr.i25, align 8
  %27 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %retval.i, align 8
  %29 = load ptr, ptr %mutex.addr, align 8
  %30 = getelementptr inbounds %struct.malloc_mutex_s, ptr %29, i32 0, i32 0
  call void @witness_lock(ptr noundef %28, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %tsdn_witness_tsdp_get.exit, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
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
  %call.i = call i64 @nstime_ns(ptr noundef %next_wakeup1.i) #9
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
  %lg_tmin = alloca i32, align 4
  %lg_ceil = alloca i32, align 4
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
  store i32 232, ptr %retval, align 4
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
  %cmp6 = icmp ule i64 %2, 8
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %lg_tmin, align 4
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @pow2_ceil_zu(i64 noundef %3)
  %call9 = call i32 @lg_floor(i64 noundef %call)
  store i32 %call9, ptr %lg_ceil, align 4
  %4 = load i32, ptr %lg_ceil, align 4
  %5 = load i32, ptr %lg_tmin, align 4
  %cmp10 = icmp ult i32 %4, %5
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %6 = load i32, ptr %lg_ceil, align 4
  %7 = load i32, ptr %lg_tmin, align 4
  %sub = sub i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %8, 1
  %sub13 = sub i64 %shl, 1
  %call14 = call i32 @lg_floor(i64 noundef %sub13)
  store i32 %call14, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %cmp15 = icmp ult i32 %9, 6
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end12
  br label %cond.end20

cond.false18:                                     ; preds = %if.end12
  %10 = load i32, ptr %x, align 4
  %sub19 = sub i32 %10, 6
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 0, %cond.true17 ], [ %sub19, %cond.false18 ]
  store i32 %cond21, ptr %shift, align 4
  %11 = load i32, ptr %shift, align 4
  %shl22 = shl i32 %11, 2
  store i32 %shl22, ptr %grp, align 4
  %12 = load i32, ptr %x, align 4
  %cmp23 = icmp ult i32 %12, 7
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end20
  %13 = load i32, ptr %x, align 4
  %sub27 = sub i32 %13, 2
  %sub28 = sub i32 %sub27, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi i32 [ 4, %cond.true25 ], [ %sub28, %cond.false26 ]
  store i32 %cond30, ptr %lg_delta, align 4
  %14 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %14 to i64
  %shl31 = shl i64 -1, %sh_prom
  store i64 %shl31, ptr %delta_inverse_mask, align 8
  %15 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %15, 1
  %16 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub32, %16
  %17 = load i32, ptr %lg_delta, align 4
  %sh_prom33 = zext i32 %17 to i64
  %shr = lshr i64 %and, %sh_prom33
  %and34 = and i64 %shr, 3
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %mod, align 4
  %18 = load i32, ptr %grp, align 4
  %add = add i32 1, %18
  %19 = load i32, ptr %mod, align 4
  %add36 = add i32 %add, %19
  store i32 %add36, ptr %index, align 4
  %20 = load i32, ptr %index, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end29, %cond.end, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @pow2_ceil_u64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %msb_on_index = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ule i64 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i32 @fls_u64(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %msb_on_index, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %msb_on_index, align 8
  %add = add i64 %3, 1
  %shl = shl i64 1, %add
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

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
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #9
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
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !32
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !32
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !32
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !32
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !32
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !32
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !32
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !32
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !32
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !32
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @arena_prof_demote(ptr noundef %tsdn, ptr noundef %edata, ptr noundef %ptr) #0 {
entry:
  %retval.i76 = alloca i64, align 8
  %size.addr.i77 = alloca i64, align 8
  %lg_tmin.i78 = alloca i64, align 8
  %lg_ceil.i79 = alloca i64, align 8
  %x.i80 = alloca i64, align 8
  %lg_delta.i81 = alloca i64, align 8
  %delta.i82 = alloca i64, align 8
  %delta_mask.i83 = alloca i64, align 8
  %usize.i84 = alloca i64, align 8
  %retval.i58 = alloca i64, align 8
  %size.addr.i59 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i60 = alloca i64, align 8
  %size.addr.i4.i43 = alloca i64, align 8
  %size.addr.i.i44 = alloca i64, align 8
  %ret.i3.i45 = alloca i32, align 4
  %index.addr.i2.i46 = alloca i32, align 4
  %index.addr.i.i47 = alloca i32, align 4
  %ret.i.i48 = alloca i64, align 8
  %size.addr.i49 = alloca i64, align 8
  %ret.i50 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i35 = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i36 = alloca i32, align 4
  %ret.i.i37 = alloca i64, align 8
  %size.addr.i38 = alloca i64, align 8
  %ret.i39 = alloca i64, align 8
  %tsd.addr.i10.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i27 = alloca ptr, align 8
  %tsdn.addr.i7.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %index.addr.i6.i = alloca i32, align 4
  %index.addr.i4.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsdn.addr.i28 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i23 = alloca i64, align 8
  %size.addr.i21 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i28.i = alloca i64, align 8
  %size.addr.i29.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %retval.i13 = alloca i64, align 8
  %size.addr.i14 = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %usize = alloca i64, align 8
  %bumped_usize = alloca i64, align 8
  %szind = alloca i32, align 4
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
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i28, align 8
  store ptr %3, ptr %ptr.addr.i29, align 8
  %4 = load ptr, ptr %tsdn.addr.i28, align 8
  %5 = load ptr, ptr %ptr.addr.i29, align 8
  store ptr %4, ptr %tsdn.addr.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %5, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i, align 8
  %6 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %6, ptr %tsdn.addr.i7.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %7 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %7, ptr %tsdn.addr.i.i.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i34, label %if.end.i.i33

if.then.i.i34:                                    ; preds = %do.end4
  %9 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %9) #9
  %10 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %10, ptr %retval.i.i27, align 8
  br label %arena_salloc.exit

if.end.i.i33:                                     ; preds = %do.end4
  %11 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %11, ptr %tsdn.addr.i4.i.i, align 8
  %12 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %12, ptr %tsd.addr.i.i, align 8
  %13 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %13, ptr %tsd.addr.i8.i, align 8
  %14 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %14, ptr %tsd.addr.i.i.i, align 8
  %15 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %15, i32 0, i32 30
  %16 = load i8, ptr %state.i.i.i, align 8
  store i8 %16, ptr %state.i.i, align 1
  %17 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %17, ptr %tsd.addr.i10.i, align 8
  %18 = load ptr, ptr %tsd.addr.i10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i27, align 8
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i33, %if.then.i.i34
  %19 = load ptr, ptr %retval.i.i27, align 8
  store ptr %19, ptr %rtree_ctx.i.i, align 8
  %20 = load ptr, ptr %tsdn.addr.i.i, align 8
  %21 = load ptr, ptr %emap.addr.i.i, align 8
  %22 = load ptr, ptr %rtree_ctx.i.i, align 8
  %23 = load ptr, ptr %ptr.addr.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %25 = load i32, ptr %metadata.i.i, align 4
  %26 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %25, ptr %26, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %27 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %27 to i1
  %28 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %28, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %29 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %29, ptr %index.addr.i.i, align 4
  %30 = load i32, ptr %index.addr.i.i, align 4
  store i32 %30, ptr %index.addr.i4.i, align 4
  %31 = load i32, ptr %index.addr.i4.i, align 4
  store i32 %31, ptr %index.addr.i6.i, align 4
  %32 = load i32, ptr %index.addr.i6.i, align 4
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %33 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %33, ptr %ret.i.i, align 8
  %34 = load i64, ptr %ret.i.i, align 8
  store i64 %34, ptr %usize, align 8
  %35 = load i64, ptr %usize, align 8
  store i64 %35, ptr %size.addr.i14, align 8
  store i64 4096, ptr %alignment.addr.i, align 8
  %36 = load i64, ptr %size.addr.i14, align 8
  %cmp.i15 = icmp ule i64 %36, 14336
  br i1 %cmp.i15, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %arena_salloc.exit
  %37 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %37, 4096
  br i1 %cmp1.i, label %if.then.i19, label %if.end5.i

if.then.i19:                                      ; preds = %land.lhs.true.i
  %38 = load i64, ptr %size.addr.i14, align 8
  %39 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %39, 1
  %add.i = add i64 %38, %sub.i
  %40 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %40, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i29.i, align 8
  %41 = load i64, ptr %size.addr.i29.i, align 8
  %cmp.i30.i = icmp ule i64 %41, 4096
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i19
  %42 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %42, ptr %size.addr.i38, align 8
  %43 = load i64, ptr %size.addr.i38, align 8
  store i64 %43, ptr %size.addr.i.i35, align 8
  %44 = load i64, ptr %size.addr.i.i35, align 8
  store i64 %44, ptr %size.addr.i4.i, align 8
  %45 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %45, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %46 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i40 = zext i8 %46 to i32
  store i32 %conv.i.i40, ptr %ret.i3.i, align 4
  %47 = load i32, ptr %ret.i3.i, align 4
  store i32 %47, ptr %index.addr.i.i36, align 4
  %48 = load i32, ptr %index.addr.i.i36, align 4
  store i32 %48, ptr %index.addr.i2.i, align 4
  %49 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i41 = zext i32 %49 to i64
  %arrayidx.i.i42 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i41
  %50 = load i64, ptr %arrayidx.i.i42, align 8
  store i64 %50, ptr %ret.i.i37, align 8
  %51 = load i64, ptr %ret.i.i37, align 8
  store i64 %51, ptr %ret.i39, align 8
  %52 = load i64, ptr %ret.i39, align 8
  store i64 %52, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i19
  %53 = load i64, ptr %size.addr.i29.i, align 8
  store i64 %53, ptr %size.addr.i59, align 8
  %54 = load i64, ptr %size.addr.i59, align 8
  %cmp.i61 = icmp ugt i64 %54, 8070450532247928832
  br i1 %cmp.i61, label %if.then.i75, label %if.end.i65

if.then.i75:                                      ; preds = %if.end.i34.i
  store i64 0, ptr %retval.i58, align 8
  br label %sz_s2u_compute.exit

if.end.i65:                                       ; preds = %if.end.i34.i
  %55 = load i64, ptr %size.addr.i59, align 8
  %cmp2.i = icmp eq i64 %55, 0
  br i1 %cmp2.i, label %if.then4.i74, label %if.end5.i66

if.then4.i74:                                     ; preds = %if.end.i65
  %56 = load i64, ptr %size.addr.i59, align 8
  %inc.i = add i64 %56, 1
  store i64 %inc.i, ptr %size.addr.i59, align 8
  br label %if.end5.i66

if.end5.i66:                                      ; preds = %if.then4.i74, %if.end.i65
  %57 = load i64, ptr %size.addr.i59, align 8
  %cmp6.i67 = icmp ule i64 %57, 8
  br i1 %cmp6.i67, label %if.then8.i73, label %if.end14.i

if.then8.i73:                                     ; preds = %if.end5.i66
  store i64 3, ptr %lg_tmin.i, align 8
  %58 = load i64, ptr %size.addr.i59, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %58)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %59 = load i64, ptr %lg_ceil.i, align 8
  %60 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %59, %60
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i73
  %61 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %61
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i73
  %62 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %62
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i58, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i66
  %63 = load i64, ptr %size.addr.i59, align 8
  %shl15.i = shl i64 %63, 1
  %sub.i68 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i68)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %64 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %64, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %65 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %65, 2
  %sub23.i69 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i69, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %66 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %66
  store i64 %shl26.i, ptr %delta.i, align 8
  %67 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %67, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %68 = load i64, ptr %size.addr.i59, align 8
  %69 = load i64, ptr %delta_mask.i, align 8
  %add.i70 = add i64 %68, %69
  %70 = load i64, ptr %delta_mask.i, align 8
  %not.i71 = xor i64 %70, -1
  %and.i72 = and i64 %add.i70, %not.i71
  store i64 %and.i72, ptr %usize.i60, align 8
  %71 = load i64, ptr %usize.i60, align 8
  store i64 %71, ptr %retval.i58, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i75
  %72 = load i64, ptr %retval.i58, align 8
  store i64 %72, ptr %retval.i28.i, align 8
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %sz_s2u_compute.exit, %if.then.i36.i
  %73 = load i64, ptr %retval.i28.i, align 8
  store i64 %73, ptr %usize.i, align 8
  %74 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %74, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i20

if.then4.i:                                       ; preds = %sz_s2u.exit38.i
  %75 = load i64, ptr %usize.i, align 8
  store i64 %75, ptr %retval.i13, align 8
  br label %sz_sa2u.exit

if.end.i20:                                       ; preds = %sz_s2u.exit38.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i20, %land.lhs.true.i, %arena_salloc.exit
  %76 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %76, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i13, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %77 = load i64, ptr %size.addr.i14, align 8
  %cmp10.i = icmp ule i64 %77, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %78 = load i64, ptr %size.addr.i14, align 8
  store i64 %78, ptr %size.addr.i.i, align 8
  %79 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i = icmp ule i64 %79, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %80 = load i64, ptr %size.addr.i.i, align 8
  store i64 %80, ptr %size.addr.i49, align 8
  %81 = load i64, ptr %size.addr.i49, align 8
  store i64 %81, ptr %size.addr.i.i44, align 8
  %82 = load i64, ptr %size.addr.i.i44, align 8
  store i64 %82, ptr %size.addr.i4.i43, align 8
  %83 = load i64, ptr %size.addr.i4.i43, align 8
  %add.i.i51 = add i64 %83, 8
  %sub.i.i52 = sub i64 %add.i.i51, 1
  %shr.i.i53 = lshr i64 %sub.i.i52, 3
  %arrayidx.i5.i54 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i53
  %84 = load i8, ptr %arrayidx.i5.i54, align 1
  %conv.i.i55 = zext i8 %84 to i32
  store i32 %conv.i.i55, ptr %ret.i3.i45, align 4
  %85 = load i32, ptr %ret.i3.i45, align 4
  store i32 %85, ptr %index.addr.i.i47, align 4
  %86 = load i32, ptr %index.addr.i.i47, align 4
  store i32 %86, ptr %index.addr.i2.i46, align 4
  %87 = load i32, ptr %index.addr.i2.i46, align 4
  %idxprom.i.i56 = zext i32 %87 to i64
  %arrayidx.i.i57 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i56
  %88 = load i64, ptr %arrayidx.i.i57, align 8
  store i64 %88, ptr %ret.i.i48, align 8
  %89 = load i64, ptr %ret.i.i48, align 8
  store i64 %89, ptr %ret.i50, align 8
  %90 = load i64, ptr %ret.i50, align 8
  store i64 %90, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %91 = load i64, ptr %size.addr.i.i, align 8
  store i64 %91, ptr %size.addr.i77, align 8
  %92 = load i64, ptr %size.addr.i77, align 8
  %cmp.i85 = icmp ugt i64 %92, 8070450532247928832
  br i1 %cmp.i85, label %if.then.i123, label %if.end.i89

if.then.i123:                                     ; preds = %if.end.i.i
  store i64 0, ptr %retval.i76, align 8
  br label %sz_s2u_compute.exit124

if.end.i89:                                       ; preds = %if.end.i.i
  %93 = load i64, ptr %size.addr.i77, align 8
  %cmp2.i90 = icmp eq i64 %93, 0
  br i1 %cmp2.i90, label %if.then4.i121, label %if.end5.i91

if.then4.i121:                                    ; preds = %if.end.i89
  %94 = load i64, ptr %size.addr.i77, align 8
  %inc.i122 = add i64 %94, 1
  store i64 %inc.i122, ptr %size.addr.i77, align 8
  br label %if.end5.i91

if.end5.i91:                                      ; preds = %if.then4.i121, %if.end.i89
  %95 = load i64, ptr %size.addr.i77, align 8
  %cmp6.i92 = icmp ule i64 %95, 8
  br i1 %cmp6.i92, label %if.then8.i110, label %if.end14.i93

if.then8.i110:                                    ; preds = %if.end5.i91
  store i64 3, ptr %lg_tmin.i78, align 8
  %96 = load i64, ptr %size.addr.i77, align 8
  %call.i111 = call i64 @pow2_ceil_zu(i64 noundef %96)
  %call9.i112 = call i32 @lg_floor(i64 noundef %call.i111)
  %conv10.i113 = zext i32 %call9.i112 to i64
  store i64 %conv10.i113, ptr %lg_ceil.i79, align 8
  %97 = load i64, ptr %lg_ceil.i79, align 8
  %98 = load i64, ptr %lg_tmin.i78, align 8
  %cmp11.i114 = icmp ult i64 %97, %98
  br i1 %cmp11.i114, label %cond.true.i119, label %cond.false.i115

cond.true.i119:                                   ; preds = %if.then8.i110
  %99 = load i64, ptr %lg_tmin.i78, align 8
  %shl.i120 = shl i64 1, %99
  br label %cond.end.i117

cond.false.i115:                                  ; preds = %if.then8.i110
  %100 = load i64, ptr %lg_ceil.i79, align 8
  %shl13.i116 = shl i64 1, %100
  br label %cond.end.i117

cond.end.i117:                                    ; preds = %cond.false.i115, %cond.true.i119
  %cond.i118 = phi i64 [ %shl.i120, %cond.true.i119 ], [ %shl13.i116, %cond.false.i115 ]
  store i64 %cond.i118, ptr %retval.i76, align 8
  br label %sz_s2u_compute.exit124

if.end14.i93:                                     ; preds = %if.end5.i91
  %101 = load i64, ptr %size.addr.i77, align 8
  %shl15.i94 = shl i64 %101, 1
  %sub.i95 = sub i64 %shl15.i94, 1
  %call16.i96 = call i32 @lg_floor(i64 noundef %sub.i95)
  %conv17.i97 = zext i32 %call16.i96 to i64
  store i64 %conv17.i97, ptr %x.i80, align 8
  %102 = load i64, ptr %x.i80, align 8
  %cmp18.i98 = icmp ult i64 %102, 7
  br i1 %cmp18.i98, label %cond.true20.i109, label %cond.false21.i99

cond.true20.i109:                                 ; preds = %if.end14.i93
  br label %cond.end24.i102

cond.false21.i99:                                 ; preds = %if.end14.i93
  %103 = load i64, ptr %x.i80, align 8
  %sub22.i100 = sub i64 %103, 2
  %sub23.i101 = sub i64 %sub22.i100, 1
  br label %cond.end24.i102

cond.end24.i102:                                  ; preds = %cond.false21.i99, %cond.true20.i109
  %cond25.i103 = phi i64 [ 4, %cond.true20.i109 ], [ %sub23.i101, %cond.false21.i99 ]
  store i64 %cond25.i103, ptr %lg_delta.i81, align 8
  %104 = load i64, ptr %lg_delta.i81, align 8
  %shl26.i104 = shl i64 1, %104
  store i64 %shl26.i104, ptr %delta.i82, align 8
  %105 = load i64, ptr %delta.i82, align 8
  %sub27.i105 = sub i64 %105, 1
  store i64 %sub27.i105, ptr %delta_mask.i83, align 8
  %106 = load i64, ptr %size.addr.i77, align 8
  %107 = load i64, ptr %delta_mask.i83, align 8
  %add.i106 = add i64 %106, %107
  %108 = load i64, ptr %delta_mask.i83, align 8
  %not.i107 = xor i64 %108, -1
  %and.i108 = and i64 %add.i106, %not.i107
  store i64 %and.i108, ptr %usize.i84, align 8
  %109 = load i64, ptr %usize.i84, align 8
  store i64 %109, ptr %retval.i76, align 8
  br label %sz_s2u_compute.exit124

sz_s2u_compute.exit124:                           ; preds = %cond.end24.i102, %cond.end.i117, %if.then.i123
  %110 = load i64, ptr %retval.i76, align 8
  store i64 %110, ptr %retval.i.i, align 8
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit124, %if.then.i.i
  %111 = load i64, ptr %retval.i.i, align 8
  store i64 %111, ptr %usize.i, align 8
  %112 = load i64, ptr %usize.i, align 8
  %113 = load i64, ptr %size.addr.i14, align 8
  %cmp14.i = icmp ult i64 %112, %113
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit.i
  store i64 0, ptr %retval.i13, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %114 = load i64, ptr %usize.i, align 8
  %115 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %114, %115
  %116 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %116, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %117 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %117
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i13, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %118 = load i64, ptr %usize.i, align 8
  store i64 %118, ptr %retval.i13, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %119 = load i64, ptr %retval.i13, align 8
  store i64 %119, ptr %bumped_usize, align 8
  br label %do.body6

do.body6:                                         ; preds = %sz_sa2u.exit
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %120 = load i64, ptr %bumped_usize, align 8
  store i64 %120, ptr %size.addr.i, align 8
  %121 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %121, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end9
  %122 = load i64, ptr %size.addr.i, align 8
  store i64 %122, ptr %size.addr.i21, align 8
  %123 = load i64, ptr %size.addr.i21, align 8
  store i64 %123, ptr %size.addr.i23, align 8
  %124 = load i64, ptr %size.addr.i23, align 8
  %add.i24 = add i64 %124, 8
  %sub.i25 = sub i64 %add.i24, 1
  %shr.i = lshr i64 %sub.i25, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %125 = load i8, ptr %arrayidx.i, align 1
  %conv.i26 = zext i8 %125 to i32
  store i32 %conv.i26, ptr %ret.i, align 4
  %126 = load i32, ptr %ret.i, align 4
  store i32 %126, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end9
  %127 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %127)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %128 = load i32, ptr %retval.i, align 4
  store i32 %128, ptr %szind, align 4
  %129 = load ptr, ptr %edata.addr, align 8
  %130 = load i32, ptr %szind, align 4
  call void @edata_szind_set(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %tsdn.addr, align 8
  %132 = load ptr, ptr %edata.addr, align 8
  %133 = load i32, ptr %szind, align 4
  call void @emap_remap(ptr noundef %131, ptr noundef @arena_emap_global, ptr noundef %132, i32 noundef %133, i1 noundef zeroext false)
  br label %do.body11

do.body11:                                        ; preds = %sz_size2index.exit
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %134 = load i64, ptr %bumped_usize, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %tcache_slow) #0 {
entry:
  %tcache_slow.addr = alloca ptr, align 8
  %nbins = alloca i32, align 4
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache_nbins = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tcache_nbins, align 8
  store i32 %1, ptr %nbins, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load i32, ptr %nbins, align 4
  ret i32 %2
}

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !35
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !35
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !35
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !35
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !35
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !35
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !35
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !35
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !35
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !35
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !35
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !35
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !35
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !35
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !35
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !35
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !35
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !35
  store i32 %139, ptr %mo.addr.i.i, align 4, !noalias !35
  %140 = load i32, ptr %mo.addr.i.i, align 4, !noalias !35
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !35
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !35
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !35
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !35
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !35
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !35
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !35
  store i64 %142, ptr %result.i, align 8, !noalias !35
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !35
  store i64 %143, ptr %result.i, align 8, !noalias !35
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !35
  store i64 %144, ptr %result.i, align 8, !noalias !35
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !35
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !35
  %147 = load i64, ptr %bits.i, align 8, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !38
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !38
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !38
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !38
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !38
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !38
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !38
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !38
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !38
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !38
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !38
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !38
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !38
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !38
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !38
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

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
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
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
define internal ptr @cache_bin_empty_position_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %empty_bits = alloca ptr, align 8
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
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5)
  store i16 %call, ptr %diff, align 2
  %6 = load ptr, ptr %bin.addr, align 8
  %stack_head1 = getelementptr inbounds %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %stack_head1, align 8
  %8 = load i16, ptr %diff, align 2
  %conv2 = zext i16 %8 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %empty_bits, align 8
  %9 = load ptr, ptr %empty_bits, align 8
  store ptr %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load i16, ptr %earlier.addr, align 2
  %2 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %3 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
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
  %bitmap.addr = alloca ptr, align 8
  %bit = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  call void @llvm.assume(i1 %cmp)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call i32 @ffs_lu(i64 noundef %3)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %bit, align 8
  %4 = load i64, ptr %bit, align 8
  %shl = shl i64 1, %4
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %5, align 8
  %xor = xor i64 %6, %shl
  store i64 %xor, ptr %5, align 8
  %7 = load i64, ptr %bit, align 8
  ret i64 %7
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
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = add i64 %2, 1
  %iszero = icmp eq i64 %1, 0
  %ffs = select i1 %iszero, i64 0, i64 %3
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %11, ptr %tsd.addr.i26, align 8
  %12 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 17
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
  %state.i.i21 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 30
  %19 = load i8, ptr %state.i.i21, align 8
  store i8 %19, ptr %state.i20, align 1
  %20 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %20, ptr %tsd.addr.i23, align 8
  %21 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 17
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
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 30
  %26 = load i8, ptr %state.i.i16, align 8
  store i8 %26, ptr %state.i15, align 1
  %27 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %27, ptr %tsd.addr.i24, align 8
  %28 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i25 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 17
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
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %ticker, ptr noundef %prng_state, i32 noundef %nticks, i1 noundef zeroext %delay_trigger) #0 {
entry:
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %nticks.addr = alloca i32, align 4
  %delay_trigger.addr = alloca i8, align 1
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  store i32 %nticks, ptr %nticks.addr, align 4
  %frombool = zext i1 %delay_trigger to i8
  store i8 %frombool, ptr %delay_trigger.addr, align 1
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
  %7 = load i8, ptr %delay_trigger.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %call = call zeroext i1 @ticker_geom_fixup(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %ticker, ptr noundef %prng_state, i1 noundef zeroext %delay_trigger) #0 {
entry:
  %state.addr.i4 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %delay_trigger.addr = alloca i8, align 1
  %idx = alloca i64, align 8
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  %frombool = zext i1 %delay_trigger to i8
  store i8 %frombool, ptr %delay_trigger.addr, align 1
  %0 = load i8, ptr %delay_trigger.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %1, i32 0, i32 0
  store i32 0, ptr %tick, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prng_state.addr, align 8
  store ptr %2, ptr %state.addr.i, align 8
  store i32 6, ptr %lg_range.addr.i, align 4
  %3 = load ptr, ptr %state.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %state.addr.i4, align 8
  %5 = load i64, ptr %state.addr.i4, align 8
  %mul.i = mul i64 %5, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %6 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %6, align 8
  %7 = load ptr, ptr %state.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %9
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %10 = load i64, ptr %ret.i, align 8
  store i64 %10, ptr %idx, align 8
  %11 = load ptr, ptr %ticker.addr, align 8
  %nticks = getelementptr inbounds %struct.ticker_geom_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nticks, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %14 to i64
  %mul = mul i64 %conv, %conv1
  %div = udiv i64 %mul, 61
  %conv2 = trunc i64 %div to i32
  %15 = load ptr, ptr %ticker.addr, align 8
  %tick3 = getelementptr inbounds %struct.ticker_geom_s, ptr %15, i32 0, i32 0
  store i32 %conv2, ptr %tick3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 32
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
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i.i113 = alloca ptr, align 8
  %tsd.addr.i114 = alloca ptr, align 8
  %state.i115 = alloca i8, align 1
  %tsd.addr.i110 = alloca ptr, align 8
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i101 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i96 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %state.i98 = alloca i8, align 1
  %tsd.addr.i.i92 = alloca ptr, align 8
  %tsd.addr.i93 = alloca ptr, align 8
  %state.i94 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i91 = alloca ptr, align 8
  %tsd.addr.i90 = alloca ptr, align 8
  %tsd.addr.i.i86 = alloca ptr, align 8
  %tsd.addr.i87 = alloca ptr, align 8
  %state.i88 = alloca i8, align 1
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
  store ptr %3, ptr %tsd.addr.i87, align 8
  %4 = load ptr, ptr %tsd.addr.i87, align 8
  store ptr %4, ptr %tsd.addr.i.i86, align 8
  %5 = load ptr, ptr %tsd.addr.i.i86, align 8
  %state.i.i89 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i89, align 8
  store i8 %6, ptr %state.i88, align 1
  %7 = load ptr, ptr %tsd.addr.i87, align 8
  store ptr %7, ptr %tsd.addr.i90, align 8
  %8 = load ptr, ptr %tsd.addr.i90, align 8
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
  store ptr %14, ptr %tsd.addr.i122, align 8
  %15 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %15, ptr %tsd.addr.i.i121, align 8
  %16 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i124, align 8
  store i8 %17, ptr %state.i123, align 1
  %18 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %18, ptr %tsd.addr.i125, align 8
  %19 = load ptr, ptr %tsd.addr.i125, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 19
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i.i, align 8
  store i8 %25, ptr %state.i, align 1
  %26 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %26, ptr %tsd.addr.i83, align 8
  %27 = load ptr, ptr %tsd.addr.i83, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 20
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
  store ptr %32, ptr %tsd.addr.i91, align 8
  %33 = load ptr, ptr %tsd.addr.i91, align 8
  store ptr %33, ptr %tsd.addr.i110, align 8
  %34 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %34, ptr %tsd.addr.i114, align 8
  %35 = load ptr, ptr %tsd.addr.i114, align 8
  store ptr %35, ptr %tsd.addr.i.i113, align 8
  %36 = load ptr, ptr %tsd.addr.i.i113, align 8
  %state.i.i116 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 30
  %37 = load i8, ptr %state.i.i116, align 8
  store i8 %37, ptr %state.i115, align 1
  %38 = load ptr, ptr %tsd.addr.i114, align 8
  store ptr %38, ptr %tsd.addr.i118, align 8
  %39 = load ptr, ptr %tsd.addr.i118, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i112 = trunc i8 %40 to i1
  br i1 %tobool.i112, label %if.then.i, label %if.end.i

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
  store ptr %42, ptr %tsd.addr.i93, align 8
  %43 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %43, ptr %tsd.addr.i.i92, align 8
  %44 = load ptr, ptr %tsd.addr.i.i92, align 8
  %state.i.i95 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i.i95, align 8
  store i8 %45, ptr %state.i94, align 1
  %46 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %46, ptr %tsd.addr.i119, align 8
  %47 = load ptr, ptr %tsd.addr.i119, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i97, align 8
  %49 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %49, ptr %tsd.addr.i.i96, align 8
  %50 = load ptr, ptr %tsd.addr.i.i96, align 8
  %state.i.i99 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i.i99, align 8
  store i8 %51, ptr %state.i98, align 1
  %52 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %52, ptr %tsd.addr.i120, align 8
  %53 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 35
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
  br i1 %cmp1.i, label %if.then.i102, label %if.else.i

if.then.i102:                                     ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i103

if.then2.i:                                       ; preds = %if.then.i102
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i101, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i103:                                      ; preds = %if.then.i102
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i101, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i101, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i103, %if.then2.i
  %79 = load i32, ptr %retval.i101, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 16
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i67, align 8
  %83 = load ptr, ptr %tsd.addr.i67, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #9
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i105 = icmp eq i32 %84, 3
  br i1 %cmp.i105, label %if.then.i109, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i106 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i106
  br i1 %cmp3.i, label %if.then.i109, label %if.else.i107

if.then.i109:                                     ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i107:                                     ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i107, %if.then.i109
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
  %state.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i.i80, align 8
  store i8 %99, ptr %state.i79, align 1
  %100 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %100, ptr %tsd.addr.i82, align 8
  %101 = load ptr, ptr %tsd.addr.i82, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i, align 8
  %104 = load ptr, ptr %tsd.addr.i, align 8
  %105 = load ptr, ptr %ret, align 8
  %last_thd65 = getelementptr inbounds %struct.arena_s, ptr %105, i32 0, i32 2
  store ptr %104, ptr %last_thd65, align 16
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
  %state.i.i25 = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i26 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i.i20 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %state.i22 = alloca i8, align 1
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
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
  store ptr %0, ptr %tsd.addr.i17, align 8
  %1 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %1, ptr %tsd.addr.i18, align 8
  %2 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %2, ptr %tsd.addr.i.i, align 8
  %3 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i.i, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %5, ptr %tsd.addr.i19, align 8
  %6 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 20
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
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %do.end2
  %11 = load i32, ptr %cpu.addr, align 4
  store i32 %11, ptr %newind, align 4
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i16, align 8
  %13 = load ptr, ptr %tsd.addr.i16, align 8
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
  store ptr %18, ptr %tsd.addr.i27, align 8
  %19 = load ptr, ptr %tsd.addr.i27, align 8
  store ptr %19, ptr %tsd.addr.i.i26, align 8
  %20 = load ptr, ptr %tsd.addr.i.i26, align 8
  store ptr %20, ptr %tsd.addr.i3.i, align 8
  %21 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %21, ptr %tsd.addr.i6.i, align 8
  %22 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %22, ptr %tsd.addr.i.i5.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i5.i, align 8
  %state.i.i8.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
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
  %29 = load ptr, ptr %tsd.addr.i27, align 8
  store ptr %29, ptr %tsd.addr.i2.i, align 8
  %30 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %30, ptr %tsd.addr.i.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 30
  %32 = load i8, ptr %state.i.i.i, align 8
  store i8 %32, ptr %state.i.i25, align 1
  %33 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %33, ptr %tsd.addr.i11.i, align 8
  %34 = load ptr, ptr %tsd.addr.i11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 35
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
  store ptr %37, ptr %tsd.addr.i21, align 8
  %38 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %38, ptr %tsd.addr.i.i20, align 8
  %39 = load ptr, ptr %tsd.addr.i.i20, align 8
  %state.i.i23 = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i.i23, align 8
  store i8 %40, ptr %state.i22, align 1
  %41 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %41, ptr %tsd.addr.i24, align 8
  %42 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i, align 8
  %44 = load ptr, ptr %tsd.addr.i, align 8
  %45 = load ptr, ptr %tcache_slow, align 8
  %46 = load ptr, ptr %tcache, align 8
  %47 = load ptr, ptr %newarena, align 8
  call void @tcache_arena_reassociate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end

if.end:                                           ; preds = %do.end13, %tcache_get.exit
  br label %if.end15

if.end15:                                         ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

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
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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
  %4 = load ptr, ptr %bin_info.addr, align 8
  %reg_size = getelementptr inbounds %struct.bin_info_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %reg_size, align 8
  %6 = load i64, ptr %regind, align 8
  %mul = mul i64 %5, %6
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %mul
  store ptr %add.ptr, ptr %ret, align 8
  %7 = load ptr, ptr %slab.addr, align 8
  call void @edata_nfree_dec(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
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
  br label %while.cond, !llvm.loop !42

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
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_sn_get(ptr noundef %0)
  %sn = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %sn, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_addr_get(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 1
  store i64 %2, ptr %addr, align 8
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %a = alloca %struct.edata_cmp_summary_s, align 8
  %b = alloca %struct.edata_cmp_summary_s, align 8
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
  %mul = mul nsw i32 2, %sub
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %8 = load i64, ptr %addr, align 8
  %addr6 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %9 = load i64, ptr %addr6, align 8
  %cmp7 = icmp ugt i64 %8, %9
  %conv8 = zext i1 %cmp7 to i32
  %addr9 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %10 = load i64, ptr %addr9, align 8
  %addr10 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %11 = load i64, ptr %addr10, align 8
  %cmp11 = icmp ult i64 %10, %11
  %conv12 = zext i1 %cmp11 to i32
  %sub13 = sub nsw i32 %conv8, %conv12
  %add = add nsw i32 %mul, %sub13
  ret i32 %add
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
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 6
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
  %cmp = icmp ult i64 %conv, 36
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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %13, ptr %tsd.addr.i4, align 8
  %14 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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
  %3 = load i64, ptr %usize.addr, align 8
  %shr = lshr i64 %3, 1
  %4 = load i64, ptr %ptr_sz, align 8
  %sub = sub i64 %4, 1
  %not = xor i64 %sub, -1
  %and = and i64 %shr, %not
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %and
  %5 = load ptr, ptr %mid.addr, align 8
  store ptr %add.ptr, ptr %5, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %usize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -8
  %8 = load ptr, ptr %last.addr, align 8
  store ptr %add.ptr4, ptr %8, align 8
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
  %state.i.i7 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!35 = !{!36}
!36 = distinct !{!36, !37, !"rtree_leaf_elm_read: %agg.result"}
!37 = distinct !{!37, !"rtree_leaf_elm_read"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rtree_leaf_elm_bits_decode: %agg.result"}
!40 = distinct !{!40, !"rtree_leaf_elm_bits_decode"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
