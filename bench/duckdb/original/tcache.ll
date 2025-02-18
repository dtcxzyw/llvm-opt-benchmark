target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.13 = type { ptr, ptr }
%struct.emap_full_alloc_ctx_s = type { i32, i8, ptr }

@duckdb_je_opt_tcache = global i8 1, align 1
@duckdb_je_opt_tcache_max = global i64 32768, align 8
@duckdb_je_opt_tcache_nslots_small_min = global i32 20, align 4
@duckdb_je_opt_tcache_nslots_small_max = global i32 200, align 4
@duckdb_je_opt_tcache_nslots_large = global i32 20, align 4
@duckdb_je_opt_lg_tcache_nslots_mul = global i64 1, align 8
@duckdb_je_opt_tcache_gc_incr_bytes = global i64 65536, align 8
@duckdb_je_opt_tcache_gc_delay_bytes = global i64 0, align 8
@duckdb_je_opt_lg_tcache_flush_small_div = global i32 1, align 4
@duckdb_je_opt_lg_tcache_flush_large_div = global i32 1, align 4
@duckdb_je_global_do_not_change_tcache_nbins = global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal global ptr null, align 8
@duckdb_je_tcaches = global ptr null, align 8
@tcaches_past = internal global i32 0, align 4
@duckdb_je_global_do_not_change_tcache_maxclass = global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_opt_bin_info_remote_free_max_batch = external global i64, align 8
@duckdb_je_arena_bin_offsets = external global [36 x i32], align 16
@duckdb_je_bin_info_nbatched_sizes = external global i32, align 4
@duckdb_je_arena_binind_div_info = external global [36 x %struct.div_info_s], align 16
@duckdb_je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@duckdb_je_ticker_geom_table = external constant [64 x i8], align 16
@duckdb_je_arenas = external global [0 x %struct.atomic_p_t], align 8
@duckdb_je_manual_arena_base = external global i32, align 4
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_sz_large_pad = external global i64, align 8
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_malloc_init_state = external global i32, align 4
@duckdb_je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_salloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @arena_salloc(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 1
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 1
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_gc_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @tcache_event(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call ptr @tcache_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %116

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call ptr @tsd_tcache_slowp_get(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 36
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.tcache_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !31
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call zeroext i1 @tcache_bin_disabled(i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  br label %101

35:                                               ; preds = %15
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %41 = trunc i8 %40 to i1
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %42)
  store i16 %43, ptr %9, align 2, !tbaa !34
  %44 = load i16, ptr %9, align 2, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = load i32, ptr %6, align 4, !tbaa !29
  call void @tcache_gc_small(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = load i32, ptr %6, align 4, !tbaa !29
  call void @tcache_gc_large(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %50
  br label %99

61:                                               ; preds = %35
  %62 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %6, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [36 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !30, !range !32, !noundef !33
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %98

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %6, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [36 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [36 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = add i8 %90, -1
  store i8 %91, ptr %89, align 1, !tbaa !36
  br label %92

92:                                               ; preds = %84, %75
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %6, align 4, !tbaa !29
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [36 x i8], ptr %94, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !30
  br label %98

98:                                               ; preds = %92, %64, %61
  br label %99

99:                                               ; preds = %98, %60
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  call void @cache_bin_low_water_set(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %34
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !19
  %110 = call i32 @tcache_nbins_get(ptr noundef %109)
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @tcache_event(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  br label %19

19:                                               ; preds = %6
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [36 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %27, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %15, align 2, !tbaa !34
  %37 = load i16, ptr %15, align 2, !tbaa !34
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i16 1, ptr %15, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = load i32, ptr %11, align 4, !tbaa !29
  %46 = load i16, ptr %15, align 2, !tbaa !34
  call void @duckdb_je_arena_cache_bin_fill_small(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i16 noundef zeroext %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %11, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [36 x i8], ptr %48, i64 0, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = load ptr, ptr %12, align 8, !tbaa !38
  %54 = call ptr @cache_bin_alloc(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @duckdb_je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !29
  call void @tcache_bin_flush_bottom(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_bin_flush_bottom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !30
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = call zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %22)
  store i16 %23, ptr %13, align 2, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %30)
  store i16 %31, ptr %14, align 2, !tbaa !34
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4, !tbaa !29
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %14, align 2, !tbaa !34
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
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
  br label %47

47:                                               ; preds = %46
  %48 = load i16, ptr %14, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %47, %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %51 = load i16, ptr %14, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %58 = load i16, ptr %15, align 2, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 0
  store i16 %58, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = load i16, ptr %15, align 2, !tbaa !34
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %60, ptr noundef %16, i16 noundef zeroext %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !29
  %66 = load i16, ptr %15, align 2, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %69 = trunc i8 %68 to i1
  call void @tcache_bin_flush_impl(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %16, i32 noundef %67, i1 noundef zeroext %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = load i16, ptr %15, align 2, !tbaa !34
  call void @cache_bin_finish_flush(ptr noundef %70, ptr noundef %16, i16 noundef zeroext %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !29
  call void @tcache_bin_flush_bottom(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !29
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %23)
  store i16 %24, ptr %12, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %25)
  store i16 %26, ptr %13, align 2, !tbaa !34
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i16, ptr %13, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %64

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %35 = load i16, ptr %13, align 2, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 0
  store i16 %35, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = load i16, ptr %13, align 2, !tbaa !34
  call void @cache_bin_init_ptr_array_for_stashed(ptr noundef %37, i32 noundef %38, ptr noundef %15, i16 noundef zeroext %39)
  %40 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i16, ptr %13, align 2, !tbaa !34
  %43 = zext i16 %42 to i64
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = call i64 @sz_index2size(i32 noundef %44)
  call void @duckdb_je_san_check_stashed_ptrs(ptr noundef %41, i64 noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = load i16, ptr %13, align 2, !tbaa !34
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  call void @tcache_bin_flush_impl(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %15, i32 noundef %51, i1 noundef zeroext %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  call void @cache_bin_finish_flush_stashed(ptr noundef %54)
  br label %55

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_local(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_stashed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i16 %3, ptr %8, align 2, !tbaa !34
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr @cache_bin_low_bound_get(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @duckdb_je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_bin_flush_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !29
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !30
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %13, align 4, !tbaa !29
  %23 = load i32, ptr %16, align 4, !tbaa !29
  %24 = sub i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !29
  %25 = load i32, ptr %15, align 4, !tbaa !29
  %26 = icmp ugt i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 256, ptr %15, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %15, align 4, !tbaa !29
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 0
  store i16 %33, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %12, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i32, ptr %16, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = load i8, ptr %14, align 1, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = load i32, ptr %15, align 4, !tbaa !29
  call void @tcache_bin_flush_impl_small(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %17, i32 noundef %49)
  br label %56

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !31
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = load i32, ptr %15, align 4, !tbaa !29
  call void @tcache_bin_flush_impl_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %17, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load i32, ptr %15, align 4, !tbaa !29
  %58 = load i32, ptr %16, align 4, !tbaa !29
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !29
  %62 = load i32, ptr %13, align 4, !tbaa !29
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %21, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_flush_stashed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call ptr @cache_bin_low_bound_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i16
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  store i16 %8, ptr %10, align 2, !tbaa !51
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_tcache_bin_ncached_max_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !52
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 8388608
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call zeroext i1 @tcache_available(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store i16 0, ptr %18, align 2, !tbaa !34
  store i1 false, ptr %4, align 1
  br label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @tsd_tcachep_get(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = call i32 @sz_size2index(i64 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.tcache_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call zeroext i1 @tcache_bin_disabled(i32 noundef %32, ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %40)
  %42 = zext i16 %41 to i32
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 0, %38 ], [ %42, %39 ]
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  store i16 %45, ptr %46, align 2, !tbaa !34
  store i1 false, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

47:                                               ; preds = %43, %17, %13
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
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
define internal ptr @tsd_tcachep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !29
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
  %33 = load i16, ptr %9, align 2, !tbaa !34
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
  %45 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
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
  %56 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_arena_associate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.arena_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store ptr %41, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.arena_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store ptr %51, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !56
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.arena_s, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %8, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.arena_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %71, ptr %80, align 8, !tbaa !55
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  store ptr %81, ptr %87, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.arena_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !57
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.tcache_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %101, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.arena_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %171, label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.arena_s, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = load ptr, ptr %6, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 0
  store ptr %117, ptr %124, align 8, !tbaa !109
  %125 = load ptr, ptr %6, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = load ptr, ptr %8, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.arena_s, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 16, !tbaa !106
  %134 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 1
  store ptr %129, ptr %135, align 8, !tbaa !107
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = load ptr, ptr %6, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !108
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.arena_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !106
  %152 = load ptr, ptr %8, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.arena_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !106
  %156 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  store ptr %151, ptr %160, align 8, !tbaa !109
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  store ptr %162, ptr %169, align 8, !tbaa !109
  br label %170

170:                                              ; preds = %110
  br label %171

171:                                              ; preds = %170, %103
  %172 = load ptr, ptr %6, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %177 = load ptr, ptr %8, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.arena_s, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 0
  store ptr %176, ptr %179, align 16, !tbaa !106
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.arena_s, ptr %182, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %181, ptr noundef %183)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_array_descriptor_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.3, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_arena_reassociate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  call void @tcache_arena_dissociate(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  call void @duckdb_je_tcache_arena_associate(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.arena_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.arena_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store ptr %60, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store ptr %80, ptr %89, align 8, !tbaa !55
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %35
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.arena_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.arena_s, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16, !tbaa !106
  %114 = load ptr, ptr %5, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %114, i32 0, i32 1
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.arena_s, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 16, !tbaa !106
  %122 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !109
  %125 = load ptr, ptr %7, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.arena_s, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 16, !tbaa !106
  br label %128

128:                                              ; preds = %117, %109
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.arena_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !106
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %133, i32 0, i32 1
  %135 = icmp ne ptr %132, %134
  br i1 %135, label %136, label %203

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  %146 = load ptr, ptr %5, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8, !tbaa !109
  %153 = load ptr, ptr %5, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !108
  %158 = load ptr, ptr %5, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 1
  store ptr %157, ptr %164, align 8, !tbaa !107
  %165 = load ptr, ptr %5, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  %173 = load ptr, ptr %5, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !108
  %177 = load ptr, ptr %5, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  %182 = load ptr, ptr %5, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !107
  %190 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  store ptr %181, ptr %191, align 8, !tbaa !109
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %5, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 0
  store ptr %193, ptr %200, align 8, !tbaa !109
  br label %201

201:                                              ; preds = %137
  br label %202

202:                                              ; preds = %201
  br label %210

203:                                              ; preds = %128
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.arena_s, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  store ptr null, ptr %207, align 16, !tbaa !106
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %202
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %5, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !114
  %217 = load ptr, ptr %7, align 8, !tbaa !37
  call void @duckdb_je_tcache_stats_merge(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.arena_s, ptr %219, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_tcache_create_explicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !29
  store i32 %12, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call ptr @tcache_get_default_ncached_max()
  %14 = load i32, ptr %4, align 4, !tbaa !29
  call void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef %13, i32 noundef %14, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = add i64 %15, 1760
  %17 = add i64 %16, 184
  store i64 %17, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = add i64 %18, 7
  %20 = and i64 %19, 4294967288
  store i64 %20, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = call i64 @sz_sa2u(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call ptr @tsd_tsdn(ptr noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %29 = call ptr @ipallocztm(ptr noundef %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %54

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1760
  store ptr %40, ptr %11, align 8, !tbaa !19
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  call void @tcache_default_settings_init(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @tcache_get_default_ncached_max()
  call void @tcache_init(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = call ptr @arena_ichoose(ptr noundef %51, ptr noundef null)
  call void @duckdb_je_tcache_arena_associate(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %54

54:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @tcache_get_default_ncached_max() #0 {
  ret ptr @opt_tcache_ncached_max
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !15
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
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !15
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !15
  %48 = load i64, ptr %6, align 8, !tbaa !15
  %49 = load i64, ptr %4, align 8, !tbaa !15
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !15
  %55 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !15
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !15
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !15
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !17
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = call zeroext i1 @sz_can_use_slab(i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !37
  %28 = call ptr @ipallocztm_explicit_slab(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @tcache_default_settings_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.tcache_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = call i32 @tcache_nbins_get(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !116
  %35 = load i32, ptr %11, align 4, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @duckdb_je_cache_bin_preincrement(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %94, %5
  %38 = load i32, ptr %13, align 4, !tbaa !29
  %39 = load i32, ptr %11, align 4, !tbaa !29
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %97

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 36
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %13, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [36 x i8], ptr %48, i64 0, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !36
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %13, align 4, !tbaa !29
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [36 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !30
  %57 = load i32, ptr %13, align 4, !tbaa !29
  %58 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %13, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [36 x i8], ptr %60, i64 0, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !36
  br label %64

64:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.tcache_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %13, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !116
  %71 = load i32, ptr %13, align 4, !tbaa !29
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !119
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = load ptr, ptr %10, align 8, !tbaa !116
  %81 = load i32, ptr %13, align 4, !tbaa !29
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @duckdb_je_cache_bin_init(ptr noundef %79, ptr noundef %83, ptr noundef %84, ptr noundef %12)
  br label %93

85:                                               ; preds = %64
  %86 = load ptr, ptr %14, align 8, !tbaa !31
  %87 = load ptr, ptr %10, align 8, !tbaa !116
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 2, !tbaa !119
  call void @cache_bin_init_disabled(ptr noundef %86, i16 noundef zeroext %92)
  br label %93

93:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !29
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !29
  br label %37

97:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %98 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %98, ptr %15, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %120, %97
  %100 = load i32, ptr %15, align 4, !tbaa !29
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %101, 73
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %123

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.tcache_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %15, align 4, !tbaa !29
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %106, i64 0, i64 %108
  store ptr %109, ptr %16, align 8, !tbaa !31
  %110 = load ptr, ptr %16, align 8, !tbaa !31
  %111 = load ptr, ptr %10, align 8, !tbaa !116
  %112 = load i32, ptr %15, align 4, !tbaa !29
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2, !tbaa !119
  call void @cache_bin_init_disabled(ptr noundef %110, i16 noundef zeroext %116)
  br label %117

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !29
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !29
  br label %99

123:                                              ; preds = %103
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  call void @duckdb_je_cache_bin_postincrement(ptr noundef %124, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_ichoose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_tsd_tcache_enabled_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i8, ptr @duckdb_je_opt_tcache, align 1, !tbaa !30, !range !32, !noundef !33
  %5 = trunc i8 %4 to i1
  call void @tsd_tcache_enabled_set(ptr noundef %3, i1 noundef zeroext %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call ptr @tsd_tcache_slowp_get(ptr noundef %6)
  call void @tcache_default_settings_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @duckdb_je_tsd_slow_update(ptr noundef %8)
  %9 = load i8, ptr @duckdb_je_opt_tcache, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call ptr @tcache_get_default_ncached_max()
  %14 = call zeroext i1 @duckdb_je_tsd_tcache_data_init(ptr noundef %12, ptr noundef null, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @tsd_tcache_enabledp_get(ptr noundef %10)
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

declare void @duckdb_je_tsd_slow_update(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @duckdb_je_tsd_tcache_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !116
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = call zeroext i1 @tsd_tcache_data_init_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !30
  %10 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call ptr @tcache_get_default_ncached_max()
  %18 = call zeroext i1 @duckdb_je_tsd_tcache_data_init(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %28

19:                                               ; preds = %12, %2
  %20 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  call void @duckdb_je_tcache_cleanup(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22, %19
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  call void @tsd_tcache_enabled_set(ptr noundef %29, i1 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  call void @duckdb_je_tsd_slow_update(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call ptr @tsd_tcachep_get(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call zeroext i1 @tcache_available(ptr noundef %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
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
  store i32 1, ptr %4, align 4
  br label %28

16:                                               ; preds = %1
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
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @tcache_destroy(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.tcache_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 1752, i1 false)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_thread_tcache_max_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [73 x %struct.cache_bin_info_s], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @tsd_tcachep_get(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 146, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 146, i1 false)
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call zeroext i1 @tcache_available(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %30, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %7, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @duckdb_je_tcache_cleanup(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = load i64, ptr %4, align 8, !tbaa !15
  call void @tcache_max_set(ptr noundef %35, i64 noundef %36)
  %37 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %7, i64 0, i64 0
  %43 = call zeroext i1 @duckdb_je_tsd_tcache_data_init(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 146, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_bin_settings_backup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 73
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %12, i64 %14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %17, i64 0, i64 %19
  %21 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %20)
  call void @duckdb_je_cache_bin_info_init(ptr noundef %15, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !29
  br label %6

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_max_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = call i32 @sz_size2index(i64 noundef %9)
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @tcache_bin_info_default_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %5, i64 noundef %6, ptr noundef @opt_tcache_ncached_max, ptr noundef @opt_tcache_ncached_max_set)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %73, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %19 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1, !tbaa !30
  %21 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %70

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 8388608
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 8388608, ptr %11, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %10, align 8, !tbaa !15
  %30 = icmp ugt i64 %29, 8388608
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !15
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  store i32 3, ptr %14, align 4
  br label %70

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = call i32 @sz_size2index_compute(i64 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %39 = load i64, ptr %11, align 8, !tbaa !15
  %40 = call i32 @sz_size2index_compute(i64 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !29
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = icmp ugt i64 %41, 8191
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 8191, ptr %12, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %45, ptr %17, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %66, %44
  %47 = load i32, ptr %17, align 4, !tbaa !29
  %48 = load i32, ptr %16, align 4, !tbaa !29
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !116
  %53 = load i32, ptr %17, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %52, i64 %54
  %56 = load i64, ptr %12, align 8, !tbaa !15
  %57 = trunc i64 %56 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %55, i16 noundef zeroext %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = load i32, ptr %17, align 4, !tbaa !29
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !30
  br label %65

65:                                               ; preds = %60, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !29
  %68 = add i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !29
  br label %46

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 1, label %77
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr %7, align 8, !tbaa !15
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %18, label %76

76:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i1, ptr %5, align 1
  ret i1 %78

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [73 x %struct.cache_bin_info_s], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i64 %2, ptr %7, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @tsd_tcachep_get(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 146, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !120
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  %26 = call zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.tcache_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %11, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void @duckdb_je_tcache_cleanup(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  %37 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  %38 = call zeroext i1 @duckdb_je_tsd_tcache_data_init(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 146, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call ptr @tsd_tcachep_get(ptr noundef %6)
  call void @tcache_flush_cache(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_flush_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.tcache_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %56

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.tcache_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call zeroext i1 @tcache_bin_disabled(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 6, ptr %7, align 4
  br label %50

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 36
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load i32, ptr %6, align 4, !tbaa !29
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !29
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
    i32 6, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !29
  br label %15

56:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

57:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tcache_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.tcache_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @tcache_flush_cache(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  call void @tcache_arena_dissociate(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  call void @cache_bin_assert_empty(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @duckdb_je_cache_bin_stack_use_thp()
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  call void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef %37, ptr noundef %40)
  br label %47

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  call void @idalloctm(ptr noundef %43, ptr noundef %46, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = call ptr @tsd_tsdn(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = call ptr @arena_get(ptr noundef %51, i32 noundef 0, i1 noundef zeroext false)
  call void @duckdb_je_arena_decay(ptr noundef %49, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %53, i1 noundef zeroext false)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = call zeroext i1 @background_thread_enabled()
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  call void @duckdb_je_arena_decay(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %66

62:                                               ; preds = %56, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  call void @duckdb_je_arena_decay(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %74, %12
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.tcache_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %77

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.tcache_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !31
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.tcache_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call zeroext i1 @tcache_bin_disabled(i32 noundef %27, ptr noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 6, ptr %8, align 4
  br label %71

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = call ptr @duckdb_je_arena_bin_choose(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store ptr %42, ptr %10, align 8, !tbaa !122
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.bin_s, ptr %44, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = load ptr, ptr %10, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !125
  %54 = add i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !125
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %struct.bin_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %67

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.arena_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %7, align 4, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !124
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %59, ptr noundef %61, i32 noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %58, %38
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %69, i32 0, i32 0
  store i64 0, ptr %70, align 8, !tbaa !124
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 6, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %7, align 4, !tbaa !29
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !29
  br label %13

77:                                               ; preds = %20
  ret void

78:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !115
  store i32 %8, ptr %3, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %12
}

declare ptr @duckdb_je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_stats_large_flush_nrequests_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = sub i64 %13, 36
  %15 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !130
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !15
  call void @locked_inc_u64(ptr noundef %16, ptr noundef null, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %21, i32 0, i32 4
  call void @locked_inc_u64(ptr noundef %20, ptr noundef null, ptr noundef %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_tcaches_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = call ptr @tsdn_witness_tsdp_get(ptr noundef %11)
  call void @witness_assert_depth(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @tcaches_mtx)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = call zeroext i1 @tcaches_create_prep(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call ptr @duckdb_je_tcache_create_explicit(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr @tcaches_avail, align 8, !tbaa !135
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr @tcaches_avail, align 8, !tbaa !135
  store ptr %29, ptr %9, align 8, !tbaa !135
  %30 = load ptr, ptr @tcaches_avail, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.tcaches_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr @tcaches_avail, align 8, !tbaa !135
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.tcaches_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %9, align 8, !tbaa !135
  %37 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !133
  store i32 %42, ptr %43, align 4, !tbaa !29
  br label %56

44:                                               ; preds = %25
  %45 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %46 = load i32, ptr @tcaches_past, align 4, !tbaa !29
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.tcaches_s, ptr %45, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !135
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.tcaches_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !36
  %52 = load i32, ptr @tcaches_past, align 4, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !133
  store i32 %52, ptr %53, align 4, !tbaa !29
  %54 = load i32, ptr @tcaches_past, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr @tcaches_past, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %44, %28
  store i8 0, ptr %7, align 1, !tbaa !30
  br label %57

57:                                               ; preds = %56, %24, %18
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef @tcaches_mtx)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = call ptr @tsdn_witness_tsdp_get(ptr noundef %61)
  call void @witness_assert_depth(ptr noundef %62, i32 noundef 0)
  %63 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcaches_create_prep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @tcaches_mtx)
  %8 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = call ptr @duckdb_je_base_alloc(ptr noundef %12, ptr noundef %13, i64 noundef 32752, i64 noundef 64)
  store ptr %14, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %15 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 1, ptr %5, align 1, !tbaa !30
  br label %27

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr @tcaches_avail, align 8, !tbaa !135
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @tcaches_past, align 4, !tbaa !29
  %24 = icmp ugt i32 %23, 4093
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %5, align 1, !tbaa !30
  br label %27

26:                                               ; preds = %22, %19
  store i8 0, ptr %5, align 1, !tbaa !30
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcaches_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.tcaches_s, ptr %9, i64 %11
  %13 = call ptr @tcaches_elm_remove(ptr noundef %8, ptr noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @tcaches_mtx)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void @tcache_destroy(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaches_elm_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !135
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef @tcaches_mtx)
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.tcaches_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %8, align 8, !tbaa !17
  %22 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.tcaches_s, ptr %25, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !36
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcaches_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !135
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.tcaches_s, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = call ptr @tcaches_elm_remove(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.tcaches_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %19, ptr @tcaches_avail, align 8, !tbaa !135
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @malloc_mutex_unlock(ptr noundef %21, ptr noundef @tcaches_mtx)
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @tcache_destroy(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_tcache_boot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load i64, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !15
  %7 = call i64 @sz_s2u(i64 noundef %6)
  store i64 %7, ptr @duckdb_je_global_do_not_change_tcache_maxclass, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @duckdb_je_global_do_not_change_tcache_maxclass, align 8, !tbaa !15
  %11 = call i32 @sz_size2index(i64 noundef %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !29
  call void @tcache_bin_info_compute(ptr noundef @opt_tcache_ncached_max)
  %13 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef @tcaches_mtx, ptr noundef @.str, i32 noundef 3, i32 noundef 0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_info_compute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 73
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %38

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = call zeroext i1 @tcache_get_default_ncached_max_set(i32 noundef %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call ptr @tcache_get_default_ncached_max()
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !119
  %20 = zext i16 %19 to i32
  br label %24

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = call i32 @tcache_ncached_max_compute(i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi i32 [ %20, %13 ], [ %23, %21 ]
  store i32 %25, ptr %4, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  %30 = load i32, ptr %3, align 4, !tbaa !29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %29, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = trunc i32 %33 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %32, i16 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !29
  br label %5

38:                                               ; preds = %9
  ret void
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_prefork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_assert_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = load ptr, ptr %8, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !146, !range !32, !noundef !33
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !142
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
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !142
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
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !150
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !148
  %23 = load ptr, ptr %10, align 8, !tbaa !150
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #1 {
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
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !36
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
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
  store ptr %1, ptr %9, align 8, !tbaa !148
  store ptr %2, ptr %10, align 8, !tbaa !142
  store i64 %3, ptr %11, align 8, !tbaa !15
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !30
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !30
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !153
  %43 = load i64, ptr %15, align 8, !tbaa !15
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
  %52 = load ptr, ptr %10, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  store ptr %57, ptr %16, align 8, !tbaa !150
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !15
  %63 = load ptr, ptr %16, align 8, !tbaa !150
  %64 = load i64, ptr %17, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !153
  %73 = load i64, ptr %15, align 8, !tbaa !15
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
  %82 = load ptr, ptr %10, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  store ptr %86, ptr %19, align 8, !tbaa !150
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !153
  %96 = load ptr, ptr %10, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !153
  %100 = load ptr, ptr %10, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = load ptr, ptr %10, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !155
  %110 = load i64, ptr %15, align 8, !tbaa !15
  %111 = load ptr, ptr %10, align 8, !tbaa !142
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !153
  %116 = load ptr, ptr %19, align 8, !tbaa !150
  %117 = load ptr, ptr %10, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load i64, ptr %11, align 8, !tbaa !15
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !15
  %124 = load ptr, ptr %19, align 8, !tbaa !150
  %125 = load i64, ptr %20, align 8, !tbaa !15
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
  store i32 1, ptr %21, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !29
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !29
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = load i64, ptr %15, align 8, !tbaa !15
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
  %152 = load ptr, ptr %10, align 8, !tbaa !142
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !29
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !155
  store ptr %158, ptr %22, align 8, !tbaa !150
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !29
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !142
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !29
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !153
  %173 = load ptr, ptr %10, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !29
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !153
  %179 = load ptr, ptr %10, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !29
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !155
  %187 = load ptr, ptr %10, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !29
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !155
  %193 = load ptr, ptr %10, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = load ptr, ptr %10, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !29
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !153
  %206 = load ptr, ptr %10, align 8, !tbaa !142
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !155
  %212 = load ptr, ptr %10, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !29
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !155
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !142
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !153
  %226 = load ptr, ptr %10, align 8, !tbaa !142
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !153
  %230 = load ptr, ptr %10, align 8, !tbaa !142
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !155
  %236 = load ptr, ptr %10, align 8, !tbaa !142
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !155
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !15
  %242 = load ptr, ptr %10, align 8, !tbaa !142
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !153
  %247 = load ptr, ptr %22, align 8, !tbaa !150
  %248 = load ptr, ptr %10, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %253 = load i64, ptr %11, align 8, !tbaa !15
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !15
  %255 = load ptr, ptr %22, align 8, !tbaa !150
  %256 = load i64, ptr %23, align 8, !tbaa !15
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
  %262 = load i32, ptr %21, align 4, !tbaa !29
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !29
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %9, align 8, !tbaa !148
  %269 = load ptr, ptr %10, align 8, !tbaa !142
  %270 = load i64, ptr %11, align 8, !tbaa !15
  %271 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
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
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !150
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = load ptr, ptr %8, align 8, !tbaa !150
  %15 = load i8, ptr %9, align 1, !tbaa !30, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !15
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %2, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 64, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !156
  store i32 %14, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !158
  store i32 %22, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !15
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
define internal i32 @rtree_leaf_maskbits() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 64, ptr %1, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 34, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !150
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !159
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !161
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -128, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %3, align 8, !tbaa !15
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !15
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !164
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
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !29
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
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
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
define internal ptr @tcache_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i16
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !165
  call void @cache_bin_assert_earlier(ptr noundef %12, i16 noundef zeroext %17, i16 noundef zeroext %20)
  %21 = load i16, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal void @tcache_gc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.tcache_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %25)
  store i16 %26, ptr %10, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %27)
  store i16 %28, ptr %11, align 2, !tbaa !34
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load i16, ptr %11, align 2, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2, !tbaa !34
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 2
  %37 = sub nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !15
  %39 = load i64, ptr %12, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [36 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = zext i8 %45 to i64
  %47 = icmp ult i64 %39, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %49 = load i64, ptr %12, align 8, !tbaa !15
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !36
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %13, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [36 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, %55
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !36
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %103

65:                                               ; preds = %31
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [36 x i8], ptr %69, i64 0, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !36
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = load i32, ptr %8, align 4, !tbaa !29
  %77 = load i16, ptr %10, align 2, !tbaa !34
  %78 = zext i16 %77 to i64
  %79 = load i64, ptr %12, align 8, !tbaa !15
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %82)
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %8, align 4, !tbaa !29
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [36 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %84, %91
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %65
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [36 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !36
  br label %102

102:                                              ; preds = %94, %65
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tcache_gc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.tcache_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %22)
  store i16 %23, ptr %10, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %24)
  store i16 %25, ptr %11, align 2, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = load i16, ptr %10, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %11, align 2, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = load i16, ptr %11, align 2, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 2
  %38 = add nsw i32 %34, %37
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i16
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %10, i32 0, i32 2
  store i16 %9, ptr %11, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !166
  %10 = call zeroext i16 @cache_bin_diff(ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %9)
  %11 = zext i16 %10 to i64
  %12 = udiv i64 %11, 8
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !34
  store i16 %2, ptr %6, align 2, !tbaa !34
  %7 = load i16, ptr %5, align 2, !tbaa !34
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !34
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
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !34
  store i16 %2, ptr %6, align 2, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i16, ptr %5, align 2, !tbaa !34
  %9 = load i16, ptr %6, align 2, !tbaa !34
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !34
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !34
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = call i64 @sz_index2size(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 256, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = sub i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %16, %7
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = trunc i64 %20 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !167
  ret i16 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !38
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load i16, ptr %9, align 2, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !165
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
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  store i8 1, ptr %43, align 1, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %49, align 1, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !166
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
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !165
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  store i8 1, ptr %73, align 1, !tbaa !30
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %76, align 1, !tbaa !30
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
define internal void @cache_bin_init_ptr_array_for_flush(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i16 %2, ptr %6, align 2, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call ptr @cache_bin_empty_position_get(ptr noundef %7)
  %9 = load i16, ptr %6, align 2, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_flush(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i16 %2, ptr %6, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !34
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i16, ptr %6, align 2, !tbaa !34
  %18 = zext i16 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 %26, i1 false)
  %27 = load i16, ptr %6, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  call void @cache_bin_low_water_adjust(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !166
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %14)
  store i16 %15, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i16, ptr %3, align 2, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %5)
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  call void @cache_bin_low_water_set(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i16
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !166
  %14 = call zeroext i16 @cache_bin_diff(ptr noundef %5, i16 noundef zeroext %10, i16 noundef zeroext %13)
  store i16 %14, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  %15 = load i16, ptr %3, align 2, !tbaa !34
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 2, !tbaa !34
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %4, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %6)
  store i16 %7, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %8)
  store i16 %9, ptr %4, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load i16, ptr %4, align 2, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !51
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %10, i16 noundef zeroext %11, i16 noundef zeroext %14)
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !34
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %5, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !166
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %7)
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 8
  %11 = sub i64 %6, %10
  %12 = trunc i64 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_low_bound_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %5)
  store i16 %6, ptr %3, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call ptr @cache_bin_empty_position_get(ptr noundef %7)
  %9 = load i16, ptr %3, align 2, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_bin_flush_impl_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.edata_list_active_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.emap_batch_lookup_result_u, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !49
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %13, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  store ptr %66, ptr %15, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = call ptr @tsdn_tsd(ptr noundef %70)
  %72 = call ptr @tsd_binshardsp_get(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %10, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [36 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !29
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = call ptr @llvm.stacksave.p0()
  store ptr %85, ptr %17, align 8
  %86 = alloca %union.emap_batch_lookup_result_u, i64 %84, align 16
  store i64 %84, ptr %18, align 8
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !49
  %89 = load i32, ptr %10, align 4, !tbaa !29
  %90 = load i32, ptr %12, align 4, !tbaa !29
  %91 = zext i32 %90 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %87, ptr noundef %88, i32 noundef %89, i64 noundef %91, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !29
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = alloca ptr, i64 %97, align 16
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @edata_list_active_init(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %406, %94
  %100 = load i32, ptr %23, align 4, !tbaa !29
  %101 = load i32, ptr %12, align 4, !tbaa !29
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %412

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %104 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %104, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %105 = load i32, ptr %23, align 4, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  store ptr %108, ptr %25, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %109 = load ptr, ptr %25, align 8, !tbaa !168
  %110 = call i32 @edata_arena_ind_get(ptr noundef %109)
  store i32 %110, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = load i32, ptr %26, align 4, !tbaa !29
  %113 = call ptr @arena_get(ptr noundef %111, i32 noundef %112, i1 noundef zeroext false)
  store ptr %113, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %114 = load ptr, ptr %25, align 8, !tbaa !168
  %115 = call i32 @edata_binshard_get(ptr noundef %114)
  store i32 %115, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %116 = load ptr, ptr %27, align 8, !tbaa !37
  %117 = load i32, ptr %10, align 4, !tbaa !29
  %118 = load i32, ptr %28, align 4, !tbaa !29
  %119 = call ptr @arena_get_bin(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !122
  br label %120

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %23, align 4, !tbaa !29
  %124 = add i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %125 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %125, ptr %30, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %204, %122
  %127 = load i32, ptr %30, align 4, !tbaa !29
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %207

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %132 = load ptr, ptr %11, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = load i32, ptr %30, align 4, !tbaa !29
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %138, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %139 = load i32, ptr %30, align 4, !tbaa !29
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  store ptr %142, ptr %32, align 8, !tbaa !168
  br label %143

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %32, align 8, !tbaa !168
  %153 = call i32 @edata_arena_ind_get(ptr noundef %152)
  %154 = load i32, ptr %26, align 4, !tbaa !29
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %151
  %157 = load ptr, ptr %32, align 8, !tbaa !168
  %158 = call i32 @edata_binshard_get(ptr noundef %157)
  %159 = load i32, ptr %28, align 4, !tbaa !29
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %162 = load i32, ptr %23, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !169
  %165 = load i32, ptr %23, align 4, !tbaa !29
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %166
  %168 = load i32, ptr %30, align 4, !tbaa !29
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !169
  %171 = load i32, ptr %30, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %174 = load ptr, ptr %11, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load i32, ptr %23, align 4, !tbaa !29
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %180, ptr %34, align 8, !tbaa !8
  %181 = load ptr, ptr %11, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load i32, ptr %30, align 4, !tbaa !29
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load i32, ptr %23, align 4, !tbaa !29
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %187, ptr %193, align 8, !tbaa !8
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load i32, ptr %30, align 4, !tbaa !29
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  store ptr %194, ptr %200, align 8, !tbaa !8
  %201 = load i32, ptr %23, align 4, !tbaa !29
  %202 = add i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %203

203:                                              ; preds = %161, %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %30, align 4, !tbaa !29
  %206 = add i32 %205, 1
  store i32 %206, ptr %30, align 4, !tbaa !29
  br label %126

207:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %208 = load i32, ptr %10, align 4, !tbaa !29
  %209 = call zeroext i1 @arena_bin_has_batch(i32 noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %35, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %211 = load ptr, ptr %27, align 8, !tbaa !37
  %212 = load ptr, ptr %15, align 8, !tbaa !37
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load i32, ptr %28, align 4, !tbaa !29
  %216 = load i32, ptr %16, align 4, !tbaa !29
  %217 = icmp eq i32 %215, %216
  br label %218

218:                                              ; preds = %214, %207
  %219 = phi i1 [ false, %207 ], [ %217, %214 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %36, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  %221 = load i32, ptr %23, align 4, !tbaa !29
  %222 = load i32, ptr %24, align 4, !tbaa !29
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !15
  %226 = icmp ule i64 %224, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i8, ptr %36, align 1, !tbaa !30, !range !32, !noundef !33
  %229 = trunc i8 %228 to i1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %35, align 1, !tbaa !30, !range !32, !noundef !33
  %232 = trunc i8 %231 to i1
  br label %233

233:                                              ; preds = %230, %227, %218
  %234 = phi i1 [ false, %227 ], [ false, %218 ], [ %232, %230 ]
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %37, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  store i8 0, ptr %38, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #13
  store i8 0, ptr %40, align 1, !tbaa !30
  %236 = load i8, ptr %37, align 1, !tbaa !30, !range !32, !noundef !33
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %29, align 8, !tbaa !122
  %241 = getelementptr inbounds nuw %struct.bin_s, ptr %240, i32 0, i32 0
  %242 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %239, ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %38, align 1, !tbaa !30
  br label %245

245:                                              ; preds = %238, %233
  %246 = load i8, ptr %37, align 1, !tbaa !30, !range !32, !noundef !33
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %313

248:                                              ; preds = %245
  %249 = load i8, ptr %38, align 1, !tbaa !30, !range !32, !noundef !33
  %250 = trunc i8 %249 to i1
  br i1 %250, label %313, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %252 = load ptr, ptr %29, align 8, !tbaa !122
  store ptr %252, ptr %41, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  %254 = load ptr, ptr %41, align 8, !tbaa !170
  %255 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %23, align 4, !tbaa !29
  %257 = load i32, ptr %24, align 4, !tbaa !29
  %258 = sub i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = call i64 @duckdb_je_batcher_push_begin(ptr noundef %253, ptr noundef %255, i64 noundef %259)
  store i64 %260, ptr %42, align 8, !tbaa !15
  %261 = load i64, ptr %42, align 8, !tbaa !15
  call void @bin_batching_test_after_push(i64 noundef %261)
  %262 = load i64, ptr %42, align 8, !tbaa !15
  %263 = icmp ne i64 %262, -1
  br i1 %263, label %264, label %311

264:                                              ; preds = %251
  store i8 1, ptr %39, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %265 = load i32, ptr %23, align 4, !tbaa !29
  %266 = load i32, ptr %24, align 4, !tbaa !29
  %267 = sub i32 %265, %266
  store i32 %267, ptr %43, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !29
  br label %268

268:                                              ; preds = %304, %264
  %269 = load i32, ptr %44, align 4, !tbaa !29
  %270 = load i32, ptr %43, align 4, !tbaa !29
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %307

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %274 = load i32, ptr %24, align 4, !tbaa !29
  %275 = load i32, ptr %44, align 4, !tbaa !29
  %276 = add i32 %274, %275
  store i32 %276, ptr %45, align 4, !tbaa !29
  %277 = load ptr, ptr %11, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = load i32, ptr %45, align 4, !tbaa !29
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = load ptr, ptr %41, align 8, !tbaa !170
  %285 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %42, align 8, !tbaa !15
  %287 = load i32, ptr %44, align 4, !tbaa !29
  %288 = zext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %285, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %290, i32 0, i32 0
  store ptr %283, ptr %291, align 8, !tbaa !172
  %292 = load i32, ptr %45, align 4, !tbaa !29
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %296 = load ptr, ptr %41, align 8, !tbaa !170
  %297 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %42, align 8, !tbaa !15
  %299 = load i32, ptr %44, align 4, !tbaa !29
  %300 = zext i32 %299 to i64
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %302, i32 0, i32 1
  store ptr %295, ptr %303, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %304

304:                                              ; preds = %273
  %305 = load i32, ptr %44, align 4, !tbaa !29
  %306 = add i32 %305, 1
  store i32 %306, ptr %44, align 4, !tbaa !29
  br label %268

307:                                              ; preds = %272
  %308 = load ptr, ptr %14, align 8, !tbaa !3
  %309 = load ptr, ptr %41, align 8, !tbaa !170
  %310 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %309, i32 0, i32 1
  call void @batcher_push_end(ptr noundef %308, ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %312

311:                                              ; preds = %251
  store i8 1, ptr %40, align 1, !tbaa !30
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %313

313:                                              ; preds = %312, %248, %245
  %314 = load i8, ptr %39, align 1, !tbaa !30, !range !32, !noundef !33
  %315 = trunc i8 %314 to i1
  br i1 %315, label %406, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr %38, align 1, !tbaa !30, !range !32, !noundef !33
  %318 = trunc i8 %317 to i1
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8, !tbaa !3
  %321 = load ptr, ptr %29, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw %struct.bin_s, ptr %321, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i8, ptr %40, align 1, !tbaa !30, !range !32, !noundef !33
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %29, align 8, !tbaa !122
  %328 = getelementptr inbounds nuw %struct.bin_s, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %328, i32 0, i32 11
  %330 = load i64, ptr %329, align 8, !tbaa !175
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8, !tbaa !175
  br label %332

332:                                              ; preds = %326, %323
  %333 = load ptr, ptr %15, align 8, !tbaa !37
  %334 = load ptr, ptr %27, align 8, !tbaa !37
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %357

336:                                              ; preds = %332
  %337 = load i8, ptr %22, align 1, !tbaa !30, !range !32, !noundef !33
  %338 = trunc i8 %337 to i1
  br i1 %338, label %357, label %339

339:                                              ; preds = %336
  store i8 1, ptr %22, align 1, !tbaa !30
  %340 = load ptr, ptr %29, align 8, !tbaa !122
  %341 = getelementptr inbounds nuw %struct.bin_s, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !176
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !176
  %345 = load ptr, ptr %9, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !124
  %349 = load ptr, ptr %29, align 8, !tbaa !122
  %350 = getelementptr inbounds nuw %struct.bin_s, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8, !tbaa !125
  %353 = add i64 %352, %348
  store i64 %353, ptr %351, align 8, !tbaa !125
  %354 = load ptr, ptr %9, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %355, i32 0, i32 0
  store i64 0, ptr %356, align 8, !tbaa !124
  br label %357

357:                                              ; preds = %339, %336, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %358 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %358, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %359 = load i32, ptr %46, align 4, !tbaa !29
  %360 = call i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %359)
  store i32 %360, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %10, align 4, !tbaa !29
  call void @arena_dalloc_bin_locked_begin(ptr noundef %48, i32 noundef %361)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %362 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %362, ptr %49, align 4, !tbaa !29
  br label %363

363:                                              ; preds = %387, %357
  %364 = load i32, ptr %49, align 4, !tbaa !29
  %365 = load i32, ptr %23, align 4, !tbaa !29
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %390

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %369 = load ptr, ptr %11, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = load i32, ptr %49, align 4, !tbaa !29
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !8
  store ptr %375, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %376 = load i32, ptr %49, align 4, !tbaa !29
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !36
  store ptr %379, ptr %51, align 8, !tbaa !168
  %380 = load ptr, ptr %14, align 8, !tbaa !3
  %381 = load ptr, ptr %27, align 8, !tbaa !37
  %382 = load ptr, ptr %29, align 8, !tbaa !122
  %383 = load i32, ptr %10, align 4, !tbaa !29
  %384 = load ptr, ptr %51, align 8, !tbaa !168
  %385 = load ptr, ptr %50, align 8, !tbaa !8
  %386 = load i32, ptr %47, align 4, !tbaa !29
  call void @arena_dalloc_bin_locked_step(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %48, i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %98, i32 noundef %386, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %387

387:                                              ; preds = %368
  %388 = load i32, ptr %49, align 4, !tbaa !29
  %389 = add i32 %388, 1
  store i32 %389, ptr %49, align 4, !tbaa !29
  br label %363

390:                                              ; preds = %367
  %391 = load i8, ptr %35, align 1, !tbaa !30, !range !32, !noundef !33
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8, !tbaa !3
  %395 = load ptr, ptr %27, align 8, !tbaa !37
  %396 = load ptr, ptr %29, align 8, !tbaa !122
  %397 = load i32, ptr %10, align 4, !tbaa !29
  %398 = load i32, ptr %47, align 4, !tbaa !29
  call void @arena_bin_flush_batch_impl(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %48, i32 noundef %397, ptr noundef %98, i32 noundef %398, ptr noundef %19, ptr noundef %21)
  br label %399

399:                                              ; preds = %393, %390
  %400 = load ptr, ptr %14, align 8, !tbaa !3
  %401 = load ptr, ptr %27, align 8, !tbaa !37
  %402 = load ptr, ptr %29, align 8, !tbaa !122
  call void @arena_dalloc_bin_locked_finish(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %48)
  %403 = load ptr, ptr %14, align 8, !tbaa !3
  %404 = load ptr, ptr %29, align 8, !tbaa !122
  %405 = getelementptr inbounds nuw %struct.bin_s, ptr %404, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %403, ptr noundef %405)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %406

406:                                              ; preds = %399, %313
  %407 = load ptr, ptr %14, align 8, !tbaa !3
  %408 = load ptr, ptr %27, align 8, !tbaa !37
  %409 = load i32, ptr %23, align 4, !tbaa !29
  %410 = load i32, ptr %24, align 4, !tbaa !29
  %411 = sub i32 %409, %410
  call void @arena_decay_ticks(ptr noundef %407, ptr noundef %408, i32 noundef %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %99

412:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !29
  br label %413

413:                                              ; preds = %427, %412
  %414 = load i32, ptr %52, align 4, !tbaa !29
  %415 = load i32, ptr %19, align 4, !tbaa !29
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %430

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %419 = load i32, ptr %52, align 4, !tbaa !29
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %98, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !168
  store ptr %422, ptr %53, align 8, !tbaa !168
  %423 = load ptr, ptr %14, align 8, !tbaa !3
  %424 = load ptr, ptr %53, align 8, !tbaa !168
  %425 = call ptr @arena_get_from_edata(ptr noundef %424)
  %426 = load ptr, ptr %53, align 8, !tbaa !168
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %423, ptr noundef %425, ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %52, align 4, !tbaa !29
  %429 = add i32 %428, 1
  store i32 %429, ptr %52, align 4, !tbaa !29
  br label %413

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %434, %430
  %432 = call zeroext i1 @edata_list_active_empty(ptr noundef %21)
  %433 = xor i1 %432, true
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %435 = call ptr @edata_list_active_first(ptr noundef %21)
  store ptr %435, ptr %54, align 8, !tbaa !168
  %436 = load ptr, ptr %54, align 8, !tbaa !168
  call void @edata_list_active_remove(ptr noundef %21, ptr noundef %436)
  %437 = load ptr, ptr %14, align 8, !tbaa !3
  %438 = load ptr, ptr %54, align 8, !tbaa !168
  %439 = call ptr @arena_get_from_edata(ptr noundef %438)
  %440 = load ptr, ptr %54, align 8, !tbaa !168
  call void @duckdb_je_arena_slab_dalloc(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %431

441:                                              ; preds = %431
  %442 = load i8, ptr %22, align 1, !tbaa !30, !range !32, !noundef !33
  %443 = trunc i8 %442 to i1
  br i1 %443, label %472, label %444

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %445 = load ptr, ptr %14, align 8, !tbaa !3
  %446 = load ptr, ptr %15, align 8, !tbaa !37
  %447 = load i32, ptr %10, align 4, !tbaa !29
  %448 = call ptr @duckdb_je_arena_bin_choose(ptr noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef null)
  store ptr %448, ptr %55, align 8, !tbaa !122
  %449 = load ptr, ptr %14, align 8, !tbaa !3
  %450 = load ptr, ptr %55, align 8, !tbaa !122
  %451 = getelementptr inbounds nuw %struct.bin_s, ptr %450, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %449, ptr noundef %451)
  %452 = load ptr, ptr %55, align 8, !tbaa !122
  %453 = getelementptr inbounds nuw %struct.bin_s, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !176
  %456 = add i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !176
  %457 = load ptr, ptr %9, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8, !tbaa !124
  %461 = load ptr, ptr %55, align 8, !tbaa !122
  %462 = getelementptr inbounds nuw %struct.bin_s, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !125
  %465 = add i64 %464, %460
  store i64 %465, ptr %463, align 8, !tbaa !125
  %466 = load ptr, ptr %9, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %467, i32 0, i32 0
  store i64 0, ptr %468, align 8, !tbaa !124
  %469 = load ptr, ptr %14, align 8, !tbaa !3
  %470 = load ptr, ptr %55, align 8, !tbaa !122
  %471 = getelementptr inbounds nuw %struct.bin_s, ptr %470, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %469, ptr noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %472

472:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %473 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %473)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_bin_flush_impl_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !49
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.tcache_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %38, ptr %15, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %35
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
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call ptr @llvm.stacksave.p0()
  store ptr %48, ptr %16, align 8
  %49 = alloca %union.emap_batch_lookup_result_u, i64 %47, align 16
  store i64 %47, ptr %17, align 8
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %12, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %54, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !30
  br label %55

55:                                               ; preds = %184, %44
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %191

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %59 = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %49, i64 0
  %60 = load ptr, ptr %59, align 16, !tbaa !36
  store ptr %60, ptr %19, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %61 = load ptr, ptr %19, align 8, !tbaa !168
  %62 = call i32 @edata_arena_ind_get(ptr noundef %61)
  store i32 %62, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i32, ptr %20, align 4, !tbaa !29
  %65 = call ptr @arena_get(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %21, align 8, !tbaa !37
  %66 = load ptr, ptr %21, align 8, !tbaa !37
  %67 = call zeroext i1 @arena_is_auto(ptr noundef %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = load ptr, ptr %21, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.arena_s, ptr %70, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %58
  %73 = load ptr, ptr %15, align 8, !tbaa !37
  %74 = load ptr, ptr %21, align 8, !tbaa !37
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %78 = trunc i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !30
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.arena_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %10, align 4, !tbaa !29
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !124
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %80, ptr noundef %82, i32 noundef %83, i64 noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8, !tbaa !124
  br label %91

91:                                               ; preds = %79, %76, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, ptr %22, align 4, !tbaa !29
  %94 = load i32, ptr %12, align 4, !tbaa !29
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %123

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %98 = load ptr, ptr %11, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %22, align 4, !tbaa !29
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %104, ptr %23, align 8, !tbaa !8
  %105 = load i32, ptr %22, align 4, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  store ptr %108, ptr %19, align 8, !tbaa !168
  br label %109

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8, !tbaa !168
  %113 = call i32 @edata_arena_ind_get(ptr noundef %112)
  %114 = load i32, ptr %20, align 4, !tbaa !29
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load ptr, ptr %19, align 8, !tbaa !168
  call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4, !tbaa !29
  %122 = add i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !29
  br label %92

123:                                              ; preds = %96
  %124 = load ptr, ptr %21, align 8, !tbaa !37
  %125 = call zeroext i1 @arena_is_auto(ptr noundef %124)
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %21, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %181, %130
  %132 = load i32, ptr %25, align 4, !tbaa !29
  %133 = load i32, ptr %12, align 4, !tbaa !29
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %184

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %137 = load ptr, ptr %11, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = load i32, ptr %25, align 4, !tbaa !29
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %143, ptr %27, align 8, !tbaa !8
  %144 = load i32, ptr %25, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  store ptr %147, ptr %19, align 8, !tbaa !168
  br label %148

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !168
  %152 = call i32 @edata_arena_ind_get(ptr noundef %151)
  %153 = load i32, ptr %20, align 4, !tbaa !29
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = load i32, ptr %24, align 4, !tbaa !29
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !168
  %164 = load i32, ptr %24, align 4, !tbaa !29
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !36
  %167 = load i32, ptr %24, align 4, !tbaa !29
  %168 = add i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !29
  store i32 17, ptr %26, align 4
  br label %178

169:                                              ; preds = %150
  %170 = load ptr, ptr %19, align 8, !tbaa !168
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !29
  %173 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 17, ptr %26, align 4
  br label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = load ptr, ptr %19, align 8, !tbaa !168
  call void @duckdb_je_large_dalloc_finish(ptr noundef %176, ptr noundef %177)
  store i32 0, ptr %26, align 4
  br label %178

178:                                              ; preds = %175, %174, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %179 = load i32, ptr %26, align 4
  switch i32 %179, label %208 [
    i32 0, label %180
    i32 17, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %25, align 4, !tbaa !29
  %183 = add i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !29
  br label %131

184:                                              ; preds = %135
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = load ptr, ptr %21, align 8, !tbaa !37
  %187 = load i32, ptr %12, align 4, !tbaa !29
  %188 = load i32, ptr %24, align 4, !tbaa !29
  %189 = sub i32 %187, %188
  call void @arena_decay_ticks(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  %190 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %190, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %55

191:                                              ; preds = %55
  %192 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.arena_s, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %10, align 4, !tbaa !29
  %199 = load ptr, ptr %9, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !124
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %195, ptr noundef %197, i32 noundef %198, i64 noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %204, i32 0, i32 0
  store i64 0, ptr %205, align 8, !tbaa !124
  br label %206

206:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %207 = load ptr, ptr %16, align 8
  call void @llvm.stackrestore.p0(ptr %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

208:                                              ; preds = %178
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = mul i64 %13, %14
  store i64 %15, ptr %11, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !177
  call void @emap_edata_lookup_batch(ptr noundef %16, ptr noundef @duckdb_je_arena_emap_global, i64 noundef %17, ptr noundef @tcache_bin_flush_ptr_getter, ptr noundef %18, ptr noundef @tcache_bin_flush_metadata_visitor, ptr noundef %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !179
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !180
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !180
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x i32], ptr @duckdb_je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = call zeroext i1 @arena_bin_has_batch(i32 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !122
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !122
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.bin_s, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_bin_has_batch(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !29
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  call void @mutex_owner_stats_update(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @tsdn_witness_tsdp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %18, i32 0, i32 0
  call void @witness_lock(ptr noundef %17, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare i64 @duckdb_je_batcher_push_begin(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_after_push(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  ret void
}

declare void @batcher_push_end(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp ugt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_begin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @duckdb_je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !184
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = load ptr, ptr %3, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !188
  %17 = load ptr, ptr %3, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !191
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %1, ptr %13, align 8, !tbaa !37
  store ptr %2, ptr %14, align 8, !tbaa !122
  store ptr %3, ptr %15, align 8, !tbaa !182
  store i32 %4, ptr %16, align 4, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !168
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !192
  store i32 %8, ptr %20, align 4, !tbaa !29
  store ptr %9, ptr %21, align 8, !tbaa !133
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %27 = load i32, ptr %16, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %30 = load ptr, ptr %15, align 8, !tbaa !182
  %31 = load i32, ptr %16, align 4, !tbaa !29
  %32 = load ptr, ptr %17, align 8, !tbaa !168
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call i64 @arena_slab_regind(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %35 = load ptr, ptr %17, align 8, !tbaa !168
  %36 = call ptr @edata_slab_data_get(ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !196
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
  %43 = load ptr, ptr %25, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw %struct.slab_data_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %23, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.bin_info_s, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %24, align 8, !tbaa !15
  call void @bitmap_unset(ptr noundef %45, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !168
  call void @edata_nfree_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !191
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %54 = load ptr, ptr %17, align 8, !tbaa !168
  %55 = call i32 @edata_nfree_get(ptr noundef %54)
  store i32 %55, ptr %26, align 4, !tbaa !29
  %56 = load i32, ptr %26, align 4, !tbaa !29
  %57 = load ptr, ptr %23, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw %struct.bin_info_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !185
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !37
  %64 = load ptr, ptr %17, align 8, !tbaa !168
  %65 = load ptr, ptr %14, align 8, !tbaa !122
  call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !133
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = load i32, ptr %20, align 4, !tbaa !29
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %17, align 8, !tbaa !168
  %72 = load ptr, ptr %19, align 8, !tbaa !192
  %73 = load ptr, ptr %21, align 8, !tbaa !133
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !168
  %77 = load ptr, ptr %21, align 8, !tbaa !133
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !29
  br label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !168
  call void @edata_list_active_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %70
  br label %99

84:                                               ; preds = %42
  %85 = load i32, ptr %26, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !168
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %struct.bin_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !198
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !37
  %96 = load ptr, ptr %17, align 8, !tbaa !168
  %97 = load ptr, ptr %14, align 8, !tbaa !122
  call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %87, %84
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_bin_flush_batch_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !122
  store ptr %3, ptr %13, align 8, !tbaa !182
  store i32 %4, ptr %14, align 4, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !192
  store i32 %6, ptr %16, align 4, !tbaa !29
  store ptr %7, ptr %17, align 8, !tbaa !133
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %28, ptr %19, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %30, i32 0, i32 1
  %32 = call i64 @duckdb_je_batcher_pop_begin(ptr noundef %29, ptr noundef %31)
  store i64 %32, ptr %20, align 8, !tbaa !15
  %33 = load i64, ptr %20, align 8, !tbaa !15
  call void @bin_batching_test_mid_pop(i64 noundef %33)
  %34 = load i64, ptr %20, align 8, !tbaa !15
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %19, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.batcher_s, ptr %39, i32 0, i32 3
  call void @malloc_mutex_assert_not_owner(ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %21, align 4
  br label %114

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %19, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.batcher_s, ptr %44, i32 0, i32 3
  call void @malloc_mutex_assert_owner(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %19, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %48, i32 0, i32 1
  %50 = call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %47, ptr noundef %49)
  store i64 %50, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %63, %46
  %52 = load i64, ptr %24, align 8, !tbaa !15
  %53 = load i64, ptr %20, align 8, !tbaa !15
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %66

56:                                               ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %57
  %59 = load ptr, ptr %19, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %24, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %60, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !199
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %24, align 8, !tbaa !15
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !15
  br label %51

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %19, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %68, i32 0, i32 1
  call void @batcher_pop_end(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %93, %66
  %71 = load i64, ptr %25, align 8, !tbaa !15
  %72 = load i64, ptr %20, align 8, !tbaa !15
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !37
  %78 = load ptr, ptr %12, align 8, !tbaa !122
  %79 = load ptr, ptr %13, align 8, !tbaa !182
  %80 = load i32, ptr %14, align 4, !tbaa !29
  %81 = load i64, ptr %25, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = load i64, ptr %25, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !172
  %89 = load ptr, ptr %15, align 8, !tbaa !192
  %90 = load i32, ptr %16, align 4, !tbaa !29
  %91 = load ptr, ptr %17, align 8, !tbaa !133
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  call void @arena_dalloc_bin_locked_step(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %25, align 8, !tbaa !15
  %95 = add i64 %94, 1
  store i64 %95, ptr %25, align 8, !tbaa !15
  br label %70

96:                                               ; preds = %74
  %97 = load ptr, ptr %12, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw %struct.bin_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !200
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !200
  %102 = load i64, ptr %22, align 8, !tbaa !15
  %103 = load ptr, ptr %12, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.bin_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !201
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !201
  %108 = load i64, ptr %20, align 8, !tbaa !15
  %109 = load ptr, ptr %12, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.bin_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !202
  %113 = add i64 %112, %108
  store i64 %113, ptr %111, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %96, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !191
  %12 = load ptr, ptr %7, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !203
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !203
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !204
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !204
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !207
  %26 = load ptr, ptr %8, align 8, !tbaa !205
  %27 = load ptr, ptr %9, align 8, !tbaa !207
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !13
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
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  call void @duckdb_je_arena_decay(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

declare void @duckdb_je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_list_active_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !168
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !179
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !168
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.13, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %4, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.13, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %4, align 8, !tbaa !168
  %79 = load ptr, ptr %4, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !179
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_edata_lookup_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rtree_contents_s, align 8
  %23 = alloca %struct.emap_full_alloc_ctx_s, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !139
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !177
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call ptr @tsd_rtree_ctxp_get(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %49, %8
  %29 = load i64, ptr %18, align 8, !tbaa !15
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %52

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %18, align 8, !tbaa !15
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.emap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %17, align 8, !tbaa !142
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = call ptr @rtree_leaf_elm_lookup(ptr noundef %39, ptr noundef %41, ptr noundef %42, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr %16, align 8, !tbaa !177
  %47 = load i64, ptr %18, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %18, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8, !tbaa !15
  br label %28

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i64, ptr %20, align 8, !tbaa !15
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %91

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %59 = load ptr, ptr %16, align 8, !tbaa !177
  %60 = load i64, ptr %20, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  store ptr %62, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.emap_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %21, align 8, !tbaa !150
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %22, ptr noundef %64, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %70 = load ptr, ptr %16, align 8, !tbaa !177
  %71 = load i64, ptr %20, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %70, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %73 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 0
  store i32 %75, ptr %76, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !161, !range !32, !noundef !33
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 1
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 4, !tbaa !211
  %83 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !212
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void %86(ptr noundef %87, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %88

88:                                               ; preds = %58
  %89 = load i64, ptr %20, align 8, !tbaa !15
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !15
  br label %53

91:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcache_bin_flush_ptr_getter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_metadata_visitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  call void @util_prefetch_write_range(ptr noundef %16, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_prefetch_write_range(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @util_prefetch_write(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = add i64 %16, 64
  store i64 %17, ptr %5, align 8, !tbaa !15
  br label %6

18:                                               ; preds = %10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_prefetch_write(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.prefetch.p0(ptr %3, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #13
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !217
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !217
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !219
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !220
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !220
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i64 @arena_slab_regind_impl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
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
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !207
  %22 = load ptr, ptr %8, align 8, !tbaa !207
  %23 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !30
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = and i64 %30, 63
  %32 = shl i64 1, %31
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = xor i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !15
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !207
  store i64 %35, ptr %36, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_nfree_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = add i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = and i64 %7, 274609471488
  %9 = lshr i64 %8, 28
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !168
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %4, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.5, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !168
  %70 = load ptr, ptr %4, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !168
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.13, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.5, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !179
  br label %85

85:                                               ; preds = %77
  ret void
}

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
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
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !223
  %27 = load i64, ptr %9, align 8, !tbaa !15
  %28 = call i64 @div_compute(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @div_compute(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %struct.div_info_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !226
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %15
}

declare i64 @duckdb_je_batcher_pop_begin(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_mid_pop(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

declare i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef, ptr noundef) #4

declare void @batcher_pop_end(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !207
  store i32 %2, ptr %8, align 4, !tbaa !29
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !30
  %11 = load i32, ptr %8, align 4, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !227
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !227
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !205
  %28 = load ptr, ptr %7, align 8, !tbaa !207
  %29 = load i8, ptr %9, align 1, !tbaa !30, !range !32, !noundef !33
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
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !36
  ret i8 %5
}

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !207
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !30
  %10 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !227
  store i1 false, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !207
  %17 = call i64 @prng_lg_range_u64(ptr noundef %16, i32 noundef 6)
  store i64 %17, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !229
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i64
  %26 = mul i64 %21, %25
  %27 = udiv i64 %26, 61
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !227
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %31

31:                                               ; preds = %15, %12
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !207
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !207
  store i64 %12, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !207
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 @arena_ind_get(ptr noundef %5)
  %7 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !29
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

declare void @duckdb_je_large_dalloc_prep_locked(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  ret i1 false
}

declare void @duckdb_je_large_dalloc_finish(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !230
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store i64 %0, ptr %3, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !15
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
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 3, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !15
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = load i32, ptr %4, align 4, !tbaa !29
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
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !29
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load i32, ptr %7, align 4, !tbaa !29
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = load i32, ptr %6, align 4, !tbaa !29
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load i32, ptr %9, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %70 = load i64, ptr %3, align 8, !tbaa !15
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !15
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %79 = load i32, ptr %8, align 4, !tbaa !29
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !29
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !29
  %83 = load i32, ptr %12, align 4, !tbaa !29
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !30
  %10 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
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
  %17 = load i8, ptr %3, align 1, !tbaa !30, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #3 {
  ret ptr @duckdb_je_disabled_bin
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !29
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #1 {
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
  store i64 %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !15
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !30
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !17
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
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
  %39 = load ptr, ptr %16, align 8, !tbaa !37
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = load i64, ptr %11, align 8, !tbaa !15
  %42 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = call ptr @duckdb_je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !30, !range !32, !noundef !33
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !8
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
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  ret void
}

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !15
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
  %30 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !142
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !142
  store i64 %4, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %8, align 8, !tbaa !142
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !150
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !148
  %21 = load ptr, ptr %10, align 8, !tbaa !150
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

declare void @duckdb_je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @duckdb_je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) #4

declare void @duckdb_je_cache_bin_postincrement(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !37
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
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
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  %31 = call ptr @arena_get(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call ptr @tsd_iarena_get(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call ptr @tsd_arena_get(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %8, align 8, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call zeroext i1 @tcache_available(ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !17
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_tcache_data_init_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 @tcache_nbins_get(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !116
  %25 = load i32, ptr %10, align 4, !tbaa !29
  call void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = call zeroext i1 @duckdb_je_cache_bin_stack_use_thp()
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = call ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !8
  br label %45

35:                                               ; preds = %21
  %36 = load i64, ptr %11, align 8, !tbaa !15
  %37 = load i64, ptr %12, align 8, !tbaa !15
  %38 = call i64 @sz_sa2u(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call ptr @tsd_tsdn(ptr noundef %39)
  %41 = load i64, ptr %11, align 8, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %44 = call ptr @ipallocztm(ptr noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %35, %30
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !116
  call void @tcache_init(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !54
  %57 = call zeroext i1 @malloc_initialized()
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  %61 = call ptr @arena_get(ptr noundef %60, i32 noundef 0, i1 noundef zeroext false)
  store ptr %61, ptr %6, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  call void @duckdb_je_tcache_arena_associate(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %85

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = call ptr @arena_choose(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = call ptr @tsd_tsdn(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  call void @duckdb_je_tcache_arena_associate(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

declare zeroext i1 @duckdb_je_cache_bin_stack_use_thp() #4

declare ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #1 {
  %1 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !29
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare void @duckdb_je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) #4

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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

declare void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !140
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !30
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !30
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
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
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
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !140
  %52 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #1 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @duckdb_je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !140
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !30
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !140
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !231
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !147, !range !32, !noundef !33
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
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
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !15
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
  %30 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !147, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !29
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !8
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
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !8
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
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load i16, ptr %13, align 2, !tbaa !34
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !29
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = load i32, ptr %14, align 4, !tbaa !29
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !30
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
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !29
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !30
  %17 = load i8, ptr %11, align 1, !tbaa !30, !range !32, !noundef !33
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
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !29
  %55 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !168
  %61 = load ptr, ptr %12, align 8, !tbaa !168
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !29
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !168
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
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !168
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

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !15
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !51
  %21 = load i16, ptr %6, align 2, !tbaa !34
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i16, ptr %7, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !51
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !51
  %45 = load i16, ptr %6, align 2, !tbaa !34
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
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
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
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !8
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
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 8, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !8
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
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !8
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
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !51
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

declare void @duckdb_je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !29
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
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
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !8
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
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !29
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = load i32, ptr %12, align 4, !tbaa !29
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !30
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !29
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
  %17 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !232
  store i64 %3, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i64 @atomic_fetch_add_u64(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !15
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
  %30 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !36
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
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
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !15
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 3, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !15
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !15
  %34 = load i64, ptr %5, align 8, !tbaa !15
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !15
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !15
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
  %46 = load i64, ptr %3, align 8, !tbaa !15
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load i64, ptr %6, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !15
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %62 = load i64, ptr %8, align 8, !tbaa !15
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %64 = load i64, ptr %3, align 8, !tbaa !15
  %65 = load i64, ptr %9, align 8, !tbaa !15
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !15
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !15
  %70 = load i64, ptr %10, align 8, !tbaa !15
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_get_default_ncached_max_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_ncached_max_compute(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = icmp uge i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !29
  store i32 %13, ptr %2, align 4
  br label %90

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.bin_info_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !185
  store i32 %19, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !29
  store i32 %20, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !29
  store i32 %21, ptr %6, align 4, !tbaa !29
  %22 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %23, 8191
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 8191, ptr %6, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = urem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !29
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = urem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = add i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %5, align 4, !tbaa !29
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %5, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, ptr %6, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %5, align 4, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %53, ptr %5, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %55 = load i64, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !15
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !29
  %59 = load i64, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !15
  %60 = sub nsw i64 0, %59
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %58, %61
  store i32 %62, ptr %7, align 4, !tbaa !29
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4, !tbaa !29
  %65 = load i64, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !15
  %66 = trunc i64 %65 to i32
  %67 = shl i32 %64, %66
  store i32 %67, ptr %7, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %7, align 4, !tbaa !29
  %70 = urem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !29
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i32, ptr %7, align 4, !tbaa !29
  %77 = load i32, ptr %5, align 4, !tbaa !29
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !29
  %83 = load i32, ptr %6, align 4, !tbaa !29
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %90

90:                                               ; preds = %89, %12
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"emap_alloc_ctx_t", !11, i64 0, !12, i64 4}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!21 = !{!22, !11, i64 52}
!22 = !{!"tcache_slow_s", !23, i64 0, !24, i64 16, !28, i64 40, !11, i64 48, !11, i64 52, !6, i64 56, !6, i64 92, !6, i64 128, !5, i64 168, !18, i64 176}
!23 = !{!"", !20, i64 0, !20, i64 8}
!24 = !{!"cache_bin_array_descriptor_s", !25, i64 0, !27, i64 16}
!25 = !{!"", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!27 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!28 = !{!"p1 _ZTS7arena_s", !5, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _Bool", !5, i64 0}
!40 = !{!41, !20, i64 0}
!41 = !{!"tcache_s", !20, i64 0, !6, i64 8}
!42 = !{!43, !35, i64 0}
!43 = !{!"cache_bin_ptr_array_s", !35, i64 0, !5, i64 8}
!44 = !{!45, !5, i64 0}
!45 = !{!"cache_bin_s", !5, i64 0, !46, i64 8, !35, i64 16, !35, i64 18, !35, i64 20, !47, i64 22}
!46 = !{!"cache_bin_stats_s", !16, i64 0}
!47 = !{!"cache_bin_info_s", !35, i64 0}
!48 = !{!43, !5, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS21cache_bin_ptr_array_s", !5, i64 0}
!51 = !{!45, !35, i64 18}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!22, !28, i64 40}
!55 = !{!22, !20, i64 0}
!56 = !{!22, !20, i64 8}
!57 = !{!58, !20, i64 10408}
!58 = !{!"arena_s", !6, i64 0, !59, i64 8, !4, i64 16, !60, i64 24, !66, i64 10408, !67, i64 10416, !68, i64 10424, !59, i64 10536, !69, i64 10544, !68, i64 10552, !72, i64 10664, !11, i64 78952, !79, i64 78960, !61, i64 78968, !6, i64 78976, !6, i64 79040}
!59 = !{!"", !11, i64 0}
!60 = !{!"arena_stats_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !61, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !62, i64 104, !16, i64 184, !16, i64 192, !6, i64 200, !6, i64 968, !61, i64 10376}
!61 = !{!"", !16, i64 0}
!62 = !{!"pa_shard_stats_s", !16, i64 0, !63, i64 8}
!63 = !{!"pac_stats_s", !64, i64 0, !64, i64 24, !16, i64 48, !61, i64 56, !61, i64 64}
!64 = !{!"pac_decay_stats_s", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"locked_u64_s", !61, i64 0}
!66 = !{!"", !20, i64 0}
!67 = !{!"", !26, i64 0}
!68 = !{!"malloc_mutex_s", !6, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"", !71, i64 0}
!71 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!72 = !{!"pa_shard_s", !73, i64 0, !61, i64 8, !74, i64 16, !12, i64 17, !75, i64 24, !87, i64 62264, !91, i64 62384, !102, i64 68104, !11, i64 68248, !85, i64 68256, !105, i64 68264, !80, i64 68272, !79, i64 68280}
!73 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!74 = !{!"", !12, i64 0}
!75 = !{!"pac_s", !76, i64 0, !77, i64 56, !77, i64 19496, !77, i64 38936, !79, i64 58376, !80, i64 58384, !81, i64 58392, !82, i64 58400, !68, i64 58408, !83, i64 58520, !61, i64 58640, !84, i64 58648, !84, i64 60432, !85, i64 62216, !86, i64 62224, !61, i64 62232}
!76 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!77 = !{!"ecache_s", !68, i64 0, !78, i64 112, !78, i64 9768, !11, i64 19424, !11, i64 19428, !12, i64 19432}
!78 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !69, i64 9632, !61, i64 9640, !11, i64 9648}
!79 = !{!"p1 _ZTS6base_s", !5, i64 0}
!80 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!81 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!82 = !{!"exp_grow_s", !11, i64 0, !11, i64 4}
!83 = !{!"san_bump_alloc_s", !68, i64 0, !71, i64 112}
!84 = !{!"decay_s", !68, i64 0, !12, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !16, i64 144, !61, i64 152, !16, i64 160, !16, i64 168, !6, i64 176, !16, i64 1776}
!85 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!86 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!87 = !{!"sec_s", !76, i64 0, !88, i64 56, !89, i64 64, !90, i64 104, !11, i64 112}
!88 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!89 = !{!"sec_opts_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!90 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!91 = !{!"hpa_shard_s", !76, i64 0, !92, i64 56, !68, i64 64, !68, i64 176, !79, i64 288, !93, i64 296, !94, i64 320, !16, i64 5600, !11, i64 5608, !80, i64 5616, !100, i64 5624, !16, i64 5672, !101, i64 5680, !61, i64 5712}
!92 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!93 = !{!"edata_cache_fast_s", !69, i64 0, !81, i64 8, !12, i64 16}
!94 = !{!"psset_s", !6, i64 0, !6, i64 1024, !95, i64 1032, !96, i64 1056, !97, i64 4224, !6, i64 4232, !6, i64 5256, !97, i64 5272}
!95 = !{!"psset_bin_stats_s", !16, i64 0, !16, i64 8, !16, i64 16}
!96 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!97 = !{!"", !98, i64 0}
!98 = !{!"", !99, i64 0}
!99 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!100 = !{!"hpa_shard_opts_s", !16, i64 0, !16, i64 8, !11, i64 16, !12, i64 20, !16, i64 24, !16, i64 32, !12, i64 40}
!101 = !{!"hpa_shard_nonderived_stats_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!102 = !{!"edata_cache_s", !103, i64 0, !61, i64 16, !68, i64 24, !79, i64 136}
!103 = !{!"", !104, i64 0}
!104 = !{!"ph_s", !5, i64 0, !16, i64 8}
!105 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!106 = !{!58, !26, i64 10416}
!107 = !{!24, !26, i64 8}
!108 = !{!22, !26, i64 24}
!109 = !{!24, !26, i64 0}
!110 = !{!22, !26, i64 16}
!111 = !{!85, !85, i64 0}
!112 = !{!26, !26, i64 0}
!113 = !{!24, !27, i64 16}
!114 = !{!22, !18, i64 176}
!115 = !{!22, !11, i64 48}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16cache_bin_info_s", !5, i64 0}
!118 = !{!22, !5, i64 168}
!119 = !{!47, !35, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 omnipotent char", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS5bin_s", !5, i64 0}
!124 = !{!45, !16, i64 8}
!125 = !{!126, !16, i64 128}
!126 = !{!"bin_s", !68, i64 0, !127, i64 112, !71, i64 224, !103, i64 232, !69, i64 248}
!127 = !{!"bin_stats_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13arena_stats_s", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19arena_stats_large_s", !5, i64 0}
!132 = !{!79, !79, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS9tcaches_s", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!139 = !{!80, !80, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!144 = !{!145, !11, i64 0}
!145 = !{!"rtree_metadata_s", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 9}
!146 = !{!145, !12, i64 9}
!147 = !{!10, !12, i64 4}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!152 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 1, !30, i64 9, i64 1, !30}
!153 = !{!154, !16, i64 0}
!154 = !{!"rtree_ctx_cache_elm_s", !16, i64 0, !151, i64 8}
!155 = !{!154, !151, i64 8}
!156 = !{!157, !11, i64 4}
!157 = !{!"rtree_level_s", !11, i64 0, !11, i64 4}
!158 = !{!157, !11, i64 0}
!159 = !{!160, !11, i64 8}
!160 = !{!"rtree_contents_s", !71, i64 0, !145, i64 8}
!161 = !{!160, !12, i64 17}
!162 = !{!160, !12, i64 16}
!163 = !{!160, !11, i64 12}
!164 = !{!160, !71, i64 0}
!165 = !{!45, !35, i64 16}
!166 = !{!45, !35, i64 20}
!167 = !{!45, !35, i64 22}
!168 = !{!71, !71, i64 0}
!169 = !{i64 0, i64 8, !36}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS16bin_with_batch_s", !5, i64 0}
!172 = !{!173, !5, i64 0}
!173 = !{!"bin_remote_free_data_s", !5, i64 0, !71, i64 8}
!174 = !{!173, !71, i64 8}
!175 = !{!126, !16, i64 200}
!176 = !{!126, !16, i64 152}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS26emap_batch_lookup_result_u", !5, i64 0}
!179 = !{!69, !71, i64 0}
!180 = !{!181, !16, i64 0}
!181 = !{!"edata_s", !16, i64 0, !5, i64 8, !6, i64 16, !99, i64 24, !16, i64 32, !6, i64 40, !6, i64 64}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !5, i64 0}
!184 = !{i64 0, i64 4, !29}
!185 = !{!186, !11, i64 16}
!186 = !{!"bin_info_s", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !187, i64 24}
!187 = !{!"bitmap_info_s", !16, i64 0, !16, i64 8}
!188 = !{!189, !11, i64 4}
!189 = !{!"arena_dalloc_bin_locked_info_s", !190, i64 0, !11, i64 4, !16, i64 8}
!190 = !{!"div_info_s", !11, i64 0}
!191 = !{!189, !16, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS7edata_s", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS10bin_info_s", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11slab_data_s", !5, i64 0}
!198 = !{!126, !71, i64 224}
!199 = !{i64 0, i64 8, !8, i64 8, i64 8, !168}
!200 = !{!126, !16, i64 192}
!201 = !{!126, !16, i64 208}
!202 = !{!126, !16, i64 216}
!203 = !{!126, !16, i64 120}
!204 = !{!126, !16, i64 136}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13ticker_geom_s", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 long", !5, i64 0}
!209 = !{!210, !11, i64 0}
!210 = !{!"emap_full_alloc_ctx_s", !11, i64 0, !12, i64 4, !71, i64 8}
!211 = !{!210, !12, i64 4}
!212 = !{!210, !71, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS21emap_full_alloc_ctx_s", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!217 = !{!218, !16, i64 56}
!218 = !{!"", !61, i64 0, !61, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !59, i64 36, !16, i64 40, !4, i64 48, !16, i64 56}
!219 = !{!218, !4, i64 48}
!220 = !{!218, !16, i64 40}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS13bitmap_info_s", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS10div_info_s", !5, i64 0}
!225 = !{!181, !5, i64 8}
!226 = !{!190, !11, i64 0}
!227 = !{!228, !11, i64 0}
!228 = !{!"ticker_geom_s", !11, i64 0, !11, i64 4}
!229 = !{!228, !11, i64 4}
!230 = !{!58, !11, i64 78952}
!231 = !{i64 0, i64 4, !29, i64 4, i64 1, !30}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
