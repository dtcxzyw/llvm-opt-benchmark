target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.10, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@je_percpu_arena_mode_names = hidden global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@je_opt_percpu_arena = hidden global i32 2, align 4
@je_opt_dirty_decay_ms = hidden global i64 10000, align 8
@je_opt_muzzy_decay_ms = hidden global i64 0, align 8
@je_opt_oversize_threshold = hidden global i64 8388608, align 8
@je_oversize_threshold = hidden global i64 8388608, align 8
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@je_arena_config_default = hidden constant { ptr, i8, [7 x i8] } { ptr @je_ehooks_default_extent_hooks, i8 1, [7 x i8] zeroinitializer }, align 8
@je_dss_prec_names = external global [0 x ptr], align 8
@je_nhbins = external global i32, align 4
@je_tcache_bin_info = external global ptr, align 8
@je_nstime_update = external constant ptr, align 8
@je_bin_infos = external global [39 x %struct.bin_info_s], align 16
@je_sz_large_pad = external global i64, align 8
@je_arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@je_tcache_maxclass = external global i64, align 8
@dirty_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@muzzy_decay_ms_default = internal global %struct.atomic_zd_t zeroinitializer, align 8
@nbins_total = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@je_arena_pa_central_global = hidden global %struct.pa_central_s zeroinitializer, align 8
@je_opt_hpa = external global i8, align 1
@je_opt_hpa_opts = external global %struct.hpa_shard_opts_s, align 8
@je_opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@je_test_hooks_arena_new_hook = external global ptr, align 8
@huge_arena_ind = internal global i32 0, align 4
@je_arena_binind_div_info = hidden global [39 x %struct.div_info_s] zeroinitializer, align 16
@je_arena_bin_offsets = hidden global [39 x i32] zeroinitializer, align 16
@je_hpa_hooks_default = external global %struct.hpa_hooks_s, align 8
@je_sz_index2size_tab = external global [235 x i64], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_opt_san_guard_large = external global i64, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_opt_retain = external global i8, align 1
@je_opt_san_guard_small = external global i64, align 8
@je_ticker_geom_table = external constant [64 x i8], align 16
@je_manual_arena_base = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@je_background_thread_info = external global ptr, align 8
@je_max_background_threads = external global i64, align 8
@je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_basic_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = call i32 @je_arena_nthreads_get(ptr noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = call i32 @je_arena_dss_prec_get(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call i64 @je_arena_decay_ms_get(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = call i64 @je_arena_decay_ms_get(ptr noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %16, align 8, !tbaa !15
  %39 = load ptr, ptr %17, align 8, !tbaa !15
  %40 = load ptr, ptr %18, align 8, !tbaa !15
  call void @je_pa_shard_basic_stats_merge(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @je_arena_nthreads_get(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %7, i64 0, i64 %10
  %12 = call i32 @atomic_load_u(ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @je_arena_dss_prec_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 7
  %5 = call i32 @atomic_load_u(ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_arena_decay_ms_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i64 @je_pa_decay_ms_get(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

declare void @je_pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !9
  store ptr %2, ptr %18, align 8, !tbaa !11
  store ptr %3, ptr %19, align 8, !tbaa !13
  store ptr %4, ptr %20, align 8, !tbaa !15
  store ptr %5, ptr %21, align 8, !tbaa !15
  store ptr %6, ptr %22, align 8, !tbaa !15
  store ptr %7, ptr %23, align 8, !tbaa !15
  store ptr %8, ptr %24, align 8, !tbaa !15
  store ptr %9, ptr %25, align 8, !tbaa !27
  store ptr %10, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !31
  store ptr %12, ptr %28, align 8, !tbaa !33
  store ptr %13, ptr %29, align 8, !tbaa !35
  store ptr %14, ptr %30, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  %54 = load ptr, ptr %18, align 8, !tbaa !11
  %55 = load ptr, ptr %19, align 8, !tbaa !13
  %56 = load ptr, ptr %20, align 8, !tbaa !15
  %57 = load ptr, ptr %21, align 8, !tbaa !15
  %58 = load ptr, ptr %22, align 8, !tbaa !15
  %59 = load ptr, ptr %23, align 8, !tbaa !15
  %60 = load ptr, ptr %24, align 8, !tbaa !15
  call void @je_arena_basic_stats_merge(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.arena_s, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  call void @je_base_stats_get(ptr noundef %61, ptr noundef %64, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %65 = load ptr, ptr %17, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.arena_s, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %66, i32 0, i32 4
  %68 = call i64 @pac_mapped(ptr noundef %67)
  store i64 %68, ptr %35, align 8, !tbaa !21
  %69 = load i64, ptr %33, align 8, !tbaa !21
  %70 = load i64, ptr %35, align 8, !tbaa !21
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %25, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !90
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !90
  %76 = load i64, ptr %32, align 8, !tbaa !21
  %77 = load ptr, ptr %25, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !91
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !91
  %81 = load i64, ptr %31, align 8, !tbaa !21
  %82 = load ptr, ptr %25, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !92
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !92
  %86 = load ptr, ptr %25, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %17, align 8, !tbaa !9
  %89 = call i64 @arena_internal_get(ptr noundef %88)
  call void @atomic_load_add_store_zu(ptr noundef %87, i64 noundef %89)
  %90 = load i64, ptr %34, align 8, !tbaa !21
  %91 = load ptr, ptr %25, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !93
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %224, %51
  %96 = load i32, ptr %36, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, 196
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %227

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.arena_s, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %36, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %107, i32 0, i32 0
  %109 = call i64 @locked_read_u64(ptr noundef %101, ptr noundef null, ptr noundef %108)
  store i64 %109, ptr %37, align 8, !tbaa !21
  %110 = load ptr, ptr %27, align 8, !tbaa !31
  %111 = load i32, ptr %36, align 4, !tbaa !17
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %37, align 8, !tbaa !21
  call void @locked_inc_u64_unsynchronized(ptr noundef %114, i64 noundef %115)
  %116 = load i64, ptr %37, align 8, !tbaa !21
  %117 = load ptr, ptr %25, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !94
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.arena_s, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %36, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %127, i32 0, i32 1
  %129 = call i64 @locked_read_u64(ptr noundef %121, ptr noundef null, ptr noundef %128)
  store i64 %129, ptr %38, align 8, !tbaa !21
  %130 = load ptr, ptr %27, align 8, !tbaa !31
  %131 = load i32, ptr %36, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %38, align 8, !tbaa !21
  call void @locked_inc_u64_unsynchronized(ptr noundef %134, i64 noundef %135)
  %136 = load i64, ptr %38, align 8, !tbaa !21
  %137 = load ptr, ptr %25, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8, !tbaa !95
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.arena_s, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %36, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %147, i32 0, i32 2
  %149 = call i64 @locked_read_u64(ptr noundef %141, ptr noundef null, ptr noundef %148)
  store i64 %149, ptr %39, align 8, !tbaa !21
  %150 = load ptr, ptr %27, align 8, !tbaa !31
  %151 = load i32, ptr %36, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %37, align 8, !tbaa !21
  %156 = load i64, ptr %39, align 8, !tbaa !21
  %157 = add i64 %155, %156
  call void @locked_inc_u64_unsynchronized(ptr noundef %154, i64 noundef %157)
  %158 = load i64, ptr %37, align 8, !tbaa !21
  %159 = load i64, ptr %39, align 8, !tbaa !21
  %160 = add i64 %158, %159
  %161 = load ptr, ptr %25, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8, !tbaa !96
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !96
  %165 = load ptr, ptr %27, align 8, !tbaa !31
  %166 = load i32, ptr %36, align 4, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %37, align 8, !tbaa !21
  call void @locked_inc_u64_unsynchronized(ptr noundef %169, i64 noundef %170)
  %171 = load i64, ptr %37, align 8, !tbaa !21
  %172 = load ptr, ptr %25, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8, !tbaa !97
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  %177 = load ptr, ptr %17, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.arena_s, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %36, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %182, i32 0, i32 4
  %184 = call i64 @locked_read_u64(ptr noundef %176, ptr noundef null, ptr noundef %183)
  store i64 %184, ptr %40, align 8, !tbaa !21
  %185 = load ptr, ptr %27, align 8, !tbaa !31
  %186 = load i32, ptr %36, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %40, align 8, !tbaa !21
  call void @locked_inc_u64_unsynchronized(ptr noundef %189, i64 noundef %190)
  %191 = load i64, ptr %40, align 8, !tbaa !21
  %192 = load ptr, ptr %25, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !98
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8, !tbaa !98
  br label %196

196:                                              ; preds = %100
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %202 = load i64, ptr %37, align 8, !tbaa !21
  %203 = load i64, ptr %38, align 8, !tbaa !21
  %204 = sub i64 %202, %203
  store i64 %204, ptr %41, align 8, !tbaa !21
  %205 = load i64, ptr %41, align 8, !tbaa !21
  %206 = load ptr, ptr %27, align 8, !tbaa !31
  %207 = load i32, ptr %36, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !99
  %212 = add i64 %211, %205
  store i64 %212, ptr %210, align 8, !tbaa !99
  %213 = load i64, ptr %41, align 8, !tbaa !21
  %214 = load i32, ptr %36, align 4, !tbaa !17
  %215 = zext i32 %214 to i64
  %216 = add i64 39, %215
  %217 = trunc i64 %216 to i32
  %218 = call i64 @sz_index2size(i32 noundef %217)
  %219 = mul i64 %213, %218
  %220 = load ptr, ptr %25, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8, !tbaa !101
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %224

224:                                              ; preds = %201
  %225 = load i32, ptr %36, align 4, !tbaa !17
  %226 = add i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !17
  br label %95, !llvm.loop !102

227:                                              ; preds = %99
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.arena_s, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %25, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %28, align 8, !tbaa !33
  %234 = load ptr, ptr %29, align 8, !tbaa !35
  %235 = load ptr, ptr %30, align 8, !tbaa !37
  %236 = load ptr, ptr %25, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %236, i32 0, i32 1
  call void @je_pa_shard_stats_merge(ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %238, i32 0, i32 12
  store i64 0, ptr %239, align 8, !tbaa !104
  %240 = load ptr, ptr %25, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %240, i32 0, i32 13
  store i64 0, ptr %241, align 8, !tbaa !105
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = load ptr, ptr %17, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.arena_s, ptr %243, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %242, ptr noundef %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %245 = load ptr, ptr %17, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.arena_s, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !106
  store ptr %248, ptr %42, align 8, !tbaa !107
  br label %249

249:                                              ; preds = %308, %227
  %250 = load ptr, ptr %42, align 8, !tbaa !107
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %310

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %288, %252
  %254 = load i32, ptr %43, align 4, !tbaa !17
  %255 = load i32, ptr @je_nhbins, align 4, !tbaa !17
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %291

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %259 = load ptr, ptr %42, align 8, !tbaa !107
  %260 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %262 = load i32, ptr %43, align 4, !tbaa !17
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %261, i64 %263
  store ptr %264, ptr %44, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #10
  %265 = load ptr, ptr %44, align 8, !tbaa !112
  %266 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !113
  %267 = load i32, ptr %43, align 4, !tbaa !17
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %266, i64 %268
  call void @cache_bin_nitems_get_remote(ptr noundef %265, ptr noundef %269, ptr noundef %45, ptr noundef %46)
  %270 = load i16, ptr %45, align 2, !tbaa !115
  %271 = zext i16 %270 to i64
  %272 = load i32, ptr %43, align 4, !tbaa !17
  %273 = call i64 @sz_index2size(i32 noundef %272)
  %274 = mul i64 %271, %273
  %275 = load ptr, ptr %25, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %275, i32 0, i32 12
  %277 = load i64, ptr %276, align 8, !tbaa !104
  %278 = add i64 %277, %274
  store i64 %278, ptr %276, align 8, !tbaa !104
  %279 = load i16, ptr %46, align 2, !tbaa !115
  %280 = zext i16 %279 to i64
  %281 = load i32, ptr %43, align 4, !tbaa !17
  %282 = call i64 @sz_index2size(i32 noundef %281)
  %283 = mul i64 %280, %282
  %284 = load ptr, ptr %25, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %284, i32 0, i32 13
  %286 = load i64, ptr %285, align 8, !tbaa !105
  %287 = add i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %288

288:                                              ; preds = %258
  %289 = load i32, ptr %43, align 4, !tbaa !17
  %290 = add i32 %289, 1
  store i32 %290, ptr %43, align 4, !tbaa !17
  br label %253, !llvm.loop !117

291:                                              ; preds = %257
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %42, align 8, !tbaa !107
  %294 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon.8, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = load ptr, ptr %17, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.arena_s, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !106
  %301 = icmp ne ptr %296, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %292
  %303 = load ptr, ptr %42, align 8, !tbaa !107
  %304 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon.8, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  br label %308

307:                                              ; preds = %292
  br label %308

308:                                              ; preds = %307, %302
  %309 = phi ptr [ %306, %302 ], [ null, %307 ]
  store ptr %309, ptr %42, align 8, !tbaa !107
  br label %249, !llvm.loop !119

310:                                              ; preds = %249
  %311 = load ptr, ptr %16, align 8, !tbaa !4
  %312 = load ptr, ptr %25, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %313, i64 0, i64 8
  %315 = load ptr, ptr %17, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.arena_s, ptr %315, i32 0, i32 6
  call void @malloc_mutex_prof_read(ptr noundef %311, ptr noundef %314, ptr noundef %316)
  %317 = load ptr, ptr %16, align 8, !tbaa !4
  %318 = load ptr, ptr %17, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.arena_s, ptr %318, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %317, ptr noundef %319)
  %320 = load ptr, ptr %16, align 8, !tbaa !4
  %321 = load ptr, ptr %17, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.arena_s, ptr %321, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %320, ptr noundef %322)
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  %324 = load ptr, ptr %25, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %324, i32 0, i32 14
  %326 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %17, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.arena_s, ptr %327, i32 0, i32 9
  call void @malloc_mutex_prof_read(ptr noundef %323, ptr noundef %326, ptr noundef %328)
  %329 = load ptr, ptr %16, align 8, !tbaa !4
  %330 = load ptr, ptr %17, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.arena_s, ptr %330, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %329, ptr noundef %331)
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  %333 = load ptr, ptr %17, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.arena_s, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.base_s, ptr %335, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %332, ptr noundef %336)
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  %338 = load ptr, ptr %25, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %339, i64 0, i64 7
  %341 = load ptr, ptr %17, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.arena_s, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.base_s, ptr %343, i32 0, i32 2
  call void @malloc_mutex_prof_read(ptr noundef %337, ptr noundef %340, ptr noundef %344)
  %345 = load ptr, ptr %16, align 8, !tbaa !4
  %346 = load ptr, ptr %17, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.arena_s, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct.base_s, ptr %348, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %345, ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  %351 = load ptr, ptr %17, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.arena_s, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %25, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %353, i32 0, i32 14
  %355 = getelementptr inbounds [12 x %struct.mutex_prof_data_t], ptr %354, i64 0, i64 0
  call void @je_pa_shard_mtx_stats_read(ptr noundef %350, ptr noundef %352, ptr noundef %355)
  %356 = load ptr, ptr %25, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %17, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.arena_s, ptr %358, i32 0, i32 13
  call void @je_nstime_copy(ptr noundef %357, ptr noundef %359)
  %360 = load ptr, ptr @je_nstime_update, align 8, !tbaa !120
  %361 = load ptr, ptr %25, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %361, i32 0, i32 16
  call void %360(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %17, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.arena_s, ptr %365, i32 0, i32 13
  call void @je_nstime_subtract(ptr noundef %364, ptr noundef %366)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !17
  br label %367

367:                                              ; preds = %396, %310
  %368 = load i32, ptr %47, align 4, !tbaa !17
  %369 = zext i32 %368 to i64
  %370 = icmp ult i64 %369, 39
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 17, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %399

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !17
  br label %373

373:                                              ; preds = %392, %372
  %374 = load i32, ptr %49, align 4, !tbaa !17
  %375 = load i32, ptr %47, align 4, !tbaa !17
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.bin_info_s, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !121
  %380 = icmp ult i32 %374, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  store i32 20, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %395

382:                                              ; preds = %373
  %383 = load ptr, ptr %16, align 8, !tbaa !4
  %384 = load ptr, ptr %26, align 8, !tbaa !29
  %385 = load i32, ptr %47, align 4, !tbaa !17
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %384, i64 %386
  %388 = load ptr, ptr %17, align 8, !tbaa !9
  %389 = load i32, ptr %47, align 4, !tbaa !17
  %390 = load i32, ptr %49, align 4, !tbaa !17
  %391 = call ptr @arena_get_bin(ptr noundef %388, i32 noundef %389, i32 noundef %390)
  call void @bin_stats_merge(ptr noundef %383, ptr noundef %387, ptr noundef %391)
  br label %392

392:                                              ; preds = %382
  %393 = load i32, ptr %49, align 4, !tbaa !17
  %394 = add i32 %393, 1
  store i32 %394, ptr %49, align 4, !tbaa !17
  br label %373, !llvm.loop !124

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %47, align 4, !tbaa !17
  %398 = add i32 %397, 1
  store i32 %398, ptr %47, align 4, !tbaa !17
  br label %367, !llvm.loop !125

399:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @je_base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pac_mapped(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.pac_s, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @arena_internal_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %4, i32 0, i32 4
  %6 = call i64 @atomic_load_zu(ptr noundef %5, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @locked_read_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !130
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = call i64 @atomic_load_u64(ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64_unsynchronized(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %6, i32 0, i32 0
  %8 = call i64 @atomic_load_u64(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = add i64 %11, %12
  call void @atomic_store_u64(ptr noundef %10, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @je_pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_nitems_get_remote(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %10, i1 noundef zeroext true)
  store i16 %11, ptr %9, align 2, !tbaa !115
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i16, ptr %9, align 2, !tbaa !115
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  store i16 %15, ptr %16, align 2, !tbaa !115
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = call zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  store i16 %19, ptr %9, align 2, !tbaa !115
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i16, ptr %9, align 2, !tbaa !115
  %24 = load ptr, ptr %8, align 8, !tbaa !132
  store i16 %23, ptr %24, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  call void @malloc_mutex_prof_copy(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #10
  ret void
}

declare void @je_pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

declare void @je_nstime_copy(ptr noundef, ptr noundef) #1

declare void @je_nstime_subtract(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @bin_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.bin_s, ptr %9, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.bin_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !136
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %7, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !141
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !141
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.bin_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %7, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !143
  %34 = load ptr, ptr %6, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.bin_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %38 = load ptr, ptr %7, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !145
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !145
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.bin_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !146
  %46 = load ptr, ptr %7, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !147
  %50 = load ptr, ptr %6, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !148
  %54 = load ptr, ptr %7, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !149
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !149
  %58 = load ptr, ptr %6, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.bin_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !150
  %62 = load ptr, ptr %7, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !151
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !151
  %66 = load ptr, ptr %6, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.bin_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %7, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !153
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !153
  %74 = load ptr, ptr %6, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.bin_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !154
  %78 = load ptr, ptr %7, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !155
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !155
  %82 = load ptr, ptr %6, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.bin_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !156
  %86 = load ptr, ptr %7, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !157
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !157
  %90 = load ptr, ptr %6, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct.bin_s, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !158
  %94 = load ptr, ptr %7, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !159
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !159
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw %struct.bin_s, ptr %99, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %98, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  call void @witness_assert_depth_to_rank(ptr noundef %6, i32 noundef 14, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.arena_s, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.pac_s, ptr %9, i32 0, i32 11
  %11 = call zeroext i1 @decay_immediately(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call zeroext i1 @arena_decay_dirty(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @arena_background_thread_inactivity_check(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !162
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @decay_immediately(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call i64 @decay_ms_read(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_dirty(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !23
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.arena_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.pac_s, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !23
  %9 = call zeroext i1 @background_thread_enabled()
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @arena_background_thread_info_get(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !167
  %17 = load ptr, ptr %7, align 8, !tbaa !167
  %18 = call zeroext i1 @background_thread_indefinite_sleep(ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.arena_s, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.pac_s, ptr %24, i32 0, i32 11
  call void @arena_maybe_do_deferred_work(ptr noundef %20, ptr noundef %21, ptr noundef %25, i64 noundef 0)
  br label %26

26:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_extent_alloc_large(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = call i32 @sz_size2index(i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !21
  %21 = add i64 %19, %20
  store i64 %21, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @je_arena_get_ehooks(ptr noundef %23)
  %25 = load i64, ptr %13, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = call zeroext i1 @san_large_extent_decide_guard(ptr noundef %22, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.arena_s, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %13, align 8, !tbaa !21
  %33 = load i64, ptr %9, align 8, !tbaa !21
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_pa_alloc(ptr noundef %29, ptr noundef %31, i64 noundef %32, i64 noundef %33, i1 noundef zeroext false, i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38, ptr noundef %11)
  store ptr %39, ptr %15, align 8, !tbaa !169
  br label %40

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8, !tbaa !169
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !21
  call void @arena_large_malloc_stats_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %15, align 8, !tbaa !169
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !21
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !169
  %59 = load i64, ptr %9, align 8, !tbaa !21
  call void @arena_cache_oblivious_randomize(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %55, %52, %49
  %61 = load ptr, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %13 = load i64, ptr @je_opt_san_guard_large, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !170
  %17 = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i1 @tsdn_null(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i1 false, ptr %5, align 1
  br label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @tsdn_tsd(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !162
  %26 = call i64 @tsd_san_extents_until_guard_large_get(ptr noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %11, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = sub i64 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !162
  %36 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %35)
  store i64 %34, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %11, align 8, !tbaa !21
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !21
  %42 = icmp ule i64 %41, 4096
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = call i64 @san_two_side_guarded_sz(i64 noundef %44)
  %46 = icmp ule i64 %45, 8070450532247928832
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @je_opt_san_guard_large, align 8, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !162
  %50 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %49)
  store i64 %48, ptr %50, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

56:                                               ; preds = %55, %21
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_get_ehooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @je_base_ehooks_get(ptr noundef %5)
  ret ptr %6
}

declare ptr @je_pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 16384, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = call i32 @sz_size2index(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 39
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, 39
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 0, %25 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.arena_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %35, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %29, ptr noundef null, ptr noundef %36, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 4096
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 63
  %21 = and i64 %20, -64
  %22 = call i32 @lg_floor(i64 noundef %21)
  %23 = sub i32 12, %22
  store i32 %23, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call zeroext i1 @tsdn_null(ptr noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @tsdn_tsd(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !162
  %29 = load ptr, ptr %11, align 8, !tbaa !162
  %30 = call ptr @tsd_prng_statep_get(ptr noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = call i64 @prng_lg_range_u64(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %37

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = ptrtoint ptr %10 to i64
  store i64 %34, ptr %12, align 8, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = call i64 @prng_lg_range_u64(ptr noundef %12, i32 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %37

37:                                               ; preds = %33, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = sub i32 12, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  store i64 %42, ptr %13, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %13, align 8, !tbaa !21
  %48 = add i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %7, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.edata_s, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !172
  br label %52

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !169
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 16384, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = call i32 @sz_size2index(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 39
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, 39
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 0, %25 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.arena_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %35, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %29, ptr noundef null, ptr noundef %36, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_usize_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i32 @edata_szind_get(ptr noundef %3)
  %5 = call i64 @sz_index2size(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = call i64 @edata_usize_get(ptr noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !21
  call void @arena_large_ralloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_large_ralloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %8, align 8, !tbaa !21
  call void @arena_large_malloc_stats_update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !21
  call void @arena_large_dalloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_ralloc_large_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = call i64 @edata_usize_get(ptr noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !21
  call void @arena_large_ralloc_stats_update(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext false)
  store i32 %10, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.arena_s, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = call zeroext i1 @je_pa_decay_ms_set(ptr noundef %11, ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !23
  %5 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
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

declare zeroext i1 @je_pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @je_pa_decay_ms_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_decay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !23
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !23
  %11 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %16, i32 0, i32 5
  call void @je_sec_flush(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @arena_decay_dirty(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @arena_decay_muzzy(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

declare void @je_sec_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_decay_muzzy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !23
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.arena_s, ptr %12, i32 0, i32 10
  %14 = call zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pac_s, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.arena_s, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @arena_decay_impl(ptr noundef %17, ptr noundef %18, ptr noundef %22, ptr noundef %28, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext %36)
  store i1 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %16, %15
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_do_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_decay(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.arena_s, ptr %8, i32 0, i32 10
  call void @je_pa_shard_do_deferred_work(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @je_pa_shard_do_deferred_work(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.arena_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  call void @je_pa_dalloc(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %12 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @je_arena_handle_deferred_work(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

declare void @je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.emap_alloc_ctx_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.arena_s, ptr %14, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.arena_s, ptr %16, i32 0, i32 8
  %18 = call ptr @edata_list_active_first(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %49, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !169
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !169
  %25 = call ptr @edata_base_get(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !162
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !162
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !120
  call void @emap_alloc_ctx_lookup(ptr noundef %31, ptr noundef @je_arena_emap_global, ptr noundef %32, ptr noundef %8)
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !174
  %38 = call i64 @sz_index2size(i32 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !162
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !169
  call void @je_large_dalloc(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !162
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.arena_s, ptr %47, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %46, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.arena_s, ptr %50, i32 0, i32 8
  %52 = call ptr @edata_list_active_first(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !169
  br label %19, !llvm.loop !176

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8, !tbaa !162
  %55 = call ptr @tsd_tsdn(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.arena_s, ptr %56, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %84, %53
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %60, 39
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %87

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.bin_info_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !162
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = call ptr @arena_get_bin(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  call void @arena_bin_reset(ptr noundef %74, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4, !tbaa !17
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !17
  br label %64, !llvm.loop !177

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !17
  br label %58, !llvm.loop !178

87:                                               ; preds = %62
  %88 = load ptr, ptr %3, align 8, !tbaa !162
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.arena_s, ptr %90, i32 0, i32 10
  call void @je_pa_shard_reset(ptr noundef %89, ptr noundef %91)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = load ptr, ptr %7, align 8, !tbaa !120
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !185
  %24 = load ptr, ptr %8, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !187, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #10
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.bin_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  store ptr %19, ptr %7, align 8, !tbaa !169
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.bin_s, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !189
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.bin_s, ptr %24, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.bin_s, ptr %32, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %16, %3
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.bin_s, ptr %36, i32 0, i32 3
  %38 = call ptr @je_edata_heap_remove_first(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !169
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !162
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.bin_s, ptr %43, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !162
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !162
  %50 = call ptr @tsd_tsdn(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.bin_s, ptr %51, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %50, ptr noundef %52)
  br label %35, !llvm.loop !190

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %struct.bin_s, ptr %54, i32 0, i32 4
  %56 = call ptr @edata_list_active_first(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !169
  br label %57

57:                                               ; preds = %76, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !169
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !134
  %63 = load ptr, ptr %7, align 8, !tbaa !169
  call void @arena_bin_slabs_full_remove(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !162
  %65 = call ptr @tsd_tsdn(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.bin_s, ptr %66, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !162
  %69 = call ptr @tsd_tsdn(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = call ptr @tsd_tsdn(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.bin_s, ptr %74, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.bin_s, ptr %77, i32 0, i32 4
  %79 = call ptr @edata_list_active_first(ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !169
  br label %57, !llvm.loop !191

80:                                               ; preds = %57
  %81 = load ptr, ptr %6, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.bin_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %82, i32 0, i32 3
  store i64 0, ptr %83, align 8, !tbaa !146
  %84 = load ptr, ptr %6, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw %struct.bin_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %85, i32 0, i32 8
  store i64 0, ptr %86, align 8, !tbaa !156
  %87 = load ptr, ptr %4, align 8, !tbaa !162
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw %struct.bin_s, ptr %89, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %88, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @je_pa_shard_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !9
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
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  call void @je_pa_shard_destroy(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @base_ind_get(ptr noundef %17)
  call void @je_arena_set(i32 noundef %18, ptr noundef null)
  %19 = load ptr, ptr %3, align 8, !tbaa !162
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.arena_s, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @arena_prepare_base_deletion(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !162
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @je_base_delete(ptr noundef %24, ptr noundef %27)
  ret void
}

declare void @je_pa_shard_destroy(ptr noundef, ptr noundef) #1

declare void @je_arena_set(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !192
  %14 = load i8, ptr @je_opt_retain, align 1, !tbaa !23, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %72

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = call i32 @base_ind_get(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !162
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = call i32 @je_narenas_total_get()
  store i32 %25, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %65, %22
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %68

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call ptr @arena_get(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 6, ptr %11, align 4
  br label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.arena_s, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %45, i32 0, i32 4
  store ptr %46, ptr %13, align 8, !tbaa !126
  %47 = load ptr, ptr %3, align 8, !tbaa !162
  %48 = load ptr, ptr %13, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.pac_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.ecache_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %8)
  %52 = load ptr, ptr %3, align 8, !tbaa !162
  %53 = load ptr, ptr %13, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw %struct.pac_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.ecache_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %8)
  %57 = load ptr, ptr %3, align 8, !tbaa !162
  %58 = load ptr, ptr %13, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.pac_s, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.ecache_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @arena_prepare_base_deletion_sync(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62, %35
  %66 = load i32, ptr %10, align 4, !tbaa !17
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !17
  br label %26, !llvm.loop !193

68:                                               ; preds = %30
  %69 = load ptr, ptr %3, align 8, !tbaa !162
  %70 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %71 = load i32, ptr %8, align 4, !tbaa !17
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %72

72:                                               ; preds = %68, %16
  ret void

73:                                               ; preds = %62
  unreachable
}

declare void @je_base_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @tsdn_tsd(ptr noundef %13)
  %15 = call ptr @tsd_arena_get(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @tsdn_tsd(ptr noundef %19)
  %21 = call ptr @tsd_binshardsp_get(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [39 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !194
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %18, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %35, ptr %36, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = call ptr @arena_get_bin(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cache_bin_ptr_array_s, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !112
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %14, i32 0, i32 0
  store i16 %32, ptr %33, align 8, !tbaa !197
  %34 = load ptr, ptr %9, align 8, !tbaa !112
  %35 = load ptr, ptr %10, align 8, !tbaa !113
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = trunc i32 %36 to i16
  call void @cache_bin_init_ptr_array_for_fill(ptr noundef %34, ptr noundef %35, ptr noundef %14, i16 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 1, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = call ptr @je_arena_bin_choose(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %19)
  store ptr %41, ptr %20, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %176, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.bin_s, ptr %44, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %124, %42
  %47 = load i32, ptr %18, align 4, !tbaa !17
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %51 = load ptr, ptr %20, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.bin_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !189
  store ptr %53, ptr %21, align 8, !tbaa !169
  %54 = load ptr, ptr %21, align 8, !tbaa !169
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %21, align 8, !tbaa !169
  %58 = call i32 @edata_nfree_get(ptr noundef %57)
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = sub i32 %61, %62
  store i32 %63, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %64 = load ptr, ptr %21, align 8, !tbaa !169
  %65 = call i32 @edata_nfree_get(ptr noundef %64)
  store i32 %65, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %66 = load i32, ptr %22, align 4, !tbaa !17
  %67 = load i32, ptr %23, align 4, !tbaa !17
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %22, align 4, !tbaa !17
  br label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %23, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %24, align 4, !tbaa !17
  %75 = load ptr, ptr %21, align 8, !tbaa !169
  %76 = load ptr, ptr %13, align 8, !tbaa !195
  %77 = load i32, ptr %24, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !199
  %80 = load i32, ptr %18, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  call void @arena_slab_reg_alloc_batch(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %82)
  store i8 1, ptr %15, align 1, !tbaa !23
  %83 = load i32, ptr %24, align 4, !tbaa !17
  %84 = load i32, ptr %18, align 4, !tbaa !17
  %85 = add i32 %84, %83
  store i32 %85, ptr %18, align 4, !tbaa !17
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %124

86:                                               ; preds = %56, %50
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %20, align 8, !tbaa !134
  %90 = call zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 5, ptr %25, align 4
  br label %124, !llvm.loop !200

95:                                               ; preds = %86
  %96 = load ptr, ptr %16, align 8, !tbaa !169
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load ptr, ptr %20, align 8, !tbaa !134
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = load ptr, ptr %16, align 8, !tbaa !169
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %16, align 8, !tbaa !169
  store i32 5, ptr %25, align 4
  br label %124, !llvm.loop !200

107:                                              ; preds = %95
  %108 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %17, align 1, !tbaa !23
  store i32 6, ptr %25, align 4
  br label %124

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
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
  store i32 6, ptr %25, align 4
  br label %124

124:                                              ; preds = %123, %116, %106, %94, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %125 = load i32, ptr %25, align 4
  switch i32 %125, label %203 [
    i32 5, label %46
    i32 6, label %126
  ]

126:                                              ; preds = %124, %46
  %127 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %128 = trunc i8 %127 to i1
  br i1 %128, label %161, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %20, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw %struct.bin_s, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !138
  %136 = add i64 %135, %131
  store i64 %136, ptr %134, align 8, !tbaa !138
  %137 = load ptr, ptr %9, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !201
  %141 = load ptr, ptr %20, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.bin_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !144
  %145 = add i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !144
  %146 = load i32, ptr %18, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %20, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct.bin_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !146
  %152 = add i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !146
  %153 = load ptr, ptr %20, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw %struct.bin_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !148
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !148
  %158 = load ptr, ptr %9, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %159, i32 0, i32 0
  store i64 0, ptr %160, align 8, !tbaa !201
  br label %161

161:                                              ; preds = %129, %126
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.bin_s, ptr %163, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %162, ptr noundef %164)
  %165 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = load i32, ptr %11, align 4, !tbaa !17
  %180 = load i32, ptr %19, align 4, !tbaa !17
  %181 = load ptr, ptr %13, align 8, !tbaa !195
  %182 = call ptr @arena_slab_alloc(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181)
  store ptr %182, ptr %16, align 8, !tbaa !169
  store i8 0, ptr %17, align 1, !tbaa !23
  store i8 0, ptr %15, align 1, !tbaa !23
  br label %42

183:                                              ; preds = %161
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8, !tbaa !169
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = load ptr, ptr %16, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %16, align 8, !tbaa !169
  br label %196

196:                                              ; preds = %192, %186
  %197 = load ptr, ptr %9, align 8, !tbaa !112
  %198 = load ptr, ptr %10, align 8, !tbaa !113
  %199 = load i32, ptr %18, align 4, !tbaa !17
  %200 = trunc i32 %199 to i16
  call void @cache_bin_finish_fill(ptr noundef %197, ptr noundef %198, ptr noundef %14, i16 noundef zeroext %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  call void @arena_decay_tick(ptr noundef %201, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void

203:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !204
  store i16 %3, ptr %8, align 2, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  call void @cache_bin_assert_empty(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = call ptr @cache_bin_empty_position_get(ptr noundef %11)
  %13 = load i16, ptr %8, align 2, !tbaa !115
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %7, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !206
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
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !169
  %20 = call ptr @edata_slab_data_get(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !207
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.slab_data_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %32, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %95, %26
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i64, ptr %11, align 8, !tbaa !21
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %struct.slab_data_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i64], ptr %43, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %48, ptr %11, align 8, !tbaa !21
  br label %38, !llvm.loop !209

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = shl i32 %50, 6
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load i64, ptr %11, align 8, !tbaa !21
  %54 = call i32 @popcount_lu(i64 noundef %53)
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !21
  %56 = load i64, ptr %14, align 8, !tbaa !21
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = load i32, ptr %12, align 4, !tbaa !17
  %59 = sub i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %14, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %62, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !169
  %69 = call ptr @edata_addr_get(ptr noundef %68)
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw %struct.bin_info_s, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !210
  store i64 %73, ptr %16, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %78, %67
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = add i64 %75, -1
  store i64 %76, ptr %14, align 8, !tbaa !21
  %77 = icmp ne i64 %75, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %79 = call i64 @cfs_lu(ptr noundef %11)
  store i64 %79, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %80 = load i64, ptr %13, align 8, !tbaa !21
  %81 = load i64, ptr %17, align 8, !tbaa !21
  %82 = add i64 %80, %81
  store i64 %82, ptr %18, align 8, !tbaa !21
  %83 = load i64, ptr %15, align 8, !tbaa !21
  %84 = load i64, ptr %16, align 8, !tbaa !21
  %85 = load i64, ptr %18, align 8, !tbaa !21
  %86 = mul i64 %84, %85
  %87 = add i64 %83, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %8, align 8, !tbaa !120
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !120
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %74, !llvm.loop !211

95:                                               ; preds = %74
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw %struct.slab_data_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %10, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i64], ptr %98, i64 0, i64 %100
  store i64 %96, ptr %101, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %33, !llvm.loop !212

102:                                              ; preds = %33
  %103 = load ptr, ptr %5, align 8, !tbaa !169
  %104 = load i32, ptr %7, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  call void @edata_nfree_sub(ptr noundef %103, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_bin_refill_slabcur_no_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = load ptr, ptr %6, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  call void @arena_bin_slabs_full_insert(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = call ptr @arena_bin_slabs_nonfull_tryget(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.bin_s, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !189
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.bin_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !189
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !134
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
  %22 = load ptr, ptr %8, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !152
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !152
  %27 = load ptr, ptr %8, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !156
  %32 = load ptr, ptr %10, align 8, !tbaa !169
  %33 = load ptr, ptr %8, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.bin_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !189
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @tsdn_witness_tsdp_get(ptr noundef %17)
  call void @witness_assert_depth_to_rank(ptr noundef %18, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call ptr @je_arena_get_ehooks(ptr noundef %20)
  %22 = call zeroext i1 @san_slab_extent_decide_guard(ptr noundef %19, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %11, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw %struct.bin_info_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !213
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  %33 = call ptr @je_pa_alloc(ptr noundef %24, ptr noundef %26, i64 noundef %29, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %30, i1 noundef zeroext false, i1 noundef zeroext %32, ptr noundef %12)
  store ptr %33, ptr %14, align 8, !tbaa !169
  %34 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_handle_deferred_work(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %5
  %40 = load ptr, ptr %14, align 8, !tbaa !169
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !169
  %48 = call ptr @edata_slab_data_get(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !207
  %49 = load ptr, ptr %14, align 8, !tbaa !169
  %50 = load ptr, ptr %11, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw %struct.bin_info_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !214
  %53 = load i32, ptr %10, align 4, !tbaa !17
  call void @edata_nfree_binshard_set(ptr noundef %49, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !207
  %55 = getelementptr inbounds nuw %struct.slab_data_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !195
  %58 = getelementptr inbounds nuw %struct.bin_info_s, ptr %57, i32 0, i32 4
  call void @je_bitmap_init(ptr noundef %56, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %60

60:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !204
  store i16 %3, ptr %8, align 2, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @cache_bin_assert_empty(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = call ptr @cache_bin_empty_position_get(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !120
  %14 = load i16, ptr %8, align 2, !tbaa !115
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !197
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = load i16, ptr %8, align 2, !tbaa !115
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %9, align 8, !tbaa !120
  %29 = load ptr, ptr %7, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !197
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %28, i64 %34
  %36 = load i16, ptr %8, align 2, !tbaa !115
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %21, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !120
  %41 = load i16, ptr %8, align 2, !tbaa !115
  %42 = zext i16 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_tick(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @arena_decay_ticks(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_arena_fill_small_fresh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i64 %4, ptr %11, align 8, !tbaa !21
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1, !tbaa !23
  br label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw %struct.bin_info_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !214
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %14, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %37 = load ptr, ptr %13, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw %struct.bin_info_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !210
  store i64 %39, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i1 @arena_is_auto(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = call ptr @je_arena_bin_choose(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %17)
  store ptr %47, ptr %18, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @edata_list_active_init(ptr noundef %22)
  br label %48

48:                                               ; preds = %113, %36
  %49 = load i64, ptr %20, align 8, !tbaa !21
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = load i32, ptr %17, align 4, !tbaa !17
  %57 = load ptr, ptr %13, align 8, !tbaa !195
  %58 = call ptr @arena_slab_alloc(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !169
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
  %66 = load i64, ptr %19, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %68 = load i64, ptr %11, align 8, !tbaa !21
  %69 = load i64, ptr %20, align 8, !tbaa !21
  %70 = sub i64 %68, %69
  store i64 %70, ptr %23, align 8, !tbaa !21
  %71 = load i64, ptr %23, align 8, !tbaa !21
  %72 = load i64, ptr %14, align 8, !tbaa !21
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %75, ptr %23, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8, !tbaa !169
  %81 = load ptr, ptr %13, align 8, !tbaa !195
  %82 = load i64, ptr %23, align 8, !tbaa !21
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %10, align 8, !tbaa !120
  %85 = load i64, ptr %20, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  call void @arena_slab_reg_alloc_batch(ptr noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !120
  %94 = load i64, ptr %20, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = load i64, ptr %23, align 8, !tbaa !21
  %98 = load i64, ptr %15, align 8, !tbaa !21
  %99 = mul i64 %97, %98
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %92, %89
  %101 = load i64, ptr %23, align 8, !tbaa !21
  %102 = load i64, ptr %20, align 8, !tbaa !21
  %103 = add i64 %102, %101
  store i64 %103, ptr %20, align 8, !tbaa !21
  %104 = load i64, ptr %23, align 8, !tbaa !21
  %105 = load i64, ptr %14, align 8, !tbaa !21
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i8, ptr %16, align 1, !tbaa !23, !range !25, !noundef !26
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8, !tbaa !169
  call void @edata_list_active_append(ptr noundef %22, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %21, align 8, !tbaa !169
  br label %113

113:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %48, !llvm.loop !216

114:                                              ; preds = %60
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw %struct.bin_s, ptr %116, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !169
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load ptr, ptr %21, align 8, !tbaa !169
  %124 = load ptr, ptr %18, align 8, !tbaa !134
  call void @arena_bin_lower_slab(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load i8, ptr %16, align 1, !tbaa !23, !range !25, !noundef !26
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !134
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
  %135 = load i64, ptr %19, align 8, !tbaa !21
  %136 = load ptr, ptr %18, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.bin_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !152
  %140 = add i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !152
  %141 = load i64, ptr %19, align 8, !tbaa !21
  %142 = load ptr, ptr %18, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw %struct.bin_s, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !156
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !156
  %147 = load i64, ptr %20, align 8, !tbaa !21
  %148 = load ptr, ptr %18, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct.bin_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !138
  %152 = add i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !138
  %153 = load i64, ptr %20, align 8, !tbaa !21
  %154 = load ptr, ptr %18, align 8, !tbaa !134
  %155 = getelementptr inbounds nuw %struct.bin_s, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !144
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8, !tbaa !144
  %159 = load i64, ptr %20, align 8, !tbaa !21
  %160 = load ptr, ptr %18, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw %struct.bin_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !146
  %164 = add i64 %163, %159
  store i64 %164, ptr %162, align 8, !tbaa !146
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load ptr, ptr %18, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw %struct.bin_s, ptr %166, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  call void @arena_decay_tick(ptr noundef %168, ptr noundef %169)
  %170 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i64 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 @arena_ind_get(ptr noundef %5)
  %7 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !17
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !179
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !169
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !194
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = load ptr, ptr %4, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !194
  %36 = load ptr, ptr %4, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !194
  %46 = load ptr, ptr %4, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = load ptr, ptr %4, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !194
  %56 = load ptr, ptr %3, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %3, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !194
  %69 = load ptr, ptr %4, align 8, !tbaa !169
  %70 = load ptr, ptr %4, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !194
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !169
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.13, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !194
  %82 = load ptr, ptr %3, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !179
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.bin_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  %20 = call i32 @edata_snad_comp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.bin_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = call i32 @edata_nfree_get(ptr noundef %25)
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !134
  %30 = load ptr, ptr %8, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.bin_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %29, ptr noundef %32)
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !134
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.bin_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  call void @arena_bin_slabs_full_insert(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !169
  %41 = load ptr, ptr %8, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.bin_s, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !189
  %43 = load ptr, ptr %8, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.bin_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !154
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !154
  br label %51

48:                                               ; preds = %15, %10
  %49 = load ptr, ptr %8, align 8, !tbaa !134
  %50 = load ptr, ptr %7, align 8, !tbaa !169
  call void @arena_bin_slabs_nonfull_insert(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !179
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !179
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %112

26:                                               ; preds = %5
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = icmp eq ptr %30, null
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %struct.edata_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.13, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = load ptr, ptr %4, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.edata_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.13, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.edata_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.13, ptr %48, i32 0, i32 0
  store ptr %40, ptr %49, align 8, !tbaa !194
  %50 = load ptr, ptr %4, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  %57 = load ptr, ptr %3, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw %struct.edata_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !194
  %63 = load ptr, ptr %4, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !194
  %73 = load ptr, ptr %4, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw %struct.edata_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.13, ptr %77, i32 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !194
  %79 = load ptr, ptr %3, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = load ptr, ptr %3, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw %struct.edata_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.13, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !194
  %90 = getelementptr inbounds nuw %struct.edata_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.anon.13, ptr %90, i32 0, i32 0
  store ptr %82, ptr %91, align 8, !tbaa !194
  %92 = load ptr, ptr %4, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !179
  %96 = load ptr, ptr %4, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !179
  %100 = getelementptr inbounds nuw %struct.edata_s, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.13, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !194
  %103 = getelementptr inbounds nuw %struct.edata_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.anon.13, ptr %103, i32 0, i32 0
  store ptr %95, ptr %104, align 8, !tbaa !194
  br label %105

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !179
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
define hidden ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !17
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !23
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call zeroext i1 @tsdn_null(ptr noundef %15)
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @tsdn_tsd(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = call ptr @arena_choose_maybe_huge(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %64

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8, !tbaa !21
  %42 = icmp ule i64 %41, 14336
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %54 = trunc i8 %53 to i1
  %55 = call ptr @arena_malloc_small(ptr noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %6, align 8
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = call i64 @sz_index2size(i32 noundef %59)
  %61 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %62 = trunc i8 %61 to i1
  %63 = call ptr @je_large_malloc(ptr noundef %57, ptr noundef %58, i64 noundef %60, i1 noundef zeroext %62)
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %49, %39
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8
  br label %42

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !21
  %17 = icmp uge i64 %15, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  %26 = call ptr @tsd_arena_get(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call zeroext i1 @arena_is_auto(ptr noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !162
  %34 = call ptr @je_arena_choose_huge(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %5, align 8, !tbaa !162
  %41 = call ptr @arena_choose(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %36, %12
  %43 = load ptr, ptr %4, align 8
  ret ptr %43

44:                                               ; preds = %36
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !17
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = call i64 @sz_index2size(i32 noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = call ptr @je_arena_bin_choose(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %12)
  store ptr %28, ptr %13, align 8, !tbaa !134
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.bin_s, ptr %30, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !134
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !120
  %37 = load ptr, ptr %15, align 8, !tbaa !120
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.bin_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = load i32, ptr %12, align 4, !tbaa !17
  %47 = load ptr, ptr %10, align 8, !tbaa !195
  %48 = call ptr @arena_slab_alloc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !169
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !134
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = call ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !120
  %57 = load ptr, ptr %15, align 8, !tbaa !120
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %39
  %60 = load ptr, ptr %14, align 8, !tbaa !169
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw %struct.bin_s, ptr %64, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %63, ptr noundef %65)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !134
  %70 = load i32, ptr %8, align 4, !tbaa !17
  %71 = load ptr, ptr %14, align 8, !tbaa !169
  %72 = call ptr @arena_bin_malloc_with_fresh_slab(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !120
  store ptr null, ptr %14, align 8, !tbaa !169
  br label %73

73:                                               ; preds = %66, %39
  br label %74

74:                                               ; preds = %73, %19
  %75 = load ptr, ptr %13, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.bin_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !138
  %80 = load ptr, ptr %13, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %struct.bin_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !144
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !144
  %85 = load ptr, ptr %13, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw %struct.bin_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !146
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !146
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw %struct.bin_s, ptr %91, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !169
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %74
  %100 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !120
  %104 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  call void @arena_decay_tick(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !21
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load i64, ptr %9, align 8, !tbaa !21
  %16 = icmp ule i64 %15, 14336
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
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
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = call i32 @sz_size2index(i64 noundef %27)
  %29 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %12, align 8, !tbaa !217
  %32 = call ptr @arena_malloc(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %13, align 8, !tbaa !120
  br label %58

33:                                               ; preds = %6
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = icmp ule i64 %34, 64
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  %48 = call ptr @je_large_malloc(ptr noundef %43, ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %13, align 8, !tbaa !120
  br label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_large_palloc(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %13, align 8, !tbaa !120
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57, %23
  %59 = load ptr, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !17
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !217
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !217
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %19
  %29 = load i64, ptr %11, align 8, !tbaa !21
  %30 = icmp ule i64 %29, 14336
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @tsdn_tsd(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !217
  %42 = load i64, ptr %11, align 8, !tbaa !21
  %43 = load i32, ptr %12, align 4, !tbaa !17
  %44 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  %48 = call ptr @tcache_alloc_small(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47)
  store ptr %48, ptr %8, align 8
  br label %82

49:                                               ; preds = %28
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !21
  %52 = icmp ule i64 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = call ptr @tsdn_tsd(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !217
  %64 = load i64, ptr %11, align 8, !tbaa !21
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %69 = trunc i8 %68 to i1
  %70 = call ptr @tcache_alloc_large(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65, i1 noundef zeroext %67, i1 noundef zeroext %69)
  store ptr %70, ptr %8, align 8
  br label %82

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %19
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %11, align 8, !tbaa !21
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %80 = trunc i8 %79 to i1
  %81 = call ptr @je_arena_malloc_hard(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, i1 noundef zeroext %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %59, %37
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

declare ptr @je_large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prof_promote(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = call ptr @emap_edata_lookup(ptr noundef %19, ptr noundef @je_arena_emap_global, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = call i32 @sz_size2index(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !169
  %25 = load i32, ptr %8, align 4, !tbaa !17
  call void @edata_szind_set(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !169
  %28 = load i32, ptr %8, align 4, !tbaa !17
  call void @je_emap_remap(ptr noundef %26, ptr noundef @je_arena_emap_global, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #10
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !206
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !206
  ret void
}

declare void @je_emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_promoted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !217
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !23
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  %21 = call ptr @emap_edata_lookup(ptr noundef %19, ptr noundef @je_arena_emap_global, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !169
  %23 = call i64 @edata_usize_get(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !169
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = call i64 @arena_prof_demote(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !21
  %28 = load i64, ptr %11, align 8, !tbaa !21
  %29 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !21
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !217
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @tsdn_tsd(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !217
  %38 = load ptr, ptr %6, align 8, !tbaa !120
  %39 = load i64, ptr %11, align 8, !tbaa !21
  %40 = call i32 @sz_size2index(i64 noundef %39)
  %41 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  call void @tcache_dalloc_large(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40, i1 noundef zeroext %42)
  br label %46

43:                                               ; preds = %31, %18
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !169
  call void @je_large_dalloc(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @arena_prof_demote(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !120
  br label %7

7:                                                ; preds = %3
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
  %13 = load ptr, ptr %5, align 8, !tbaa !169
  call void @edata_szind_set(ptr noundef %13, i32 noundef 39)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !169
  call void @je_emap_remap(ptr noundef %14, ptr noundef @je_arena_emap_global, ptr noundef %15, i32 noundef 39, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  ret i64 16384
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
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !217
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !17
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !112
  %24 = load ptr, ptr %11, align 8, !tbaa !112
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %24, ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %35 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !113
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %35, i64 %37
  %39 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !17
  %42 = ashr i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !162
  %44 = load ptr, ptr %7, align 8, !tbaa !217
  %45 = load ptr, ptr %11, align 8, !tbaa !112
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = load i32, ptr %12, align 4, !tbaa !17
  call void @je_tcache_bin_flush_large(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %48 = load ptr, ptr %11, align 8, !tbaa !112
  %49 = load ptr, ptr %8, align 8, !tbaa !120
  %50 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !23
  br label %52

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  call void @arena_dissociate_bin_slab(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  %14 = load ptr, ptr %8, align 8, !tbaa !134
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.bin_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !189
  br label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !169
  %19 = call i32 @edata_szind_get(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !195
  %23 = load ptr, ptr %8, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.bin_info_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !214
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !134
  %30 = load ptr, ptr %5, align 8, !tbaa !169
  call void @arena_bin_slabs_full_remove(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  %33 = load ptr, ptr %5, align 8, !tbaa !169
  call void @arena_bin_slabs_nonfull_remove(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_bin_slab_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !156
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  call void @arena_bin_slabs_full_remove(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !169
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  call void @arena_bin_lower_slab(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @arena_is_auto(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @edata_list_active_remove(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = call ptr @arena_get_from_edata(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  call void @arena_dalloc_bin(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void @arena_decay_tick(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %5
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
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !169
  %15 = call i32 @edata_szind_get(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !169
  %17 = call i32 @edata_binshard_get(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !17
  %21 = call ptr @arena_get_bin(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !134
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.bin_s, ptr %23, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %25 = load i32, ptr %9, align 4, !tbaa !17
  call void @arena_dalloc_bin_locked_begin(ptr noundef %12, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !169
  %31 = load ptr, ptr %8, align 8, !tbaa !120
  %32 = call zeroext i1 @arena_dalloc_bin_locked_step(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %12, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !134
  call void @arena_dalloc_bin_locked_finish(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %12)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.bin_s, ptr %38, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef %39)
  %40 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !169
  call void @je_arena_slab_dalloc(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !120
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !120
  %26 = call ptr @emap_edata_lookup(ptr noundef %24, ptr noundef @je_arena_emap_global, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !169
  %27 = load i64, ptr %11, align 8, !tbaa !21
  %28 = icmp ugt i64 %27, 8070450532247928832
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, ptr %15, align 1, !tbaa !23
  br label %100

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = call i64 @sz_s2u(i64 noundef %37)
  store i64 %38, ptr %17, align 8, !tbaa !21
  %39 = load i64, ptr %11, align 8, !tbaa !21
  %40 = load i64, ptr %12, align 8, !tbaa !21
  %41 = add i64 %39, %40
  %42 = call i64 @sz_s2u(i64 noundef %41)
  store i64 %42, ptr %18, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !21
  %44 = icmp ule i64 %43, 14336
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %17, align 8, !tbaa !21
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
  %60 = load i64, ptr %18, align 8, !tbaa !21
  %61 = icmp ugt i64 %60, 14336
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !21
  %64 = call i32 @sz_size2index(i64 noundef %63)
  %65 = load i64, ptr %10, align 8, !tbaa !21
  %66 = call i32 @sz_size2index(i64 noundef %65)
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %11, align 8, !tbaa !21
  %70 = load i64, ptr %10, align 8, !tbaa !21
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %18, align 8, !tbaa !21
  %74 = load i64, ptr %10, align 8, !tbaa !21
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i8 1, ptr %15, align 1, !tbaa !23
  br label %100

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %78 = load ptr, ptr %16, align 8, !tbaa !169
  %79 = call ptr @arena_get_from_edata(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  call void @arena_decay_tick(ptr noundef %80, ptr noundef %81)
  store i8 0, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %99

82:                                               ; preds = %48
  %83 = load i64, ptr %10, align 8, !tbaa !21
  %84 = icmp uge i64 %83, 16384
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8, !tbaa !21
  %87 = icmp uge i64 %86, 16384
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !169
  %91 = load i64, ptr %17, align 8, !tbaa !21
  %92 = load i64, ptr %18, align 8, !tbaa !21
  %93 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @je_large_ralloc_no_move(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1, !tbaa !23
  br label %98

97:                                               ; preds = %85, %82
  store i8 1, ptr %15, align 1, !tbaa !23
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
  %104 = load ptr, ptr %16, align 8, !tbaa !169
  %105 = call i64 @edata_usize_get(ptr noundef %104)
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  store i64 %105, ptr %106, align 8, !tbaa !21
  %107 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  ret i1 %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare zeroext i1 @je_large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !120
  store i64 %3, ptr %14, align 8, !tbaa !21
  store i64 %4, ptr %15, align 8, !tbaa !21
  store i64 %5, ptr %16, align 8, !tbaa !21
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %17, align 1, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !217
  store ptr %8, ptr %19, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %26 = load i64, ptr %16, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %9
  %29 = load i64, ptr %15, align 8, !tbaa !21
  %30 = call i64 @sz_s2u(i64 noundef %29)
  br label %35

31:                                               ; preds = %9
  %32 = load i64, ptr %15, align 8, !tbaa !21
  %33 = load i64, ptr %16, align 8, !tbaa !21
  %34 = call i64 @sz_sa2u(i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i64 [ %30, %28 ], [ %34, %31 ]
  store i64 %36, ptr %20, align 8, !tbaa !21
  %37 = load i64, ptr %20, align 8, !tbaa !21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %15, align 8, !tbaa !21
  %41 = icmp ugt i64 %40, 8070450532247928832
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ true, %35 ], [ %41, %39 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %155

51:                                               ; preds = %42
  %52 = load i64, ptr %20, align 8, !tbaa !21
  %53 = icmp ule i64 %52, 14336
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !120
  %63 = load i64, ptr %14, align 8, !tbaa !21
  %64 = load i64, ptr %20, align 8, !tbaa !21
  %65 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %66 = trunc i8 %65 to i1
  %67 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef 0, i1 noundef zeroext %66, ptr noundef %22)
  br i1 %67, label %83, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %19, align 8, !tbaa !221
  %70 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !223, !range !25, !noundef !26
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 0, i32 1
  %74 = load ptr, ptr %13, align 8, !tbaa !120
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = load i64, ptr %20, align 8, !tbaa !21
  %77 = load ptr, ptr %13, align 8, !tbaa !120
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %19, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 0
  call void @je_hook_invoke_expand(i32 noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %82, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %84

83:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %84

84:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %85 = load i32, ptr %21, align 4
  switch i32 %85, label %155 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i64, ptr %14, align 8, !tbaa !21
  %89 = icmp uge i64 %88, 16384
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i64, ptr %20, align 8, !tbaa !21
  %92 = icmp uge i64 %91, 16384
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !120
  %97 = load i64, ptr %20, align 8, !tbaa !21
  %98 = load i64, ptr %16, align 8, !tbaa !21
  %99 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %18, align 8, !tbaa !217
  %102 = load ptr, ptr %19, align 8, !tbaa !221
  %103 = call ptr @je_large_ralloc(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %98, i1 noundef zeroext %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %155

104:                                              ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = load i64, ptr %20, align 8, !tbaa !21
  %108 = load i64, ptr %16, align 8, !tbaa !21
  %109 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %18, align 8, !tbaa !217
  %112 = call ptr @arena_ralloc_move_helper(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108, i1 noundef zeroext %110, ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !120
  %113 = load ptr, ptr %23, align 8, !tbaa !120
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %154

116:                                              ; preds = %104
  %117 = load ptr, ptr %19, align 8, !tbaa !221
  %118 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !223, !range !25, !noundef !26
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 7, i32 8
  %122 = load ptr, ptr %23, align 8, !tbaa !120
  %123 = load ptr, ptr %23, align 8, !tbaa !120
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %19, align 8, !tbaa !221
  %126 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x i64], ptr %126, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef %121, ptr noundef %122, i64 noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !221
  %129 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !223, !range !25, !noundef !26
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 3, i32 4
  %133 = load ptr, ptr %13, align 8, !tbaa !120
  %134 = load ptr, ptr %19, align 8, !tbaa !221
  %135 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i64], ptr %135, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef %132, ptr noundef %133, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %137 = load i64, ptr %20, align 8, !tbaa !21
  %138 = load i64, ptr %14, align 8, !tbaa !21
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %116
  %141 = load i64, ptr %20, align 8, !tbaa !21
  br label %144

142:                                              ; preds = %116
  %143 = load i64, ptr %14, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i64 [ %141, %140 ], [ %143, %142 ]
  store i64 %145, ptr %24, align 8, !tbaa !21
  %146 = load ptr, ptr %23, align 8, !tbaa !120
  %147 = load ptr, ptr %13, align 8, !tbaa !120
  %148 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %148, i1 false)
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = load ptr, ptr %13, align 8, !tbaa !120
  %151 = load i64, ptr %14, align 8, !tbaa !21
  %152 = load ptr, ptr %18, align 8, !tbaa !217
  call void @isdalloct(ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef null, i1 noundef zeroext true)
  %153 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %153, ptr %10, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %154

154:                                              ; preds = %144, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %155

155:                                              ; preds = %154, %93, %84, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %156 = load ptr, ptr %10, align 8
  ret ptr %156
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !21
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !21
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
  %42 = load i64, ptr %4, align 8, !tbaa !21
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !21
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !21
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = load i64, ptr %4, align 8, !tbaa !21
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !21
  %55 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !21
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !21
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !21
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @je_large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_ralloc_move_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !217
  %15 = load i64, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = call i32 @sz_size2index(i64 noundef %21)
  %23 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %13, align 8, !tbaa !217
  %26 = call ptr @arena_malloc(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %22, i1 noundef zeroext %24, ptr noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %7, align 8
  br label %54

27:                                               ; preds = %6
  %28 = load i64, ptr %10, align 8, !tbaa !21
  %29 = load i64, ptr %11, align 8, !tbaa !21
  %30 = call i64 @sz_sa2u(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = icmp ugt i64 %34, 8070450532247928832
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ true, %27 ], [ %35, %33 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store ptr null, ptr %7, align 8
  br label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = load i64, ptr %11, align 8, !tbaa !21
  %49 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %13, align 8, !tbaa !217
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = call ptr @ipalloct(ptr noundef %46, i64 noundef %47, i64 noundef %48, i1 noundef zeroext %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %45, %44, %17
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !120
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !217
  store ptr %4, ptr %11, align 8, !tbaa !181
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !120
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !217
  %20 = load ptr, ptr %11, align 8, !tbaa !181
  %21 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  call void @arena_sdalloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

declare ptr @je_base_ehooks_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_set_extent_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @arena_background_thread_info_get(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !167
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %13, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.arena_s, ptr %17, i32 0, i32 10
  call void @je_pa_shard_disable_hpa(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !225
  %23 = call ptr @je_base_extent_hooks_set(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !225
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = call ptr @tsd_tsdn(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %26, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_background_thread_info_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @arena_ind_get(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !167
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @je_max_background_threads, align 8, !tbaa !21
  %10 = urem i64 %8, %9
  %11 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %6, i64 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %11
}

declare void @je_pa_shard_disable_hpa(ptr noundef, ptr noundef) #1

declare ptr @je_base_extent_hooks_set(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_dss_prec_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @atomic_store_u(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
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
define hidden i64 @je_arena_dirty_decay_ms_default_get() #0 {
  %1 = call i64 @atomic_load_zd(ptr noundef @dirty_decay_ms_default, i32 noundef 0)
  ret i64 %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = call zeroext i1 @je_decay_ms_valid(i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !21
  call void @atomic_store_zd(ptr noundef @dirty_decay_ms_default, i64 noundef %8, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare zeroext i1 @je_decay_ms_valid(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zd(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
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
define hidden i64 @je_arena_muzzy_decay_ms_default_get() #0 {
  %1 = call i64 @atomic_load_zd(ptr noundef @muzzy_decay_ms_default, i32 noundef 0)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = call zeroext i1 @je_decay_ms_valid(i64 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !21
  call void @atomic_store_zd(ptr noundef @muzzy_decay_ms_default, i64 noundef %8, i32 noundef 0)
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_retain_grow_limit_get_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

declare zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_nthreads_inc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %13, ptr %7, align 4, !tbaa !17
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
  %30 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_nthreads_dec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %13, ptr %7, align 4, !tbaa !17
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
  %30 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.hpa_shard_opts_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @je_b0get()
  store ptr %19, ptr %9, align 8, !tbaa !192
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw %struct.arena_config_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %7, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw %struct.arena_config_s, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !231, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  %30 = call ptr @je_base_new(ptr noundef %21, i32 noundef %22, ptr noundef %25, i1 noundef zeroext %29)
  store ptr %30, ptr %9, align 8, !tbaa !192
  %31 = load ptr, ptr %9, align 8, !tbaa !192
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %187

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = mul i64 224, %37
  %39 = add i64 78952, %38
  store i64 %39, ptr %12, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !192
  %42 = load i64, ptr %12, align 8, !tbaa !21
  %43 = call ptr @je_base_alloc(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef 64)
  store ptr %43, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %179

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.arena_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %49, i64 0, i64 0
  call void @atomic_store_u(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.arena_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %52, i64 0, i64 1
  call void @atomic_store_u(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.arena_s, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !232
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.arena_s, ptr %57, i32 0, i32 3
  %59 = call zeroext i1 @arena_stats_init(ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  br label %179

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.arena_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !233
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.arena_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.arena_s, ptr %74, i32 0, i32 6
  %76 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %75, ptr noundef @.str.3, i32 noundef 15, i32 noundef 0)
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %179

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.arena_s, ptr %79, i32 0, i32 7
  %81 = call i32 @je_extent_dss_prec_get()
  call void @atomic_store_u(ptr noundef %80, i32 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.arena_s, ptr %82, i32 0, i32 8
  call void @edata_list_active_init(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.arena_s, ptr %84, i32 0, i32 9
  %86 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %85, ptr noundef @.str.4, i32 noundef 24, i32 noundef 0)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %179

88:                                               ; preds = %78
  call void @je_nstime_init_update(ptr noundef %13)
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.arena_s, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %9, align 8, !tbaa !192
  %93 = load i32, ptr %6, align 4, !tbaa !17
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.arena_s, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %95, i32 0, i32 11
  %97 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !21
  %98 = call i64 @je_arena_dirty_decay_ms_default_get()
  %99 = call i64 @je_arena_muzzy_decay_ms_default_get()
  %100 = call zeroext i1 @je_pa_shard_init(ptr noundef %89, ptr noundef %91, ptr noundef @je_arena_pa_central_global, ptr noundef @je_arena_emap_global, ptr noundef %92, i32 noundef %93, ptr noundef %96, ptr noundef null, ptr noundef %13, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %179

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.arena_s, ptr %103, i32 0, i32 1
  call void @atomic_store_u(ptr noundef %104, i32 noundef 0, i32 noundef 2)
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %124, %102
  %106 = load i32, ptr %10, align 4, !tbaa !17
  %107 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.arena_s, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %111, i64 0, i64 %113
  %115 = call zeroext i1 @je_bin_init(ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !23
  %117 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 2, ptr %11, align 4
  br label %121

120:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %186 [
    i32 0, label %123
    i32 2, label %179
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !17
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !17
  br label %105, !llvm.loop !234

127:                                              ; preds = %105
  %128 = load ptr, ptr %9, align 8, !tbaa !192
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.arena_s, ptr %129, i32 0, i32 12
  store ptr %128, ptr %130, align 8, !tbaa !39
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_set(i32 noundef %131, ptr noundef %132)
  %133 = load i32, ptr %6, align 4, !tbaa !17
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.arena_s, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8, !tbaa !235
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.arena_s, ptr %136, i32 0, i32 13
  call void @je_nstime_init_update(ptr noundef %137)
  %138 = load i8, ptr @je_opt_hpa, align 1, !tbaa !23, !range !25, !noundef !26
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %160

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !192
  %142 = call ptr @je_base_ehooks_get(ptr noundef %141)
  %143 = call zeroext i1 @ehooks_are_default(ptr noundef %142)
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4, !tbaa !17
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !236
  %148 = call zeroext i1 @background_thread_enabled()
  %149 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %15, i32 0, i32 3
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 4, !tbaa !237
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.arena_s, ptr %152, i32 0, i32 10
  %154 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef %151, ptr noundef %153, ptr noundef %15, ptr noundef @je_opt_hpa_sec_opts)
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 2, ptr %11, align 4
  br label %157

156:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %186 [
    i32 0, label %159
    i32 2, label %179
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %144, %140, %127
  %161 = load i32, ptr %6, align 4, !tbaa !17
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = call ptr @tsdn_tsd(ptr noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pre_reentrancy(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr @je_test_hooks_arena_new_hook, align 8, !tbaa !120
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr @je_test_hooks_arena_new_hook, align 8, !tbaa !120
  call void (...) %173()
  br label %174

174:                                              ; preds = %172, %166
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = call ptr @tsdn_tsd(ptr noundef %175)
  call void @post_reentrancy(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %160
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %186

179:                                              ; preds = %157, %121, %101, %87, %77, %60, %46
  %180 = load i32, ptr %6, align 4, !tbaa !17
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %9, align 8, !tbaa !192
  call void @je_base_delete(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %179
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %177, %157, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %187

187:                                              ; preds = %186, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

declare ptr @je_b0get() #1

declare ptr @je_base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_stats_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret i1 false
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @je_extent_dss_prec_get() #1

declare void @je_nstime_init_update(ptr noundef) #1

declare zeroext i1 @je_pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @je_bin_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = icmp eq ptr %4, @je_ehooks_default_extent_hooks
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #4 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_huge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr @huge_arena_ind, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load i32, ptr @huge_arena_ind, align 4, !tbaa !17
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !162
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load i32, ptr @huge_arena_ind, align 4, !tbaa !17
  %25 = call ptr @arena_get(ptr noundef %23, i32 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

29:                                               ; preds = %21
  %30 = call i64 @je_arena_dirty_decay_ms_default_get()
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !162
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call zeroext i1 @je_arena_decay_ms_set(ptr noundef %34, ptr noundef %35, i32 noundef 1, i64 noundef 0)
  br label %37

37:                                               ; preds = %32, %29
  %38 = call i64 @je_arena_muzzy_decay_ms_default_get()
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !162
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call zeroext i1 @je_arena_decay_ms_set(ptr noundef %42, ptr noundef %43, i32 noundef 2, i64 noundef 0)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %11
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_init_huge() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  %2 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !21
  %3 = icmp ugt i64 %2, 8070450532247928832
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !21
  %6 = icmp ult i64 %5, 16384
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i64 0, ptr @je_opt_oversize_threshold, align 8, !tbaa !21
  store i64 8070450532247932928, ptr @je_oversize_threshold, align 8, !tbaa !21
  store i8 0, ptr %1, align 1, !tbaa !23
  br label %11

8:                                                ; preds = %4
  %9 = call i32 @je_narenas_total_get()
  store i32 %9, ptr @huge_arena_ind, align 4, !tbaa !17
  %10 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !21
  store i64 %10, ptr @je_oversize_threshold, align 8, !tbaa !21
  store i8 1, ptr %1, align 1, !tbaa !23
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i8, ptr %1, align 1, !tbaa !23, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret i1 %13
}

declare i32 @je_narenas_total_get() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_is_huge(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr @huge_arena_ind, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr @huge_arena_ind, align 4, !tbaa !17
  %10 = icmp eq i32 %8, %9
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_boot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !192
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !23
  %12 = load i64, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !21
  %13 = call zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 noundef %12)
  %14 = load i64, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !21
  %15 = call zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %43, %3
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 39
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.sc_data_s, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !240
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %28
  %30 = load ptr, ptr %8, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %struct.sc_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !242
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw %struct.sc_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !244
  %37 = load ptr, ptr %8, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw %struct.sc_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !245
  %40 = shl i32 %36, %39
  %41 = add i32 %33, %40
  %42 = zext i32 %41 to i64
  call void @je_div_init(ptr noundef %29, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

43:                                               ; preds = %21
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !17
  br label %16, !llvm.loop !246

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 78952, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 39
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !17
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.bin_info_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %63 = add i32 %62, %61
  store i32 %63, ptr @nbins_total, align 4, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.bin_info_s, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !121
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 224
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !17
  br label %47, !llvm.loop !247

77:                                               ; preds = %51
  %78 = load ptr, ptr %5, align 8, !tbaa !192
  %79 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %80 = trunc i8 %79 to i1
  %81 = call zeroext i1 @je_pa_central_init(ptr noundef @je_arena_pa_central_global, ptr noundef %78, i1 noundef zeroext %80, ptr noundef @je_hpa_hooks_default)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %81
}

declare void @je_div_init(ptr noundef, i64 noundef) #1

declare zeroext i1 @je_pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @je_pa_shard_prefork0(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_pa_shard_prefork0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 6
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @je_pa_shard_prefork2(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_pa_shard_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @je_pa_shard_prefork3(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_pa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @je_pa_shard_prefork4(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_pa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 10
  call void @je_pa_shard_prefork5(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_pa_shard_prefork5(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  call void @je_base_prefork(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @je_base_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.arena_s, ptr %6, i32 0, i32 9
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %14, i64 0, i64 %16
  call void @je_bin_prefork(ptr noundef %12, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !248

21:                                               ; preds = %10
  ret void
}

declare void @je_bin_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.arena_s, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %14, i64 0, i64 %16
  call void @je_bin_postfork_parent(ptr noundef %12, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !249

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 9
  call void @je_malloc_mutex_postfork_parent(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.arena_s, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @je_base_postfork_parent(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.arena_s, ptr %30, i32 0, i32 10
  call void @je_pa_shard_postfork_parent(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.arena_s, ptr %33, i32 0, i32 6
  call void @je_malloc_mutex_postfork_parent(ptr noundef %32, ptr noundef %34)
  ret void
}

declare void @je_bin_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_base_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_pa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.arena_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %9, i64 0, i64 0
  call void @atomic_store_u(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.arena_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %12, i64 0, i64 1
  call void @atomic_store_u(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @tsdn_tsd(ptr noundef %14)
  %16 = call ptr @tsd_arena_get(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_nthreads_inc(ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @tsdn_tsd(ptr noundef %22)
  %24 = call ptr @tsd_iarena_get(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_nthreads_inc(ptr noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.arena_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !233
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsdn_tsd(ptr noundef %40)
  %42 = call ptr @tcache_slow_get(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !250
  %43 = load ptr, ptr %5, align 8, !tbaa !250
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %224

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !250
  %47 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %224

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !250
  %53 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  store ptr %54, ptr %6, align 8, !tbaa !217
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !250
  %57 = load ptr, ptr %5, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.10, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !255
  %60 = load ptr, ptr %5, align 8, !tbaa !250
  %61 = load ptr, ptr %5, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.10, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !256
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.arena_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !233
  %71 = icmp eq ptr %70, null
  br i1 %71, label %129, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.arena_s, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !233
  %78 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.10, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  %81 = load ptr, ptr %5, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.10, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !256
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.10, ptr %85, i32 0, i32 0
  store ptr %80, ptr %86, align 8, !tbaa !255
  %87 = load ptr, ptr %5, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.10, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !256
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.arena_s, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.10, ptr %95, i32 0, i32 1
  store ptr %90, ptr %96, align 8, !tbaa !256
  %97 = load ptr, ptr %5, align 8, !tbaa !250
  %98 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.10, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !256
  %101 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.10, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !255
  %104 = load ptr, ptr %5, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.10, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !256
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.arena_s, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !233
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.arena_s, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !233
  %115 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.10, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  %118 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.10, ptr %118, i32 0, i32 0
  store ptr %110, ptr %119, align 8, !tbaa !255
  %120 = load ptr, ptr %5, align 8, !tbaa !250
  %121 = load ptr, ptr %5, align 8, !tbaa !250
  %122 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.10, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !256
  %125 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.10, ptr %125, i32 0, i32 0
  store ptr %120, ptr %126, align 8, !tbaa !255
  br label %127

127:                                              ; preds = %73
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %66
  %130 = load ptr, ptr %5, align 8, !tbaa !250
  %131 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon.10, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !255
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.arena_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !233
  br label %137

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !250
  %140 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %6, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct.tcache_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %142, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.arena_s, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !106
  %149 = icmp eq ptr %148, null
  br i1 %149, label %213, label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.arena_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.8, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !257
  %159 = load ptr, ptr %5, align 8, !tbaa !250
  %160 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.8, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !258
  %164 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.8, ptr %164, i32 0, i32 0
  store ptr %158, ptr %165, align 8, !tbaa !118
  %166 = load ptr, ptr %5, align 8, !tbaa !250
  %167 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.8, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !258
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.arena_s, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.8, ptr %175, i32 0, i32 1
  store ptr %170, ptr %176, align 8, !tbaa !257
  %177 = load ptr, ptr %5, align 8, !tbaa !250
  %178 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.8, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !258
  %182 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.8, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = load ptr, ptr %5, align 8, !tbaa !250
  %186 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.8, ptr %187, i32 0, i32 1
  store ptr %184, ptr %188, align 8, !tbaa !258
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.arena_s, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !106
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.arena_s, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.8, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !257
  %200 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.8, ptr %200, i32 0, i32 0
  store ptr %192, ptr %201, align 8, !tbaa !118
  %202 = load ptr, ptr %5, align 8, !tbaa !250
  %203 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %5, align 8, !tbaa !250
  %205 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon.8, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !258
  %209 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon.8, ptr %209, i32 0, i32 0
  store ptr %203, ptr %210, align 8, !tbaa !118
  br label %211

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %144
  %214 = load ptr, ptr %5, align 8, !tbaa !250
  %215 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.8, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !259
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.arena_s, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 0
  store ptr %218, ptr %221, align 8, !tbaa !106
  br label %222

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %224

224:                                              ; preds = %223, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %225

225:                                              ; preds = %237, %224
  %226 = load i32, ptr %7, align 4, !tbaa !17
  %227 = load i32, ptr @nbins_total, align 4, !tbaa !17
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %240

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.arena_s, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %7, align 4, !tbaa !17
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %233, i64 0, i64 %235
  call void @je_bin_postfork_child(ptr noundef %231, ptr noundef %236)
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4, !tbaa !17
  %239 = add i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !17
  br label %225, !llvm.loop !260

240:                                              ; preds = %229
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.arena_s, ptr %242, i32 0, i32 9
  call void @je_malloc_mutex_postfork_child(ptr noundef %241, ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = load ptr, ptr %4, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.arena_s, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  call void @je_base_postfork_child(ptr noundef %244, ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.arena_s, ptr %249, i32 0, i32 10
  call void @je_pa_shard_postfork_child(ptr noundef %248, ptr noundef %250)
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = load ptr, ptr %4, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.arena_s, ptr %252, i32 0, i32 6
  call void @je_malloc_mutex_postfork_child(ptr noundef %251, ptr noundef %253)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_slow_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.8, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !257
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !108
  ret void
}

declare void @je_bin_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_base_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_pa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
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
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
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
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
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
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #10
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !263
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !263
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !265
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !266
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !266
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !112
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !267
  %17 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i16 @cache_bin_diff(ptr noundef %8, i16 noundef zeroext %13, i16 noundef zeroext %16, i1 noundef zeroext %18)
  store i16 %19, ptr %5, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %20 = load i16, ptr %5, align 2, !tbaa !115
  %21 = zext i16 %20 to i64
  %22 = udiv i64 %21, 8
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %6, align 2, !tbaa !115
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %6, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret i16 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !113
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %14)
  store i16 %15, ptr %7, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %16, ptr noundef %17)
  store i16 %18, ptr %8, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = load i16, ptr %8, align 2, !tbaa !115
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !268
  %24 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i16 @cache_bin_diff(ptr noundef %19, i16 noundef zeroext %20, i16 noundef zeroext %23, i1 noundef zeroext %25)
  %27 = zext i16 %26 to i64
  %28 = udiv i64 %27, 8
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %9, align 2, !tbaa !115
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  %38 = call ptr @cache_bin_low_bound_get(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !120
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !120
  %43 = load i16, ptr %9, align 2, !tbaa !115
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = getelementptr inbounds ptr, ptr %46, i64 -1
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  store ptr %48, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !120
  %50 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !23
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i16, ptr %9, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  ret i16 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i16 %1, ptr %6, align 2, !tbaa !115
  store i16 %2, ptr %7, align 2, !tbaa !115
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load i16, ptr %6, align 2, !tbaa !115
  %15 = load i16, ptr %7, align 2, !tbaa !115
  call void @cache_bin_assert_earlier(ptr noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i16, ptr %7, align 2, !tbaa !115
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %6, align 2, !tbaa !115
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i16 %1, ptr %5, align 2, !tbaa !115
  store i16 %2, ptr %6, align 2, !tbaa !115
  %7 = load i16, ptr %5, align 2, !tbaa !115
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !115
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
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !269
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !267
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !269
  %12 = zext i16 %11 to i64
  %13 = mul i64 %12, 8
  %14 = sub i64 %8, %13
  %15 = trunc i64 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_low_bound_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %7)
  store i16 %8, ptr %5, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = call ptr @cache_bin_empty_position_get(ptr noundef %9)
  %11 = load i16, ptr %5, align 2, !tbaa !115
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !267
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %14, i1 noundef zeroext false)
  store i16 %15, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = ptrtoint ptr %18 to i64
  %20 = load i16, ptr %3, align 2, !tbaa !115
  %21 = zext i16 %20 to i64
  %22 = add i64 %19, %21
  store i64 %22, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %5, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !271
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %7, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %15, i32 0, i32 0
  call void @je_nstime_add(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %19, i32 0, i32 1
  %21 = call i32 @je_nstime_compare(ptr noundef %18, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %26, i32 0, i32 1
  call void @je_nstime_copy(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !272
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !272
  %36 = load ptr, ptr %7, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !273
  %39 = load ptr, ptr %5, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !273
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !273
  %43 = load ptr, ptr %5, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !274
  %46 = load ptr, ptr %7, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !274
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !274
  %54 = load ptr, ptr %5, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !274
  br label %56

56:                                               ; preds = %50, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %57, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !266
  %62 = load ptr, ptr %5, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !266
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !266
  %66 = load ptr, ptr %7, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !263
  %69 = load ptr, ptr %5, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !263
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @je_nstime_add(ptr noundef, ptr noundef) #1

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !194
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 2
  %5 = call i64 @atomic_load_zd(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_indefinite_sleep(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !164
  store i64 %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @arena_background_thread_info_get(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %15, i32 0, i32 2
  %17 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !167
  %21 = call zeroext i1 @je_background_thread_is_started(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !167
  %25 = call zeroext i1 @background_thread_indefinite_sleep(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !167
  call void @je_background_thread_wakeup_early(ptr noundef %27, ptr noundef null)
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !164
  %32 = load ptr, ptr %9, align 8, !tbaa !167
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = call zeroext i1 @arena_should_decay_early(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %11, i64 noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %36, i32 0, i32 6
  store i64 0, ptr %37, align 8, !tbaa !275
  %38 = load ptr, ptr %9, align 8, !tbaa !167
  call void @je_background_thread_wakeup_early(ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %35, %28
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %43, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %12
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare zeroext i1 @je_background_thread_is_started(ptr noundef) #1

declare void @je_background_thread_wakeup_early(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !164
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !120
  store i64 %5, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw %struct.decay_s, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %67

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !164
  %25 = call zeroext i1 @decay_gradually(ptr noundef %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.decay_s, ptr %28, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef %29)
  store i1 false, ptr %7, align 1
  br label %67

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !tbaa !120
  %32 = load ptr, ptr %11, align 8, !tbaa !167
  %33 = call i64 @background_thread_wakeup_time_get(ptr noundef %32)
  call void @je_nstime_init(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !120
  %35 = load ptr, ptr %10, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.decay_s, ptr %35, i32 0, i32 4
  %37 = call i32 @je_nstime_compare(ptr noundef %34, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw %struct.decay_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %42)
  store i1 false, ptr %7, align 1
  br label %67

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8, !tbaa !120
  %45 = load ptr, ptr %10, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw %struct.decay_s, ptr %45, i32 0, i32 4
  call void @je_nstime_subtract(ptr noundef %44, ptr noundef %46)
  %47 = load i64, ptr %13, align 8, !tbaa !21
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !164
  %51 = load ptr, ptr %12, align 8, !tbaa !120
  %52 = load i64, ptr %13, align 8, !tbaa !21
  %53 = call i64 @je_decay_npages_purge_in(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !21
  %54 = load i64, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !275
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %59

59:                                               ; preds = %49, %43
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %struct.decay_s, ptr %61, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !275
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call i64 @decay_ms_read(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = icmp sgt i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %7
}

declare void @je_nstime_init(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @background_thread_wakeup_time_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %4, i32 0, i32 5
  %6 = call i64 @je_nstime_ns(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

declare i64 @je_decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @je_nstime_ns(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, ptr %2, align 4
  br label %65

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %25 = load i64, ptr %3, align 8, !tbaa !21
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = sub i32 %33, 5
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = shl i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  store i64 %50, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %51 = load i64, ptr %3, align 8, !tbaa !21
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8, !tbaa !21
  %54 = and i64 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = add i32 0, %60
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %64, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %65

65:                                               ; preds = %46, %23, %19
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !194
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !23
  %4 = load i8, ptr %2, align 1, !tbaa !23, !range !25, !noundef !26
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_guard_will_fail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call zeroext i1 @ehooks_are_default(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_san_extents_until_guard_large_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = add i64 %5, 8192
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !130
  store i64 %3, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %13, ptr %7, align 8, !tbaa !21
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
  %30 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = call i32 @edata_szind_get_maybe_invalid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !206
  %7 = and i64 %6, 267386880
  %8 = lshr i64 %7, 20
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !164
  store ptr %3, ptr %12, align 8, !tbaa !277
  store ptr %4, ptr %13, align 8, !tbaa !279
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !23
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !23
  %21 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.decay_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %11, align 8, !tbaa !164
  %32 = load ptr, ptr %12, align 8, !tbaa !277
  %33 = load ptr, ptr %13, align 8, !tbaa !279
  %34 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  call void @je_pac_decay_all(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.decay_s, ptr %37, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %36, ptr noundef %38)
  store i1 false, ptr %8, align 1
  br label %81

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw %struct.decay_s, ptr %41, i32 0, i32 0
  %43 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 true, ptr %8, align 1
  br label %81

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %46 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  %48 = call i32 @arena_decide_unforced_purge_eagerness(i1 noundef zeroext %47)
  store i32 %48, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.arena_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %11, align 8, !tbaa !164
  %54 = load ptr, ptr %12, align 8, !tbaa !277
  %55 = load ptr, ptr %13, align 8, !tbaa !279
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %59 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %11, align 8, !tbaa !164
  %63 = call i64 @decay_epoch_npages_delta(ptr noundef %62)
  store i64 %63, ptr %18, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %61, %45
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw %struct.decay_s, ptr %66, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %65, ptr noundef %67)
  %68 = call zeroext i1 @background_thread_enabled()
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !164
  %79 = load i64, ptr %18, align 8, !tbaa !21
  call void @arena_maybe_do_deferred_work(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %75, %72, %69, %64
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %81

81:                                               ; preds = %80, %44, %23
  %82 = load i1, ptr %8, align 1
  ret i1 %82
}

declare void @je_pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @je_pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_epoch_npages_delta(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 199
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pa_shard_dont_decay_muzzy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.pac_s, ptr %4, i32 0, i32 2
  %6 = call i64 @ecache_npages_get(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = call i64 @je_pac_decay_ms_get(ptr noundef %10, i32 noundef 2)
  %12 = icmp sle i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

declare i64 @je_pac_decay_ms_get(ptr noundef, i32 noundef) #1

declare i64 @je_eset_npages_get(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !283
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !283
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !285
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !283
  %23 = load ptr, ptr %10, align 8, !tbaa !285
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

declare void @je_rtree_ctx_data_init(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !283
  store ptr %2, ptr %10, align 8, !tbaa !183
  store i64 %3, ptr %11, align 8, !tbaa !21
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !23
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !23
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load i64, ptr %11, align 8, !tbaa !21
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load i64, ptr %11, align 8, !tbaa !21
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !288
  %43 = load i64, ptr %15, align 8, !tbaa !21
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  store ptr %57, ptr %16, align 8, !tbaa !285
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load i64, ptr %11, align 8, !tbaa !21
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !21
  %63 = load ptr, ptr %16, align 8, !tbaa !285
  %64 = load i64, ptr %17, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !288
  %73 = load i64, ptr %15, align 8, !tbaa !21
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !183
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !290
  store ptr %86, ptr %19, align 8, !tbaa !285
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !288
  %96 = load ptr, ptr %10, align 8, !tbaa !183
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !288
  %100 = load ptr, ptr %10, align 8, !tbaa !183
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !290
  %106 = load ptr, ptr %10, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !290
  %110 = load i64, ptr %15, align 8, !tbaa !21
  %111 = load ptr, ptr %10, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !288
  %116 = load ptr, ptr %19, align 8, !tbaa !285
  %117 = load ptr, ptr %10, align 8, !tbaa !183
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %122 = load i64, ptr %11, align 8, !tbaa !21
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !21
  %124 = load ptr, ptr %19, align 8, !tbaa !285
  %125 = load i64, ptr %20, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !17
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !183
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !288
  %143 = load i64, ptr %15, align 8, !tbaa !21
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %152 = load ptr, ptr %10, align 8, !tbaa !183
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !290
  store ptr %158, ptr %22, align 8, !tbaa !285
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !17
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !183
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !17
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !288
  %173 = load ptr, ptr %10, align 8, !tbaa !183
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !288
  %179 = load ptr, ptr %10, align 8, !tbaa !183
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !17
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !290
  %187 = load ptr, ptr %10, align 8, !tbaa !183
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !17
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !290
  %193 = load ptr, ptr %10, align 8, !tbaa !183
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !288
  %199 = load ptr, ptr %10, align 8, !tbaa !183
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !17
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !288
  %206 = load ptr, ptr %10, align 8, !tbaa !183
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !290
  %212 = load ptr, ptr %10, align 8, !tbaa !183
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !17
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !290
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !183
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !288
  %226 = load ptr, ptr %10, align 8, !tbaa !183
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !288
  %230 = load ptr, ptr %10, align 8, !tbaa !183
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !290
  %236 = load ptr, ptr %10, align 8, !tbaa !183
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !290
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !21
  %242 = load ptr, ptr %10, align 8, !tbaa !183
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !288
  %247 = load ptr, ptr %22, align 8, !tbaa !285
  %248 = load ptr, ptr %10, align 8, !tbaa !183
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %253 = load i64, ptr %11, align 8, !tbaa !21
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !21
  %255 = load ptr, ptr %22, align 8, !tbaa !285
  %256 = load i64, ptr %23, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !17
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !17
  br label %130, !llvm.loop !291

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = load ptr, ptr %9, align 8, !tbaa !283
  %269 = load ptr, ptr %10, align 8, !tbaa !183
  %270 = load i64, ptr %11, align 8, !tbaa !21
  %271 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
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
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !285
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !283
  %14 = load ptr, ptr %8, align 8, !tbaa !285
  %15 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !21
  %18 = load i64, ptr %10, align 8, !tbaa !21
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
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
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %2, align 8, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 64, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !292
  store i32 %14, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !294
  store i32 %22, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !21
  %27 = load i64, ptr %3, align 8, !tbaa !21
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 64, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 34, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !283
  store ptr %2, ptr %7, align 8, !tbaa !285
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
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
  store i64 %1, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !295
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !296
  %17 = load i64, ptr %3, align 8, !tbaa !21
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load i64, ptr %3, align 8, !tbaa !21
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -128, ptr %5, align 8, !tbaa !21
  %33 = load i64, ptr %3, align 8, !tbaa !21
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !219
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare ptr @je_edata_heap_remove_first(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !299
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !302
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %17)
  br label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %9, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = load ptr, ptr %7, align 8, !tbaa !302
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !129
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !162
  %34 = load ptr, ptr %7, align 8, !tbaa !302
  %35 = load i32, ptr %9, align 4, !tbaa !17
  call void @arena_prepare_base_deletion_sync_finish(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %37, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !302
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !162
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !302
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !17
  br label %8, !llvm.loop !304

31:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @popcount_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cfs_lu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i64 %5, 0
  call void @util_assume(i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = call i32 @ffs_lu(i64 noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = shl i64 1, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = xor i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !21
  %16 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_sub(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = shl i64 %7, 28
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.edata_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !206
  %12 = sub i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_full_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !169
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call zeroext i1 @arena_is_auto(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %6, align 8, !tbaa !169
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.bin_s, ptr %6, i32 0, i32 3
  %8 = call ptr @je_edata_heap_remove_first(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !154
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !154
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !158
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !158
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_slab_extent_decide_guard(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr @je_opt_san_guard_small, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = call zeroext i1 @ehooks_guard_will_fail(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call zeroext i1 @tsdn_null(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %2
  store i1 false, ptr %3, align 1
  br label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @tsdn_tsd(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !162
  %22 = call i64 @tsd_san_extents_until_guard_small_get(ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @je_opt_san_guard_small, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !162
  %31 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %30)
  store i64 %29, ptr %31, align 8, !tbaa !21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = sub i64 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !162
  %36 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %35)
  store i64 %34, ptr %36, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.edata_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !206
  %12 = and i64 %11, -17591917608961
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = shl i64 %14, 38
  %16 = or i64 %12, %15
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 28
  %20 = or i64 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.edata_s, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !206
  ret void
}

declare void @je_bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_san_extents_until_guard_small_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %40

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !162
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !162
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !305
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = call zeroext i1 @ticker_geom_ticks(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @je_arena_decay(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

40:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !307
  %12 = sub nsw i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !307
  %13 = load ptr, ptr %5, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !307
  %16 = icmp slt i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !305
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call zeroext i1 @ticker_geom_fixup(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i64 @prng_lg_range_u64(ptr noundef %6, i32 noundef 6)
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !309
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !194
  %15 = zext i8 %14 to i64
  %16 = mul i64 %11, %15
  %17 = udiv i64 %16, 61
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !235
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !9
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !162
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
  %30 = load ptr, ptr %5, align 8, !tbaa !162
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = call ptr @arena_get(ptr noundef %31, i32 noundef 0, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !162
  %38 = call ptr @tsd_iarena_get(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !162
  %41 = call ptr @tsd_arena_get(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !162
  %54 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !162
  %61 = call zeroext i1 @tcache_available(ptr noundef %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !162
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !162
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !217
  %67 = load ptr, ptr %10, align 8, !tbaa !250
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !251
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !251
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !162
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !250
  %84 = load ptr, ptr %11, align 8, !tbaa !217
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !162
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !250
  %91 = load ptr, ptr %11, align 8, !tbaa !217
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !17
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !17
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !232
  %111 = load ptr, ptr %5, align 8, !tbaa !162
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !17
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !17
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !162
  %122 = load i32, ptr %12, align 4, !tbaa !17
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !162
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !162
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !194
  ret i8 %5
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !17
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %17, ptr %2, align 4, !tbaa !17
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !17
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !17
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %24 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %24, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !162
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !162
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !162
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !217
  %37 = load ptr, ptr %9, align 8, !tbaa !217
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !162
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !250
  %42 = load ptr, ptr %3, align 8, !tbaa !162
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !250
  %45 = load ptr, ptr %9, align 8, !tbaa !217
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_tcache_arena_reassociate(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #4 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #10
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #8

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_bin_malloc_no_fresh_slab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.bin_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.bin_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = call i32 @edata_nfree_get(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !134
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
  %33 = load ptr, ptr %8, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.bin_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %37
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !169
  call void @arena_bin_refill_slabcur_with_fresh_slab(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %23
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = call ptr @edata_slab_data_get(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %16 = load ptr, ptr %6, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.slab_data_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %19, i32 0, i32 4
  %21 = call i64 @bitmap_sfu(ptr noundef %18, ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !169
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw %struct.bin_info_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !210
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = mul i64 %27, %28
  %30 = add i64 %24, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8, !tbaa !120
  %32 = load ptr, ptr %3, align 8, !tbaa !169
  call void @edata_nfree_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bitmap_sfu(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %17, %10
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %6, align 8, !tbaa !21
  br label %14, !llvm.loop !312

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = shl i32 %26, 6
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = call i32 @ffs_lu(i64 noundef %28)
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !310
  %34 = load i64, ptr %5, align 8, !tbaa !21
  call void @bitmap_set(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !206
  %8 = sub i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !206
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = lshr i64 %16, 6
  store i64 %17, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %22, ptr %9, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = and i64 %26, 63
  %28 = shl i64 1, %27
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = xor i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 %31, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %9, align 8, !tbaa !162
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !217
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i32 %4, ptr %13, align 4, !tbaa !17
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !23
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !112
  %32 = load ptr, ptr %18, align 8, !tbaa !112
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !162
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !9
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
  br label %96

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !17
  %61 = load ptr, ptr %18, align 8, !tbaa !112
  %62 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %60, ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !162
  %71 = call ptr @tsd_tsdn(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %76 = trunc i8 %75 to i1
  %77 = call ptr @je_arena_malloc_hard(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i1 noundef zeroext %76)
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

78:                                               ; preds = %59
  %79 = load ptr, ptr %9, align 8, !tbaa !162
  %80 = load ptr, ptr %11, align 8, !tbaa !217
  %81 = load ptr, ptr %18, align 8, !tbaa !112
  %82 = load i32, ptr %13, align 4, !tbaa !17
  call void @je_tcache_bin_flush_stashed(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %9, align 8, !tbaa !162
  %84 = call ptr @tsd_tsdn(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !217
  %87 = load ptr, ptr %18, align 8, !tbaa !112
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = call ptr @je_tcache_alloc_small_hard(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %19)
  store ptr %89, ptr %16, align 8, !tbaa !120
  %90 = load i8, ptr %19, align 1, !tbaa !23, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

95:                                               ; preds = %78
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %94, %69, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %36
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %112 = load i32, ptr %13, align 4, !tbaa !17
  %113 = call i64 @sz_index2size(i32 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8, !tbaa !120
  %118 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %118, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %119

119:                                              ; preds = %116, %102
  %120 = load ptr, ptr %18, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !201
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !201
  %125 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %126

126:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
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
  store ptr %0, ptr %9, align 8, !tbaa !162
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !217
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i32 %4, ptr %13, align 4, !tbaa !17
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !23
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %18, align 8, !tbaa !112
  %31 = load ptr, ptr %18, align 8, !tbaa !112
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
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
  %46 = load ptr, ptr %9, align 8, !tbaa !162
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
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
  %59 = load ptr, ptr %9, align 8, !tbaa !162
  %60 = load ptr, ptr %11, align 8, !tbaa !217
  %61 = load ptr, ptr %18, align 8, !tbaa !112
  %62 = load i32, ptr %13, align 4, !tbaa !17
  call void @je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !162
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !21
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %69 = trunc i8 %68 to i1
  %70 = call ptr @je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !120
  %71 = load ptr, ptr %16, align 8, !tbaa !120
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %85 = load i32, ptr %13, align 4, !tbaa !17
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !120
  %91 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !201
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !201
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_small_bin_disabled(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %8 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !113
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %8, i64 %10
  %12 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !23
  %16 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
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

28:                                               ; preds = %27, %18, %7
  %29 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %30
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !313
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !120
  %26 = load i16, ptr %9, align 2, !tbaa !115
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !315
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
  %40 = load ptr, ptr %10, align 8, !tbaa !120
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !215
  %43 = load ptr, ptr %6, align 8, !tbaa !313
  store i8 1, ptr %43, align 1, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !313
  store i8 0, ptr %49, align 1, !tbaa !23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !115
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !267
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
  %65 = load ptr, ptr %10, align 8, !tbaa !120
  %66 = load ptr, ptr %5, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !215
  %68 = load ptr, ptr %10, align 8, !tbaa !120
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !315
  %73 = load ptr, ptr %6, align 8, !tbaa !313
  store i8 1, ptr %73, align 1, !tbaa !23
  %74 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !313
  store i8 0, ptr %76, align 1, !tbaa !23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !183
  store i64 %4, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !283
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !285
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !283
  %21 = load ptr, ptr %10, align 8, !tbaa !285
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !112
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
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  store ptr %20, ptr %23, align 8, !tbaa !120
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !268
  %28 = load ptr, ptr %4, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i16
  call void @cache_bin_assert_earlier(ptr noundef %24, i16 noundef zeroext %27, i16 noundef zeroext %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !268
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_snad_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !169
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !169
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.bin_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  call void @je_edata_heap_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %0) #3 {
  %2 = alloca %struct.edata_cmp_summary_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call i64 @edata_sn_get(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = call ptr @edata_addr_get(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !318
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  %7 = alloca %struct.edata_cmp_summary_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !316
  %18 = icmp ugt i64 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !316
  %22 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !316
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %19, %25
  store i32 %26, ptr %8, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !318
  %36 = icmp ugt i64 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !318
  %40 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !318
  %42 = icmp ult i64 %39, %41
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %37, %43
  store i32 %44, ptr %8, align 4, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !319
  ret i64 %5
}

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_bin_slabs_nonfull_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.bin_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  call void @je_edata_heap_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.bin_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !158
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !158
  ret void
}

declare void @je_edata_heap_remove(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !169
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !179
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !169
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = load ptr, ptr %4, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !194
  %45 = load ptr, ptr %4, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.13, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = load ptr, ptr %4, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !194
  %55 = load ptr, ptr %4, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !194
  %62 = load ptr, ptr %4, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !194
  %65 = load ptr, ptr %4, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !194
  %69 = load ptr, ptr %4, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !194
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.13, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !194
  %78 = load ptr, ptr %4, align 8, !tbaa !169
  %79 = load ptr, ptr %4, align 8, !tbaa !169
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !194
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !179
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !206
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !206
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_begin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !322
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !214
  %15 = load ptr, ptr %3, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !323
  %17 = load ptr, ptr %3, align 8, !tbaa !320
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !326
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_dalloc_bin_locked_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !134
  store ptr %3, ptr %12, align 8, !tbaa !320
  store i32 %4, ptr %13, align 4, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !169
  store ptr %6, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !320
  %25 = load i32, ptr %13, align 4, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !169
  %27 = load ptr, ptr %15, align 8, !tbaa !120
  %28 = call i64 @arena_slab_regind(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %14, align 8, !tbaa !169
  %30 = call ptr @edata_slab_data_get(ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw %struct.slab_data_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %16, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw %struct.bin_info_s, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %17, align 8, !tbaa !21
  call void @bitmap_unset(ptr noundef %39, ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !169
  call void @edata_nfree_inc(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !320
  %45 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !326
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load ptr, ptr %14, align 8, !tbaa !169
  %49 = call i32 @edata_nfree_get(ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !17
  %50 = load i32, ptr %19, align 4, !tbaa !17
  %51 = load ptr, ptr %16, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw %struct.bin_info_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !214
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %14, align 8, !tbaa !169
  %59 = load ptr, ptr %11, align 8, !tbaa !134
  call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %76

60:                                               ; preds = %36
  %61 = load i32, ptr %19, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !169
  %65 = load ptr, ptr %11, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.bin_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !169
  %73 = load ptr, ptr %11, align 8, !tbaa !134
  call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %63, %60
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %77 = load i1, ptr %8, align 1
  ret i1 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !320
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !326
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !142
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !326
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !146
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %20 = load ptr, ptr %8, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !169
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !320
  %27 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = call i64 @div_compute(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %33
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
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
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %23, ptr %9, align 8, !tbaa !21
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !23
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = and i64 %30, 63
  %32 = shl i64 1, %31
  %33 = load i64, ptr %9, align 8, !tbaa !21
  %34 = xor i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !21
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 %35, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !206
  %8 = add i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @div_compute(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %struct.div_info_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !329
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %25 = load i64, ptr %3, align 8, !tbaa !21
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !21
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 3, %32 ], [ %36, %33 ]
  store i64 %38, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load i64, ptr %5, align 8, !tbaa !21
  %40 = shl i64 1, %39
  store i64 %40, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = sub i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %43 = load i64, ptr %3, align 8, !tbaa !21
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = add i64 %43, %44
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  store i64 %48, ptr %8, align 8, !tbaa !21
  %49 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %49, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %50

50:                                               ; preds = %37, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipalloct(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !217
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8, !tbaa !217
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = call ptr @ipallocztm(ptr noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !217
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
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
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @tsdn_witness_tsdp_get(ptr noundef %30)
  call void @witness_assert_depth_to_rank(ptr noundef %31, i32 noundef 14, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8, !tbaa !217
  %39 = call ptr @je_arena_palloc(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !120
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !120
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !120
  %57 = call ptr @iaalloc(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !120
  %60 = call i64 @isalloc(ptr noundef %58, ptr noundef %59)
  call void @arena_internal_add(ptr noundef %57, i64 noundef %60)
  br label %61

61:                                               ; preds = %54, %45, %42
  %62 = load ptr, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %13, ptr %7, align 8, !tbaa !21
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
  %30 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !120
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !217
  store ptr %4, ptr %11, align 8, !tbaa !181
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !23
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
  %21 = load ptr, ptr %10, align 8, !tbaa !217
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !120
  %32 = load i64, ptr %9, align 8, !tbaa !21
  call void @arena_sdalloc_no_tcache(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %70

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = call i32 @sz_size2index(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 39
  %41 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !188
  %43 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !188, !range !25, !noundef !26
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @tsdn_tsd(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !217
  %56 = load ptr, ptr %8, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !174
  %59 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %60 = trunc i8 %59 to i1
  call void @tcache_dalloc_small(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, i1 noundef zeroext %60)
  br label %69

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = load ptr, ptr %10, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !174
  %67 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %68 = trunc i8 %67 to i1
  call void @arena_dalloc_large(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %70

70:                                               ; preds = %69, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !174
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 39
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !188, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  call void @je_arena_dalloc_small(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !174
  call void @arena_dalloc_large_no_tcache(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !217
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !17
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !23
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !112
  %24 = load ptr, ptr %8, align 8, !tbaa !120
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !120
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !112
  %31 = load ptr, ptr %8, align 8, !tbaa !120
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
  %39 = load ptr, ptr %11, align 8, !tbaa !112
  %40 = load ptr, ptr %8, align 8, !tbaa !120
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
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !112
  %52 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %50, ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !162
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !120
  call void @je_arena_dalloc_small(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %12, align 4
  br label %86

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %64 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !113
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %64, i64 %66
  %68 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %69 = load i16, ptr %13, align 2, !tbaa !115
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !17
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !162
  %74 = load ptr, ptr %7, align 8, !tbaa !217
  %75 = load ptr, ptr %11, align 8, !tbaa !112
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = load i32, ptr %14, align 4, !tbaa !17
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !112
  %79 = load ptr, ptr %8, align 8, !tbaa !120
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !23
  br label %82

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !217
  store i32 %3, ptr %9, align 4, !tbaa !17
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !23
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load i32, ptr @je_nhbins, align 4, !tbaa !17
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !217
  %21 = load ptr, ptr %7, align 8, !tbaa !120
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  call void @tcache_dalloc_large(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  br label %40

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !120
  %28 = call ptr @emap_edata_lookup(ptr noundef %26, ptr noundef @je_arena_emap_global, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !169
  %29 = load ptr, ptr %11, align 8, !tbaa !169
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !169
  call void @je_large_dalloc(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39, %17
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %7, align 8, !tbaa !169
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !17
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !21
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !268
  %21 = load i16, ptr %6, align 2, !tbaa !115
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21, i1 noundef zeroext false)
  store i16 %22, ptr %7, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = ptrtoint ptr %26 to i64
  %28 = load i16, ptr %7, align 2, !tbaa !115
  %29 = zext i16 %28 to i64
  %30 = sub i64 %27, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %23, ptr %31, align 8, !tbaa !120
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !268
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !268
  %41 = load ptr, ptr %4, align 8, !tbaa !112
  %42 = load ptr, ptr %4, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !268
  %45 = load i16, ptr %6, align 2, !tbaa !115
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !120
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 8, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !120
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %12, ptr %13, align 8, !tbaa !120
  %14 = load ptr, ptr %6, align 8, !tbaa !120
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %11, align 8, !tbaa !21
  %19 = sub i64 %18, 1
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = add i64 %15, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %23, ptr %24, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %5
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
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %36, ptr %37, align 8, !tbaa !120
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !23
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !162
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !194
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !194
  %14 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !162
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !23
  %9 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !162
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %15
}

declare void @je_tsd_slow_update(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i8, ptr %9, align 1, !tbaa !194
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !194
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !162
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !162
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
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
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13arena_stats_s", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16bin_stats_data_s", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19arena_stats_large_s", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12pac_estats_s", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17hpa_shard_stats_s", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11sec_stats_s", !6, i64 0}
!39 = !{!40, !63, i64 78936}
!40 = !{!"arena_s", !7, i64 0, !41, i64 8, !5, i64 16, !42, i64 24, !48, i64 10392, !50, i64 10400, !52, i64 10408, !41, i64 10520, !53, i64 10528, !52, i64 10536, !56, i64 10648, !18, i64 78928, !63, i64 78936, !43, i64 78944, !7, i64 78952}
!41 = !{!"", !18, i64 0}
!42 = !{!"arena_stats_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !43, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !44, i64 88, !22, i64 168, !22, i64 176, !7, i64 184, !7, i64 952, !43, i64 10360}
!43 = !{!"", !22, i64 0}
!44 = !{!"pa_shard_stats_s", !22, i64 0, !45, i64 8}
!45 = !{!"pac_stats_s", !46, i64 0, !46, i64 24, !22, i64 48, !43, i64 56, !43, i64 64}
!46 = !{!"pac_decay_stats_s", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"locked_u64_s", !43, i64 0}
!48 = !{!"", !49, i64 0}
!49 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!50 = !{!"", !51, i64 0}
!51 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!52 = !{!"malloc_mutex_s", !7, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"", !55, i64 0}
!55 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!56 = !{!"pa_shard_s", !57, i64 0, !43, i64 8, !58, i64 16, !24, i64 17, !59, i64 24, !71, i64 62264, !75, i64 62384, !86, i64 68096, !18, i64 68240, !69, i64 68248, !89, i64 68256, !64, i64 68264, !63, i64 68272}
!57 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!58 = !{!"", !24, i64 0}
!59 = !{!"pac_s", !60, i64 0, !61, i64 56, !61, i64 19496, !61, i64 38936, !63, i64 58376, !64, i64 58384, !65, i64 58392, !66, i64 58400, !52, i64 58408, !67, i64 58520, !43, i64 58640, !68, i64 58648, !68, i64 60432, !69, i64 62216, !70, i64 62224, !43, i64 62232}
!60 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!61 = !{!"ecache_s", !52, i64 0, !62, i64 112, !62, i64 9768, !18, i64 19424, !18, i64 19428, !24, i64 19432}
!62 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !53, i64 9632, !43, i64 9640, !18, i64 9648}
!63 = !{!"p1 _ZTS6base_s", !6, i64 0}
!64 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!65 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!66 = !{!"exp_grow_s", !18, i64 0, !18, i64 4}
!67 = !{!"san_bump_alloc_s", !52, i64 0, !55, i64 112}
!68 = !{!"decay_s", !52, i64 0, !24, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !22, i64 144, !43, i64 152, !22, i64 160, !22, i64 168, !7, i64 176, !22, i64 1776}
!69 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!70 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!71 = !{!"sec_s", !60, i64 0, !72, i64 56, !73, i64 64, !74, i64 104, !18, i64 112}
!72 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!73 = !{!"sec_opts_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!74 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!75 = !{!"hpa_shard_s", !60, i64 0, !76, i64 56, !52, i64 64, !52, i64 176, !63, i64 288, !77, i64 296, !78, i64 320, !22, i64 5600, !18, i64 5608, !64, i64 5616, !84, i64 5624, !22, i64 5664, !85, i64 5672, !43, i64 5704}
!76 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!77 = !{!"edata_cache_fast_s", !53, i64 0, !65, i64 8, !24, i64 16}
!78 = !{!"psset_s", !7, i64 0, !7, i64 1024, !79, i64 1032, !80, i64 1056, !81, i64 4224, !7, i64 4232, !7, i64 5256, !81, i64 5272}
!79 = !{!"psset_bin_stats_s", !22, i64 0, !22, i64 8, !22, i64 16}
!80 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!81 = !{!"", !82, i64 0}
!82 = !{!"", !83, i64 0}
!83 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!84 = !{!"hpa_shard_opts_s", !22, i64 0, !22, i64 8, !18, i64 16, !24, i64 20, !22, i64 24, !22, i64 32}
!85 = !{!"hpa_shard_nonderived_stats_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!86 = !{!"edata_cache_s", !87, i64 0, !43, i64 16, !52, i64 24, !63, i64 136}
!87 = !{!"", !88, i64 0}
!88 = !{!"ph_s", !6, i64 0, !22, i64 8}
!89 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!90 = !{!42, !22, i64 24}
!91 = !{!42, !22, i64 8}
!92 = !{!42, !22, i64 0}
!93 = !{!42, !22, i64 16}
!94 = !{!42, !22, i64 48}
!95 = !{!42, !22, i64 56}
!96 = !{!42, !22, i64 80}
!97 = !{!42, !22, i64 64}
!98 = !{!42, !22, i64 72}
!99 = !{!100, !22, i64 40}
!100 = !{!"arena_stats_large_s", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !22, i64 40}
!101 = !{!42, !22, i64 40}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!42, !22, i64 168}
!105 = !{!42, !22, i64 176}
!106 = !{!40, !51, i64 10400}
!107 = !{!51, !51, i64 0}
!108 = !{!109, !111, i64 16}
!109 = !{!"cache_bin_array_descriptor_s", !110, i64 0, !111, i64 16}
!110 = !{!"", !51, i64 0, !51, i64 8}
!111 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!112 = !{!111, !111, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS16cache_bin_info_s", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !103}
!118 = !{!109, !51, i64 0}
!119 = distinct !{!119, !103}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !18, i64 20}
!122 = !{!"bin_info_s", !22, i64 0, !22, i64 8, !18, i64 16, !18, i64 20, !123, i64 24}
!123 = !{!"bitmap_info_s", !22, i64 0, !22, i64 8}
!124 = distinct !{!124, !103}
!125 = distinct !{!125, !103}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS5pac_s", !6, i64 0}
!128 = !{!59, !70, i64 62224}
!129 = !{!69, !69, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12locked_u64_s", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 short", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS5bin_s", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11bin_stats_s", !6, i64 0}
!138 = !{!139, !22, i64 112}
!139 = !{!"bin_s", !52, i64 0, !140, i64 112, !55, i64 192, !87, i64 200, !53, i64 216}
!140 = !{!"bin_stats_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!141 = !{!140, !22, i64 0}
!142 = !{!139, !22, i64 120}
!143 = !{!140, !22, i64 8}
!144 = !{!139, !22, i64 128}
!145 = !{!140, !22, i64 16}
!146 = !{!139, !22, i64 136}
!147 = !{!140, !22, i64 24}
!148 = !{!139, !22, i64 144}
!149 = !{!140, !22, i64 32}
!150 = !{!139, !22, i64 152}
!151 = !{!140, !22, i64 40}
!152 = !{!139, !22, i64 160}
!153 = !{!140, !22, i64 48}
!154 = !{!139, !22, i64 168}
!155 = !{!140, !22, i64 56}
!156 = !{!139, !22, i64 176}
!157 = !{!140, !22, i64 64}
!158 = !{!139, !22, i64 184}
!159 = !{!140, !22, i64 72}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS7decay_s", !6, i64 0}
!166 = !{!40, !70, i64 72896}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS24background_thread_info_s", !6, i64 0}
!169 = !{!55, !55, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8ehooks_s", !6, i64 0}
!172 = !{!173, !6, i64 8}
!173 = !{!"edata_s", !22, i64 0, !6, i64 8, !7, i64 16, !83, i64 24, !22, i64 32, !7, i64 40, !7, i64 64}
!174 = !{!175, !18, i64 0}
!175 = !{!"emap_alloc_ctx_t", !18, i64 0, !24, i64 4}
!176 = distinct !{!176, !103}
!177 = distinct !{!177, !103}
!178 = distinct !{!178, !103}
!179 = !{!53, !55, i64 0}
!180 = !{!64, !64, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!185 = !{!186, !18, i64 0}
!186 = !{!"rtree_metadata_s", !18, i64 0, !18, i64 4, !24, i64 8, !24, i64 9}
!187 = !{!186, !24, i64 9}
!188 = !{!175, !24, i64 4}
!189 = !{!139, !55, i64 192}
!190 = distinct !{!190, !103}
!191 = distinct !{!191, !103}
!192 = !{!63, !63, i64 0}
!193 = distinct !{!193, !103}
!194 = !{!7, !7, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10bin_info_s", !6, i64 0}
!197 = !{!198, !116, i64 0}
!198 = !{!"cache_bin_ptr_array_s", !116, i64 0, !6, i64 8}
!199 = !{!198, !6, i64 8}
!200 = distinct !{!200, !103}
!201 = !{!202, !22, i64 8}
!202 = !{!"cache_bin_s", !6, i64 0, !203, i64 8, !116, i64 16, !116, i64 18, !116, i64 20}
!203 = !{!"cache_bin_stats_s", !22, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS21cache_bin_ptr_array_s", !6, i64 0}
!206 = !{!173, !22, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11slab_data_s", !6, i64 0}
!209 = distinct !{!209, !103}
!210 = !{!122, !22, i64 0}
!211 = distinct !{!211, !103}
!212 = distinct !{!212, !103}
!213 = !{!122, !22, i64 8}
!214 = !{!122, !18, i64 16}
!215 = !{!202, !6, i64 0}
!216 = distinct !{!216, !103}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!219 = !{!220, !55, i64 0}
!220 = !{!"rtree_contents_s", !55, i64 0, !186, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS18hook_ralloc_args_s", !6, i64 0}
!223 = !{!224, !24, i64 0}
!224 = !{!"hook_ralloc_args_s", !24, i64 0, !7, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS14extent_hooks_s", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS14arena_config_s", !6, i64 0}
!229 = !{!230, !226, i64 0}
!230 = !{!"arena_config_s", !226, i64 0, !24, i64 8}
!231 = !{!230, !24, i64 8}
!232 = !{!40, !5, i64 16}
!233 = !{!40, !49, i64 10392}
!234 = distinct !{!234, !103}
!235 = !{!40, !18, i64 78928}
!236 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 4, !17, i64 20, i64 1, !23, i64 24, i64 8, !21, i64 32, i64 8, !21}
!237 = !{!84, !24, i64 20}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS9sc_data_s", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS4sc_s", !6, i64 0}
!242 = !{!243, !18, i64 4}
!243 = !{!"sc_s", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !24, i64 16, !24, i64 17, !18, i64 20, !18, i64 24}
!244 = !{!243, !18, i64 12}
!245 = !{!243, !18, i64 8}
!246 = distinct !{!246, !103}
!247 = distinct !{!247, !103}
!248 = distinct !{!248, !103}
!249 = distinct !{!249, !103}
!250 = !{!49, !49, i64 0}
!251 = !{!252, !10, i64 40}
!252 = !{!"tcache_slow_s", !253, i64 0, !109, i64 16, !10, i64 40, !18, i64 48, !7, i64 52, !7, i64 91, !7, i64 130, !6, i64 176, !218, i64 184}
!253 = !{!"", !49, i64 0, !49, i64 8}
!254 = !{!252, !218, i64 184}
!255 = !{!252, !49, i64 0}
!256 = !{!252, !49, i64 8}
!257 = !{!109, !51, i64 8}
!258 = !{!252, !51, i64 24}
!259 = !{!252, !51, i64 16}
!260 = distinct !{!260, !103}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!263 = !{!264, !22, i64 56}
!264 = !{!"", !43, i64 0, !43, i64 8, !22, i64 16, !22, i64 24, !18, i64 32, !41, i64 36, !22, i64 40, !5, i64 48, !22, i64 56}
!265 = !{!264, !5, i64 48}
!266 = !{!264, !22, i64 40}
!267 = !{!202, !116, i64 20}
!268 = !{!202, !116, i64 18}
!269 = !{!270, !116, i64 0}
!270 = !{!"cache_bin_info_s", !116, i64 0}
!271 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 8, !21, i64 48, i64 8, !4, i64 56, i64 8, !21}
!272 = !{!264, !22, i64 16}
!273 = !{!264, !22, i64 24}
!274 = !{!264, !18, i64 32}
!275 = !{!276, !22, i64 184}
!276 = !{!"background_thread_info_s", !22, i64 0, !7, i64 8, !52, i64 56, !18, i64 168, !58, i64 172, !43, i64 176, !22, i64 184, !22, i64 192, !43, i64 200}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS17pac_decay_stats_s", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS8ecache_s", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10pa_shard_s", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!287 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 1, !23, i64 9, i64 1, !23}
!288 = !{!289, !22, i64 0}
!289 = !{!"rtree_ctx_cache_elm_s", !22, i64 0, !286, i64 8}
!290 = !{!289, !286, i64 8}
!291 = distinct !{!291, !103}
!292 = !{!293, !18, i64 4}
!293 = !{!"rtree_level_s", !18, i64 0, !18, i64 4}
!294 = !{!293, !18, i64 0}
!295 = !{!220, !18, i64 8}
!296 = !{!220, !24, i64 17}
!297 = !{!220, !24, i64 16}
!298 = !{!220, !18, i64 12}
!299 = !{!300, !18, i64 0}
!300 = !{!"ehooks_s", !18, i64 0, !301, i64 8}
!301 = !{!"", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 _ZTS14malloc_mutex_s", !6, i64 0}
!304 = distinct !{!304, !103}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS13ticker_geom_s", !6, i64 0}
!307 = !{!308, !18, i64 0}
!308 = !{!"ticker_geom_s", !18, i64 0, !18, i64 4}
!309 = !{!308, !18, i64 4}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS13bitmap_info_s", !6, i64 0}
!312 = distinct !{!312, !103}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _Bool", !6, i64 0}
!315 = !{!202, !116, i64 16}
!316 = !{!317, !22, i64 0}
!317 = !{!"edata_cmp_summary_s", !22, i64 0, !22, i64 8}
!318 = !{!317, !22, i64 8}
!319 = !{!173, !22, i64 32}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !6, i64 0}
!322 = !{i64 0, i64 4, !17}
!323 = !{!324, !18, i64 4}
!324 = !{!"arena_dalloc_bin_locked_info_s", !325, i64 0, !18, i64 4, !22, i64 8}
!325 = !{!"div_info_s", !18, i64 0}
!326 = !{!324, !22, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS10div_info_s", !6, i64 0}
!329 = !{!325, !18, i64 0}
