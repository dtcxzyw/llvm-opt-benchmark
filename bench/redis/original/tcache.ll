target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
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
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.emap_full_alloc_ctx_s = type { i32, i8, ptr }

@je_opt_tcache = hidden global i8 1, align 1
@je_opt_tcache_max = hidden global i64 32768, align 8
@je_opt_tcache_nslots_small_min = hidden global i32 20, align 4
@je_opt_tcache_nslots_small_max = hidden global i32 200, align 4
@je_opt_tcache_nslots_large = hidden global i32 20, align 4
@je_opt_lg_tcache_nslots_mul = hidden global i64 1, align 8
@je_opt_tcache_gc_incr_bytes = hidden global i64 65536, align 8
@je_opt_tcache_gc_delay_bytes = hidden global i64 0, align 8
@je_opt_lg_tcache_flush_small_div = hidden global i32 1, align 4
@je_opt_lg_tcache_flush_large_div = hidden global i32 1, align 4
@je_tcache_bin_info = hidden global ptr null, align 8
@tcache_bin_alloc_alignment = internal global i64 0, align 8
@tcache_bin_alloc_size = internal global i64 0, align 8
@je_nhbins = hidden global i32 0, align 4
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal global ptr null, align 8
@je_tcaches = hidden global ptr null, align 8
@tcaches_past = internal global i32 0, align 4
@je_tcache_maxclass = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_sz_index2size_tab = external global [235 x i64], align 16
@je_arena_bin_offsets = external global [39 x i32], align 16
@je_manual_arena_base = external global i32, align 4
@je_arena_binind_div_info = external global [39 x %struct.div_info_s], align 16
@je_bin_infos = external global [39 x %struct.bin_info_s], align 16
@je_ticker_geom_table = external constant [64 x i8], align 16
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@je_sz_large_pad = external global i64, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_malloc_init_state = external global i32, align 4
@je_opt_percpu_arena = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@je_sz_size2index_tab = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_salloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i64 @arena_salloc(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_gc_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_gc_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_gc_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @tcache_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %112

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = call ptr @tsd_tcache_slowp_get(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %20, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 39
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.tcache_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  call void @je_tcache_bin_flush_stashed(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i1 noundef zeroext %35)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %37, i64 %39
  %41 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %36, ptr noundef %40)
  store i16 %41, ptr %9, align 2, !tbaa !37
  %42 = load i16, ptr %9, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %15
  %46 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = load i32, ptr %6, align 4, !tbaa !30
  call void @tcache_gc_small(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = load i32, ptr %6, align 4, !tbaa !30
  call void @tcache_gc_large(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  br label %97

59:                                               ; preds = %15
  %60 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %6, align 4, !tbaa !30
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [39 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !31, !range !33, !noundef !34
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %96

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !30
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [39 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %6, align 4, !tbaa !30
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [39 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !39
  %89 = add i8 %88, -1
  store i8 %89, ptr %87, align 1, !tbaa !39
  br label %90

90:                                               ; preds = %82, %73
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %6, align 4, !tbaa !30
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [39 x i8], ptr %92, i64 0, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !31
  br label %96

96:                                               ; preds = %90, %62, %59
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  call void @cache_bin_low_water_set(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !22
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !22
  %106 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %113 = load i32, ptr %4, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_gc_dalloc_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @tcache_event(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %22 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %23 = load i32, ptr %11, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %22, i64 %24
  %26 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %11, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [39 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %27, %34
  store i32 %35, ptr %15, align 4, !tbaa !30
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %39, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = load i32, ptr %15, align 4, !tbaa !30
  call void @je_arena_cache_bin_fill_small(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [39 x i8], ptr %46, i64 0, i64 %48
  store i8 1, ptr %49, align 1, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = load ptr, ptr %12, align 8, !tbaa !41
  %52 = call ptr @cache_bin_alloc(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !45
  ret i16 %5
}

declare void @je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load i32, ptr %10, align 4, !tbaa !30
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load i32, ptr %10, align 4, !tbaa !30
  %21 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  call void @je_tcache_bin_flush_stashed(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %24, i64 %26
  %28 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %23, ptr noundef %27)
  store i16 %28, ptr %13, align 2, !tbaa !37
  br label %29

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load i16, ptr %13, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = sub i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 0
  store i16 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %40, i64 %42
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = trunc i32 %44 to i16
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %39, ptr noundef %43, ptr noundef %15, i16 noundef zeroext %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = load i32, ptr %14, align 4, !tbaa !30
  %51 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %52 = trunc i8 %51 to i1
  call void @tcache_bin_flush_impl(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %15, i32 noundef %50, i1 noundef zeroext %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %54, i64 %56
  %58 = load i16, ptr %13, align 2, !tbaa !37
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = sub i32 %59, %60
  %62 = trunc i32 %61 to i16
  call void @cache_bin_finish_flush(ptr noundef %53, ptr noundef %57, ptr noundef %15, i16 noundef zeroext %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load i32, ptr %10, align 4, !tbaa !30
  call void @tcache_bin_flush_bottom(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !30
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %26, ptr noundef %27)
  store i16 %28, ptr %13, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = call zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %29, ptr noundef %30)
  store i16 %31, ptr %14, align 2, !tbaa !37
  br label %32

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %14, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %71

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %40 = load i16, ptr %14, align 2, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 0
  store i16 %40, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = load i16, ptr %14, align 2, !tbaa !37
  call void @cache_bin_init_ptr_array_for_stashed(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %16, i16 noundef zeroext %45)
  %46 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i16, ptr %14, align 2, !tbaa !37
  %49 = zext i16 %48 to i64
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = call i64 @sz_index2size(i32 noundef %50)
  call void @je_san_check_stashed_ptrs(ptr noundef %47, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = load i16, ptr %14, align 2, !tbaa !37
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  call void @tcache_bin_flush_impl(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %16, i32 noundef %57, i1 noundef zeroext %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  call void @cache_bin_finish_flush_stashed(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_local(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %6, i1 noundef zeroext false)
  store i16 %7, ptr %5, align 2, !tbaa !37
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i16, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  store i16 %8, ptr %5, align 2, !tbaa !37
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_stashed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i16 %4, ptr %10, align 2, !tbaa !37
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = call ptr @cache_bin_low_bound_get(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !30
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !30
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.tcache_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %54

50:                                               ; preds = %7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %57, ptr %17, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !30
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = call ptr @llvm.stacksave.p0()
  store ptr %64, ptr %18, align 8
  %65 = alloca %union.emap_batch_lookup_result_u, i64 %63, align 16
  store i64 %63, ptr %19, align 8
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %12, align 8, !tbaa !53
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = load i32, ptr %13, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %66, ptr noundef %67, i32 noundef %68, i64 noundef %70, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !30
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = alloca ptr, i64 %73, align 16
  store i64 %73, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !31
  br label %75

75:                                               ; preds = %295, %60
  %76 = load i32, ptr %13, align 4, !tbaa !30
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %302

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %79 = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %65, i64 0
  %80 = load ptr, ptr %79, align 16, !tbaa !39
  store ptr %80, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %81 = load ptr, ptr %23, align 8, !tbaa !56
  %82 = call i32 @edata_arena_ind_get(ptr noundef %81)
  store i32 %82, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load i32, ptr %24, align 4, !tbaa !30
  %85 = call ptr @arena_get(ptr noundef %83, i32 noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !58
  %86 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %23, align 8, !tbaa !56
  %90 = call i32 @edata_binshard_get(ptr noundef %89)
  store i32 %90, ptr %26, align 4, !tbaa !30
  %91 = load ptr, ptr %25, align 8, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = load i32, ptr %26, align 4, !tbaa !30
  %94 = call ptr @arena_get_bin(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %27, align 8, !tbaa !58
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.bin_s, ptr %103, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %25, align 8, !tbaa !40
  %110 = call zeroext i1 @arena_is_auto(ptr noundef %109)
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.arena_s, ptr %113, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108, %105
  %116 = load ptr, ptr %17, align 8, !tbaa !40
  %117 = load ptr, ptr %25, align 8, !tbaa !40
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  %120 = load i8, ptr %22, align 1, !tbaa !31, !range !33, !noundef !34
  %121 = trunc i8 %120 to i1
  br i1 %121, label %156, label %122

122:                                              ; preds = %119
  store i8 1, ptr %22, align 1, !tbaa !31
  %123 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %27, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.bin_s, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !60
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !60
  %131 = load ptr, ptr %10, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !68
  %135 = load ptr, ptr %27, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.bin_s, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !69
  %139 = add i64 %138, %134
  store i64 %139, ptr %137, align 8, !tbaa !69
  %140 = load ptr, ptr %10, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %141, i32 0, i32 0
  store i64 0, ptr %142, align 8, !tbaa !68
  br label %155

143:                                              ; preds = %122
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.arena_s, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %11, align 4, !tbaa !30
  %148 = load ptr, ptr %10, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !68
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %144, ptr noundef %146, i32 noundef %147, i64 noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %153, i32 0, i32 0
  store i64 0, ptr %154, align 8, !tbaa !68
  br label %155

155:                                              ; preds = %143, %125
  br label %156

156:                                              ; preds = %155, %119, %115
  %157 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %158 = trunc i8 %157 to i1
  br i1 %158, label %194, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %190, %159
  %161 = load i32, ptr %28, align 4, !tbaa !30
  %162 = load i32, ptr %13, align 4, !tbaa !30
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %193

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %166 = load ptr, ptr %12, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = load i32, ptr %28, align 4, !tbaa !30
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  store ptr %172, ptr %29, align 8, !tbaa !9
  %173 = load i32, ptr %28, align 4, !tbaa !30
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %65, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  store ptr %176, ptr %23, align 8, !tbaa !56
  br label %177

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %23, align 8, !tbaa !56
  %181 = load i32, ptr %24, align 4, !tbaa !30
  %182 = load i32, ptr %26, align 4, !tbaa !30
  %183 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %184 = trunc i8 %183 to i1
  %185 = call zeroext i1 @tcache_bin_flush_match(ptr noundef %180, i32 noundef %181, i32 noundef %182, i1 noundef zeroext %184)
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  %188 = load ptr, ptr %23, align 8, !tbaa !56
  call void @je_large_dalloc_prep_locked(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %28, align 4, !tbaa !30
  %192 = add i32 %191, 1
  store i32 %192, ptr %28, align 4, !tbaa !30
  br label %160, !llvm.loop !70

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %156
  %195 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %196 = trunc i8 %195 to i1
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %25, align 8, !tbaa !40
  %199 = call zeroext i1 @arena_is_auto(ptr noundef %198)
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = load ptr, ptr %25, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.arena_s, ptr %202, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %201, ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %197, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %205 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %11, align 4, !tbaa !30
  call void @arena_dalloc_bin_locked_begin(ptr noundef %31, i32 noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %282, %209
  %211 = load i32, ptr %32, align 4, !tbaa !30
  %212 = load i32, ptr %13, align 4, !tbaa !30
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %285

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %216 = load ptr, ptr %12, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = load i32, ptr %32, align 4, !tbaa !30
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  store ptr %222, ptr %34, align 8, !tbaa !9
  %223 = load i32, ptr %32, align 4, !tbaa !30
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %65, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  store ptr %226, ptr %23, align 8, !tbaa !56
  br label %227

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %23, align 8, !tbaa !56
  %231 = load i32, ptr %24, align 4, !tbaa !30
  %232 = load i32, ptr %26, align 4, !tbaa !30
  %233 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %234 = trunc i8 %233 to i1
  %235 = call zeroext i1 @tcache_bin_flush_match(ptr noundef %230, i32 noundef %231, i32 noundef %232, i1 noundef zeroext %234)
  br i1 %235, label %250, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %34, align 8, !tbaa !9
  %238 = load ptr, ptr %12, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  %241 = load i32, ptr %30, align 4, !tbaa !30
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  store ptr %237, ptr %243, align 8, !tbaa !9
  %244 = load ptr, ptr %23, align 8, !tbaa !56
  %245 = load i32, ptr %30, align 4, !tbaa !30
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %65, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !39
  %248 = load i32, ptr %30, align 4, !tbaa !30
  %249 = add i32 %248, 1
  store i32 %249, ptr %30, align 4, !tbaa !30
  store i32 19, ptr %33, align 4
  br label %279

250:                                              ; preds = %229
  %251 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8, !tbaa !4
  %255 = load ptr, ptr %25, align 8, !tbaa !40
  %256 = load ptr, ptr %27, align 8, !tbaa !58
  %257 = load i32, ptr %11, align 4, !tbaa !30
  %258 = load ptr, ptr %23, align 8, !tbaa !56
  %259 = load ptr, ptr %34, align 8, !tbaa !9
  %260 = call zeroext i1 @arena_dalloc_bin_locked_step(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %31, i32 noundef %257, ptr noundef %258, ptr noundef %259)
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = load ptr, ptr %23, align 8, !tbaa !56
  %263 = load i32, ptr %20, align 4, !tbaa !30
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %74, i64 %264
  store ptr %262, ptr %265, align 8, !tbaa !56
  %266 = load i32, ptr %20, align 4, !tbaa !30
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !30
  br label %268

268:                                              ; preds = %261, %253
  br label %278

269:                                              ; preds = %250
  %270 = load ptr, ptr %23, align 8, !tbaa !56
  %271 = load ptr, ptr %34, align 8, !tbaa !9
  %272 = load i32, ptr %11, align 4, !tbaa !30
  %273 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 19, ptr %33, align 4
  br label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  %277 = load ptr, ptr %23, align 8, !tbaa !56
  call void @je_large_dalloc_finish(ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %268
  store i32 0, ptr %33, align 4
  br label %279

279:                                              ; preds = %278, %274, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %280 = load i32, ptr %33, align 4
  switch i32 %280, label %372 [
    i32 0, label %281
    i32 19, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i32, ptr %32, align 4, !tbaa !30
  %284 = add i32 %283, 1
  store i32 %284, ptr %32, align 4, !tbaa !30
  br label %210, !llvm.loop !72

285:                                              ; preds = %214
  %286 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8, !tbaa !4
  %290 = load ptr, ptr %25, align 8, !tbaa !40
  %291 = load ptr, ptr %27, align 8, !tbaa !58
  call void @arena_dalloc_bin_locked_finish(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %31)
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %27, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw %struct.bin_s, ptr %293, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %292, ptr noundef %294)
  br label %295

295:                                              ; preds = %288, %285
  %296 = load ptr, ptr %16, align 8, !tbaa !4
  %297 = load ptr, ptr %25, align 8, !tbaa !40
  %298 = load i32, ptr %13, align 4, !tbaa !30
  %299 = load i32, ptr %30, align 4, !tbaa !30
  %300 = sub i32 %298, %299
  call void @arena_decay_ticks(ptr noundef %296, ptr noundef %297, i32 noundef %300)
  %301 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %301, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %75, !llvm.loop !73

302:                                              ; preds = %75
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !30
  br label %306

306:                                              ; preds = %320, %305
  %307 = load i32, ptr %35, align 4, !tbaa !30
  %308 = load i32, ptr %20, align 4, !tbaa !30
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 24, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %323

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %312 = load i32, ptr %35, align 4, !tbaa !30
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %74, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !56
  store ptr %315, ptr %36, align 8, !tbaa !56
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  %317 = load ptr, ptr %36, align 8, !tbaa !56
  %318 = call ptr @arena_get_from_edata(ptr noundef %317)
  %319 = load ptr, ptr %36, align 8, !tbaa !56
  call void @je_arena_slab_dalloc(ptr noundef %316, ptr noundef %318, ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %320

320:                                              ; preds = %311
  %321 = load i32, ptr %35, align 4, !tbaa !30
  %322 = add i32 %321, 1
  store i32 %322, ptr %35, align 4, !tbaa !30
  br label %306, !llvm.loop !74

323:                                              ; preds = %310
  %324 = load i8, ptr %22, align 1, !tbaa !31, !range !33, !noundef !34
  %325 = trunc i8 %324 to i1
  br i1 %325, label %370, label %326

326:                                              ; preds = %323
  %327 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = load ptr, ptr %17, align 8, !tbaa !40
  %332 = load i32, ptr %11, align 4, !tbaa !30
  %333 = call ptr @je_arena_bin_choose(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef null)
  store ptr %333, ptr %37, align 8, !tbaa !58
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  %335 = load ptr, ptr %37, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw %struct.bin_s, ptr %335, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %334, ptr noundef %336)
  %337 = load ptr, ptr %37, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw %struct.bin_s, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8, !tbaa !60
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !60
  %342 = load ptr, ptr %10, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8, !tbaa !68
  %346 = load ptr, ptr %37, align 8, !tbaa !58
  %347 = getelementptr inbounds nuw %struct.bin_s, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !69
  %350 = add i64 %349, %345
  store i64 %350, ptr %348, align 8, !tbaa !69
  %351 = load ptr, ptr %10, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %352, i32 0, i32 0
  store i64 0, ptr %353, align 8, !tbaa !68
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  %355 = load ptr, ptr %37, align 8, !tbaa !58
  %356 = getelementptr inbounds nuw %struct.bin_s, ptr %355, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %354, ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %369

357:                                              ; preds = %326
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  %359 = load ptr, ptr %17, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw %struct.arena_s, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %11, align 4, !tbaa !30
  %362 = load ptr, ptr %10, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !68
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %358, ptr noundef %360, i32 noundef %361, i64 noundef %365)
  %366 = load ptr, ptr %10, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %367, i32 0, i32 0
  store i64 0, ptr %368, align 8, !tbaa !68
  br label %369

369:                                              ; preds = %357, %329
  br label %370

370:                                              ; preds = %369, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %371 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

372:                                              ; preds = %279
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_flush_stashed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call ptr @cache_bin_low_bound_get(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 3
  store i16 %11, ptr %13, align 2, !tbaa !75
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_arena_associate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.arena_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store ptr %41, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.arena_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store ptr %51, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !77
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.arena_s, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.arena_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %71, ptr %80, align 8, !tbaa !76
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  store ptr %81, ptr %87, align 8, !tbaa !76
  br label %88

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.arena_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.tcache_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %101, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.arena_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = icmp eq ptr %107, null
  br i1 %108, label %171, label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.arena_s, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 0
  store ptr %117, ptr %124, align 8, !tbaa !124
  %125 = load ptr, ptr %6, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = load ptr, ptr %8, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.arena_s, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 1
  store ptr %129, ptr %135, align 8, !tbaa !122
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !124
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !123
  %148 = load ptr, ptr %8, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.arena_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !121
  %152 = load ptr, ptr %8, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.arena_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !122
  %159 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  store ptr %151, ptr %160, align 8, !tbaa !124
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  store ptr %162, ptr %169, align 8, !tbaa !124
  br label %170

170:                                              ; preds = %110
  br label %171

171:                                              ; preds = %170, %103
  %172 = load ptr, ptr %6, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !125
  %177 = load ptr, ptr %8, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.arena_s, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 0
  store ptr %176, ptr %179, align 8, !tbaa !121
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load ptr, ptr %8, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.arena_s, ptr %182, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %181, ptr noundef %183)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_array_descriptor_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !124
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.3, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_arena_reassociate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  call void @tcache_arena_dissociate(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.arena_s, ptr %15, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.arena_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.arena_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !76
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store ptr %60, ptr %66, align 8, !tbaa !77
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !77
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store ptr %80, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8, !tbaa !76
  br label %97

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %35
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.arena_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !78
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
  %110 = load ptr, ptr %7, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.arena_s, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %114, i32 0, i32 1
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.arena_s, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.arena_s, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 8, !tbaa !121
  br label %128

128:                                              ; preds = %117, %109
  %129 = load ptr, ptr %7, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.arena_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %133, i32 0, i32 1
  %135 = icmp ne ptr %132, %134
  br i1 %135, label %136, label %203

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  %143 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !122
  %146 = load ptr, ptr %5, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8, !tbaa !124
  %153 = load ptr, ptr %5, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !123
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 1
  store ptr %157, ptr %164, align 8, !tbaa !122
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !123
  %177 = load ptr, ptr %5, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !125
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !125
  %187 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !122
  %190 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  store ptr %181, ptr %191, align 8, !tbaa !124
  %192 = load ptr, ptr %5, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !123
  %199 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 0
  store ptr %193, ptr %200, align 8, !tbaa !124
  br label %201

201:                                              ; preds = %137
  br label %202

202:                                              ; preds = %201
  br label %210

203:                                              ; preds = %128
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.arena_s, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  store ptr null, ptr %207, align 8, !tbaa !121
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
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %5, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = load ptr, ptr %7, align 8, !tbaa !40
  call void @je_tcache_stats_merge(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.arena_s, ptr %219, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i8, ptr @je_opt_tcache, align 1, !tbaa !31, !range !33, !noundef !34
  %5 = trunc i8 %4 to i1
  call void @tsd_tcache_enabled_set(ptr noundef %3, i1 noundef zeroext %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @je_tsd_slow_update(ptr noundef %6)
  %7 = load i8, ptr @je_opt_tcache, align 1, !tbaa !31, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call zeroext i1 @je_tsd_tcache_data_init(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @tsd_tcache_enabledp_get(ptr noundef %10)
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !31
  ret void
}

declare void @je_tsd_slow_update(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tsd_tcache_data_init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i64, ptr @tcache_bin_alloc_alignment, align 8, !tbaa !16
  store i64 %18, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !16
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = call i64 @sz_sa2u(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %27 = call ptr @ipallocztm(ptr noundef %23, i64 noundef %24, i64 noundef %25, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %66

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tcache_init(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = call zeroext i1 @malloc_initialized()
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = call ptr @arena_get(ptr noundef %41, i32 noundef 0, i1 noundef zeroext false)
  store ptr %42, ptr %10, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %62

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = call ptr @arena_choose(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = call ptr @tsd_tsdn(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !16
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
  %42 = load i64, ptr %4, align 8, !tbaa !16
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !16
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !16
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = load i64, ptr %4, align 8, !tbaa !16
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !16
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !16
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !16
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !16
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
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
  %33 = load ptr, ptr %14, align 8, !tbaa !40
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = load i64, ptr %10, align 8, !tbaa !16
  %36 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = call ptr @je_arena_palloc(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !9
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
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = call ptr @iaalloc(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = call i64 @isalloc(ptr noundef %58, ptr noundef %59)
  call void @arena_internal_add(ptr noundef %57, i64 noundef %60)
  br label %61

61:                                               ; preds = %54, %45, %42
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @tcache_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.tcache_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 39
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %39

36:                                               ; preds = %4
  %37 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ 39, %35 ], [ %38, %36 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.tcache_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = mul i64 24, %46
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %49 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_cache_bin_preincrement(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %90, %39
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %93

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !30
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 39
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [39 x i8], ptr %62, i64 0, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [39 x i8], ptr %67, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !30
  %72 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %11, align 4, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [39 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !39
  br label %78

78:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.tcache_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %80, i64 0, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !32
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %86 = load i32, ptr %11, align 4, !tbaa !30
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %85, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_cache_bin_init(ptr noundef %84, ptr noundef %88, ptr noundef %89, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %11, align 4, !tbaa !30
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !30
  br label %51, !llvm.loop !131

93:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %94 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  store i32 %94, ptr %13, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %116, %93
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, 39
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %119

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.tcache_s, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %13, align 4, !tbaa !30
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %102, i64 0, i64 %104
  store ptr %105, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %106, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !16
  %107 = load ptr, ptr %14, align 8, !tbaa !32
  %108 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %109 = load i32, ptr %13, align 4, !tbaa !30
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %108, i64 %110
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  call void @je_cache_bin_init(ptr noundef %107, ptr noundef %111, ptr noundef %112, ptr noundef %16)
  br label %113

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !30
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !30
  br label %95, !llvm.loop !132

119:                                              ; preds = %99
  %120 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %121 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_cache_bin_postincrement(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %10)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #1 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !30
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tcache_create_explicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !16
  %10 = add i64 %9, 1832
  %11 = add i64 %10, 192
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = add i64 %12, 7
  %14 = and i64 %13, 4294967288
  store i64 %14, ptr %4, align 8, !tbaa !16
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = load i64, ptr @tcache_bin_alloc_alignment, align 8, !tbaa !16
  %17 = call i64 @sz_sa2u(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = load i64, ptr @tcache_bin_alloc_alignment, align 8, !tbaa !16
  %22 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %23 = call ptr @ipallocztm(ptr noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !16
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !16
  %36 = add i64 %34, %35
  %37 = add i64 %36, 1832
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %8, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void @tcache_init(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = call ptr @arena_ichoose(ptr noundef %47, ptr noundef null)
  call void @je_tcache_arena_associate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %50

50:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_ichoose(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !14
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.tcache_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %45

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.tcache_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 39
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !30
  call void @je_tcache_bin_flush_small(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  br label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !30
  call void @je_tcache_bin_flush_large(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !30
  br label %14, !llvm.loop !133

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = call ptr @tsd_tcachep_get(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !14
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
  br label %25

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
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @tcache_destroy(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
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

; Function Attrs: nounwind uwtable
define internal void @tcache_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.tcache_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @tcache_flush_cache(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  call void @tcache_arena_dissociate(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.cache_bin_info_s, ptr %30, i64 0
  call void @cache_bin_assert_empty(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %32

32:                                               ; preds = %25, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  call void @idalloctm(ptr noundef %34, ptr noundef %37, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = call ptr @arena_get(ptr noundef %41, i32 noundef 0, i1 noundef zeroext false)
  call void @je_arena_decay(ptr noundef %39, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext false)
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = call i32 @je_arena_nthreads_get(ptr noundef %43, i1 noundef zeroext false)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = call zeroext i1 @background_thread_enabled()
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = call ptr @tsd_tsdn(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %56

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = call ptr @tsd_tsdn(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %62

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.tcache_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 39
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i32, ptr %7, align 4, !tbaa !30
  %30 = call ptr @je_arena_bin_choose(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %9, align 8, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.bin_s, ptr %32, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.bin_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = add i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !69
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.bin_s, ptr %44, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %55

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.arena_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !68
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %47, ptr noundef %49, i32 noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %46, %26
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !30
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !30
  br label %12, !llvm.loop !134

62:                                               ; preds = %16
  ret void
}

declare ptr @je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_stats_large_flush_nrequests_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = sub i64 %13, 39
  %15 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !137
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !16
  call void @locked_inc_u64(ptr noundef %16, ptr noundef null, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %21, i32 0, i32 4
  call void @locked_inc_u64(ptr noundef %20, ptr noundef null, ptr noundef %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tcaches_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = call ptr @tsdn_witness_tsdp_get(ptr noundef %11)
  call void @witness_assert_depth(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @tcaches_mtx)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !139
  %17 = call zeroext i1 @tcaches_create_prep(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !31
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call ptr @je_tcache_create_explicit(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !31
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr @tcaches_avail, align 8, !tbaa !142
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr @tcaches_avail, align 8, !tbaa !142
  store ptr %29, ptr %9, align 8, !tbaa !142
  %30 = load ptr, ptr @tcaches_avail, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.tcaches_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr @tcaches_avail, align 8, !tbaa !142
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.tcaches_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !142
  %37 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !140
  store i32 %42, ptr %43, align 4, !tbaa !30
  br label %56

44:                                               ; preds = %25
  %45 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %46 = load i32, ptr @tcaches_past, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.tcaches_s, ptr %45, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !142
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.tcaches_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !39
  %52 = load i32, ptr @tcaches_past, align 4, !tbaa !30
  %53 = load ptr, ptr %6, align 8, !tbaa !140
  store i32 %52, ptr %53, align 4, !tbaa !30
  %54 = load i32, ptr @tcaches_past, align 4, !tbaa !30
  %55 = add i32 %54, 1
  store i32 %55, ptr @tcaches_past, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %44, %28
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %57

57:                                               ; preds = %56, %24, %18
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef @tcaches_mtx)
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = call ptr @tsdn_witness_tsdp_get(ptr noundef %61)
  call void @witness_assert_depth(ptr noundef %62, i32 noundef 0)
  %63 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @tcaches_mtx)
  %8 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = call ptr @je_base_alloc(ptr noundef %12, ptr noundef %13, i64 noundef 32752, i64 noundef 64)
  store ptr %14, ptr @je_tcaches, align 8, !tbaa !142
  %15 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 1, ptr %5, align 1, !tbaa !31
  br label %27

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr @tcaches_avail, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @tcaches_past, align 4, !tbaa !30
  %24 = icmp ugt i32 %23, 4093
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %5, align 1, !tbaa !31
  br label %27

26:                                               ; preds = %22, %19
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.tcaches_s, ptr %9, i64 %11
  %13 = call ptr @tcaches_elm_remove(ptr noundef %8, ptr noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @tcaches_mtx)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  call void @tcache_destroy(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !142
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef @tcaches_mtx)
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.tcaches_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.tcaches_s, ptr %25, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !39
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr @je_tcaches, align 8, !tbaa !142
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.tcaches_s, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = call ptr @tcaches_elm_remove(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !142
  %17 = load ptr, ptr %5, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.tcaches_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %19, ptr @tcaches_avail, align 8, !tbaa !142
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @malloc_mutex_unlock(ptr noundef %21, ptr noundef @tcaches_mtx)
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @tcache_destroy(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tcache_boot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !139
  %12 = load i64, ptr @je_opt_tcache_max, align 8, !tbaa !16
  %13 = call i64 @sz_s2u(i64 noundef %12)
  store i64 %13, ptr @je_tcache_maxclass, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !16
  %17 = call i32 @sz_size2index(i64 noundef %16)
  %18 = add i32 %17, 1
  store i32 %18, ptr @je_nhbins, align 4, !tbaa !30
  %19 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @tcaches_mtx, ptr noundef @.str, i32 noundef 3, i32 noundef 0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %82

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 39
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 39, %25 ], [ %28, %26 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 2
  store i64 %34, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = call ptr @je_base_alloc(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef 64)
  store ptr %38, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %39 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %60

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = call i32 @tcache_ncached_max_compute(i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !30
  %51 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %51, i64 %53
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = trunc i32 %55 to i16
  call void @je_cache_bin_info_init(ptr noundef %54, i16 noundef zeroext %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !30
  br label %43, !llvm.loop !146

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  store i32 %61, ptr %11, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %75, %60
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 39
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %68, i64 %70
  call void @je_cache_bin_info_init(ptr noundef %71, i16 noundef zeroext 0)
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !30
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !30
  br label %62, !llvm.loop !147

78:                                               ; preds = %66
  %79 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %80 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  call void @je_cache_bin_info_compute_alloc(ptr noundef %79, i32 noundef %80, ptr noundef @tcache_bin_alloc_size, ptr noundef @tcache_bin_alloc_alignment)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %82

82:                                               ; preds = %81, %20
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tcache_ncached_max_compute(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = icmp uge i64 %10, 39
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !30
  store i32 %15, ptr %2, align 4
  br label %92

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !148
  store i32 %21, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %22 = load i32, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !30
  store i32 %22, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %23 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !30
  store i32 %23, ptr %6, align 4, !tbaa !30
  %24 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %25, 8191
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 8191, ptr %6, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = urem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = urem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !30
  %41 = add i32 %40, -1
  store i32 %41, ptr %6, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %6, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %55, ptr %5, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %57 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !30
  %61 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %62 = sub nsw i64 0, %61
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %60, %63
  store i32 %64, ptr %7, align 4, !tbaa !30
  br label %70

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4, !tbaa !30
  %67 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %66, %68
  store i32 %69, ptr %7, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %65, %59
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = urem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !30
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = load i32, ptr %5, align 4, !tbaa !30
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4, !tbaa !30
  %85 = load i32, ptr %6, align 4, !tbaa !30
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %92

92:                                               ; preds = %91, %14
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare void @je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) #4

declare void @je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_prefork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_malloc_mutex_prefork(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_malloc_mutex_postfork_parent(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_malloc_mutex_postfork_child(ptr noundef %3, ptr noundef @tcaches_mtx)
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_assert_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !154
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !156
  %24 = load ptr, ptr %8, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !158, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !154
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
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !154
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
  store ptr %1, ptr %7, align 8, !tbaa !160
  store ptr %2, ptr %8, align 8, !tbaa !154
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !160
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !162
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !160
  %23 = load ptr, ptr %10, align 8, !tbaa !162
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @je_rtree_ctx_data_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #1 {
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
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !39
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !160
  store ptr %2, ptr %10, align 8, !tbaa !154
  store i64 %3, ptr %11, align 8, !tbaa !16
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !31
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !31
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !165
  %43 = load i64, ptr %15, align 8, !tbaa !16
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
  %52 = load ptr, ptr %10, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  store ptr %57, ptr %16, align 8, !tbaa !162
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %61 = load i64, ptr %11, align 8, !tbaa !16
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !16
  %63 = load ptr, ptr %16, align 8, !tbaa !162
  %64 = load i64, ptr %17, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !165
  %73 = load i64, ptr %15, align 8, !tbaa !16
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
  %82 = load ptr, ptr %10, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  store ptr %86, ptr %19, align 8, !tbaa !162
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !165
  %96 = load ptr, ptr %10, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !165
  %100 = load ptr, ptr %10, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !167
  %106 = load ptr, ptr %10, align 8, !tbaa !154
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !167
  %110 = load i64, ptr %15, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !154
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !165
  %116 = load ptr, ptr %19, align 8, !tbaa !162
  %117 = load ptr, ptr %10, align 8, !tbaa !154
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %122 = load i64, ptr %11, align 8, !tbaa !16
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !16
  %124 = load ptr, ptr %19, align 8, !tbaa !162
  %125 = load i64, ptr %20, align 8, !tbaa !16
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
  store i32 1, ptr %21, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !30
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !154
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !30
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !165
  %143 = load i64, ptr %15, align 8, !tbaa !16
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
  %152 = load ptr, ptr %10, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !30
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !167
  store ptr %158, ptr %22, align 8, !tbaa !162
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !30
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !30
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !165
  %173 = load ptr, ptr %10, align 8, !tbaa !154
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !30
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !165
  %179 = load ptr, ptr %10, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !30
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !167
  %187 = load ptr, ptr %10, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !30
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !167
  %193 = load ptr, ptr %10, align 8, !tbaa !154
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !165
  %199 = load ptr, ptr %10, align 8, !tbaa !154
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !30
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !165
  %206 = load ptr, ptr %10, align 8, !tbaa !154
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !167
  %212 = load ptr, ptr %10, align 8, !tbaa !154
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !30
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !167
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !154
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !165
  %226 = load ptr, ptr %10, align 8, !tbaa !154
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !165
  %230 = load ptr, ptr %10, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !167
  %236 = load ptr, ptr %10, align 8, !tbaa !154
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !167
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !16
  %242 = load ptr, ptr %10, align 8, !tbaa !154
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !165
  %247 = load ptr, ptr %22, align 8, !tbaa !162
  %248 = load ptr, ptr %10, align 8, !tbaa !154
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %253 = load i64, ptr %11, align 8, !tbaa !16
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !16
  %255 = load ptr, ptr %22, align 8, !tbaa !162
  %256 = load i64, ptr %23, align 8, !tbaa !16
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
  %262 = load i32, ptr %21, align 4, !tbaa !30
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !30
  br label %130, !llvm.loop !168

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = load ptr, ptr %9, align 8, !tbaa !160
  %269 = load ptr, ptr %10, align 8, !tbaa !154
  %270 = load i64, ptr %11, align 8, !tbaa !16
  %271 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
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
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !162
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  %14 = load ptr, ptr %8, align 8, !tbaa !162
  %15 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %10, align 8, !tbaa !16
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
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
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 64, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !169
  store i32 %14, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !171
  store i32 %22, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !16
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 64, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 34, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !162
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
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
  store i64 %1, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !172
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !174
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -128, ptr %5, align 8, !tbaa !16
  %33 = load i64, ptr %3, align 8, !tbaa !16
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !177
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
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !30
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
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %6)
  store i16 %7, ptr %5, align 2, !tbaa !37
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i16
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !178
  call void @cache_bin_assert_earlier(ptr noundef %14, i16 noundef zeroext %19, i16 noundef zeroext %22)
  %23 = load i16, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i16 %23
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.tcache_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %23, i64 %25
  %27 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %22, ptr noundef %26)
  store i16 %27, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %29, i64 %31
  %33 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %28, ptr noundef %32)
  store i16 %33, ptr %11, align 2, !tbaa !37
  br label %34

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load i16, ptr %11, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %11, align 2, !tbaa !37
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 2
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %12, align 8, !tbaa !16
  %44 = load i64, ptr %12, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [39 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %54 = load i64, ptr %12, align 8, !tbaa !16
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !39
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %13, align 1, !tbaa !39
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [39 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, %60
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !39
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %113

70:                                               ; preds = %36
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %8, align 4, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [39 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !39
  br label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = load i32, ptr %8, align 4, !tbaa !30
  %83 = load i16, ptr %10, align 2, !tbaa !37
  %84 = zext i16 %83 to i64
  %85 = load i64, ptr %12, align 8, !tbaa !16
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  call void @je_tcache_bin_flush_small(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %87)
  %88 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %89 = load i32, ptr %8, align 4, !tbaa !30
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %88, i64 %90
  %92 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %91)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %8, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [39 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = ashr i32 %93, %101
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %78
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %8, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [39 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !39
  %111 = add i8 %110, 1
  store i8 %111, ptr %109, align 1, !tbaa !39
  br label %112

112:                                              ; preds = %104, %78
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.tcache_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %20, i64 %22
  %24 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %19, ptr noundef %23)
  store i16 %24, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %26, i64 %28
  %30 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %25, ptr noundef %29)
  store i16 %30, ptr %11, align 2, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = load i32, ptr %8, align 4, !tbaa !30
  %35 = load i16, ptr %10, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %11, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %36, %38
  %40 = load i16, ptr %11, align 2, !tbaa !37
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = add nsw i32 %39, %42
  call void @je_tcache_bin_flush_large(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !179
  %10 = call zeroext i16 @cache_bin_diff(ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %9, i1 noundef zeroext false)
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i16 %1, ptr %5, align 2, !tbaa !37
  store i16 %2, ptr %6, align 2, !tbaa !37
  %7 = load i16, ptr %5, align 2, !tbaa !37
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !37
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
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i16 %1, ptr %6, align 2, !tbaa !37
  store i16 %2, ptr %7, align 2, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !31
  %10 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i16, ptr %6, align 2, !tbaa !37
  %15 = load i16, ptr %7, align 2, !tbaa !37
  call void @cache_bin_assert_earlier(ptr noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i16, ptr %7, align 2, !tbaa !37
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %6, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = call i64 @sz_index2size(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 256, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %7
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = trunc i64 %20 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i8 %21
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !41
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load i16, ptr %9, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !178
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
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 1, ptr %43, align 1, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 0, ptr %49, align 1, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !37
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !179
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
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !178
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 1, ptr %73, align 1, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 0, ptr %76, align 1, !tbaa !31
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
define internal void @cache_bin_init_ptr_array_for_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i16 %3, ptr %8, align 2, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call ptr @cache_bin_empty_position_get(ptr noundef %9)
  %11 = load i16, ptr %8, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_finish_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i16 %3, ptr %8, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %10, ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %8, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i16, ptr %8, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i16, ptr %8, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  call void @cache_bin_low_water_adjust(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !179
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %14, i1 noundef zeroext false)
  store i16 %15, ptr %3, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = load i16, ptr %3, align 2, !tbaa !37
  %21 = zext i16 %20 to i64
  %22 = add i64 %19, %21
  store i64 %22, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %5, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %3, i1 noundef zeroext false)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  call void @cache_bin_low_water_set(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !179
  %17 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i16 @cache_bin_diff(ptr noundef %8, i16 noundef zeroext %13, i16 noundef zeroext %16, i1 noundef zeroext %18)
  store i16 %19, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %20 = load i16, ptr %5, align 2, !tbaa !37
  %21 = zext i16 %20 to i64
  %22 = udiv i64 %21, 8
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %6, align 2, !tbaa !37
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %6, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i16 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !35
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %14)
  store i16 %15, ptr %7, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %16, ptr noundef %17)
  store i16 %18, ptr %8, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = load i16, ptr %8, align 2, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !75
  %24 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i16 @cache_bin_diff(ptr noundef %19, i16 noundef zeroext %20, i16 noundef zeroext %23, i1 noundef zeroext %25)
  %27 = zext i16 %26 to i64
  %28 = udiv i64 %27, 8
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %9, align 2, !tbaa !37
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = call ptr @cache_bin_low_bound_get(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i16, ptr %9, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = getelementptr inbounds ptr, ptr %46, i64 -1
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i16, ptr %9, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  ret i16 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !179
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %7)
  store i16 %8, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call ptr @cache_bin_empty_position_get(ptr noundef %9)
  %11 = load i16, ptr %5, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = mul i64 %13, %14
  store i64 %15, ptr %11, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = load ptr, ptr %10, align 8, !tbaa !180
  call void @emap_edata_lookup_batch(ptr noundef %16, ptr noundef @je_arena_emap_global, i64 noundef %17, ptr noundef @tcache_bin_flush_ptr_getter, ptr noundef %18, ptr noundef @tcache_bin_flush_metadata_visitor, ptr noundef %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !58
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call i32 @arena_ind_get(ptr noundef %5)
  %7 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !30
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_flush_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !31
  %11 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = call i32 @edata_arena_ind_get(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = call i32 @edata_binshard_get(ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = icmp eq i32 %20, %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  store i1 %24, ptr %5, align 1
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call i32 @edata_arena_ind_get(ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp eq i32 %27, %28
  store i1 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %23
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

declare void @je_large_dalloc_prep_locked(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_begin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !186
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_dalloc_bin_locked_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !184
  store i32 %4, ptr %13, align 4, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !56
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !184
  %25 = load i32, ptr %13, align 4, !tbaa !30
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = call i64 @arena_slab_regind(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  %30 = call ptr @edata_slab_data_get(ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !193
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
  %37 = load ptr, ptr %18, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.slab_data_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %16, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw %struct.bin_info_s, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %17, align 8, !tbaa !16
  call void @bitmap_unset(ptr noundef %39, ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !56
  call void @edata_nfree_inc(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !56
  %49 = call i32 @edata_nfree_get(ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !30
  %50 = load i32, ptr %19, align 4, !tbaa !30
  %51 = load ptr, ptr %16, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw %struct.bin_info_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !148
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load ptr, ptr %14, align 8, !tbaa !56
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %76

60:                                               ; preds = %36
  %61 = load i32, ptr %19, align 4, !tbaa !30
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !56
  %65 = load ptr, ptr %11, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.bin_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !195
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !40
  %72 = load ptr, ptr %14, align 8, !tbaa !56
  %73 = load ptr, ptr %11, align 8, !tbaa !58
  call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %63, %60
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %77 = load i1, ptr %8, align 1
  ret i1 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !30
  ret i1 false
}

declare void @je_large_dalloc_finish(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !190
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !196
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !196
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !190
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !197
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !200
  %26 = load ptr, ptr %8, align 8, !tbaa !198
  %27 = load ptr, ptr %9, align 8, !tbaa !200
  %28 = load i32, ptr %6, align 4, !tbaa !30
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
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %40

40:                                               ; preds = %39, %18
  ret void
}

declare void @je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

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
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !151
  store i64 %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !180
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @util_assume(i1 noundef zeroext %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = call ptr @tsd_rtree_ctxp_get(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %49, %8
  %29 = load i64, ptr %18, align 8, !tbaa !16
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %52

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %18, align 8, !tbaa !16
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct.emap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %17, align 8, !tbaa !154
  %43 = load ptr, ptr %19, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = call ptr @rtree_leaf_elm_lookup(ptr noundef %39, ptr noundef %41, ptr noundef %42, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr %16, align 8, !tbaa !180
  %47 = load i64, ptr %18, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %18, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8, !tbaa !16
  br label %28, !llvm.loop !202

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i64, ptr %20, align 8, !tbaa !16
  %55 = load i64, ptr %11, align 8, !tbaa !16
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %91

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %59 = load ptr, ptr %16, align 8, !tbaa !180
  %60 = load i64, ptr %20, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  store ptr %62, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %struct.emap_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %21, align 8, !tbaa !162
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %22, ptr noundef %64, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !177
  %70 = load ptr, ptr %16, align 8, !tbaa !180
  %71 = load i64, ptr %20, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %70, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %73 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 0
  store i32 %75, ptr %76, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !174, !range !33, !noundef !34
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 1
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 4, !tbaa !205
  %83 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !206
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  call void %86(ptr noundef %87, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %88

88:                                               ; preds = %58
  %89 = load i64, ptr %20, align 8, !tbaa !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !16
  br label %53, !llvm.loop !207

91:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcache_bin_flush_ptr_getter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_metadata_visitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  call void @util_prefetch_write_range(ptr noundef %16, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !33, !noundef !34
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_prefetch_write_range(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  call void @util_prefetch_write(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = add i64 %18, 64
  store i64 %19, ptr %5, align 8, !tbaa !16
  br label %6, !llvm.loop !210

20:                                               ; preds = %10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_prefetch_write(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.prefetch.p0(ptr %3, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !9
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
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = call i64 @div_compute(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !16
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
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !200
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !200
  %22 = load ptr, ptr %8, align 8, !tbaa !200
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !31
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = and i64 %30, 63
  %32 = shl i64 1, %31
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = xor i64 %33, %32
  store i64 %34, ptr %9, align 8, !tbaa !16
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !200
  store i64 %35, ptr %36, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = add i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = and i64 %7, 274609471488
  %9 = lshr i64 %8, 28
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @div_compute(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %struct.div_info_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !200
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !218
  %12 = sub nsw i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !218
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !218
  %16 = icmp slt i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = load ptr, ptr %6, align 8, !tbaa !200
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

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = call i64 @prng_lg_range_u64(ptr noundef %6, i32 noundef 6)
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !220
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i64
  %16 = mul i64 %11, %15
  %17 = udiv i64 %16, 61
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 true
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !200
  store i64 %12, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !200
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !30
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
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !223
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !223
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !225
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !226
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !226
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  ret void
}

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %13, ptr %7, align 8, !tbaa !16
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
  %30 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !154
  store i64 %4, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = load ptr, ptr %8, align 8, !tbaa !154
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !162
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !160
  %21 = load ptr, ptr %10, align 8, !tbaa !162
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

declare void @je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @je_cache_bin_postincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !40
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
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
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = call ptr @arena_get(ptr noundef %31, i32 noundef 0, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call ptr @tsd_iarena_get(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = call ptr @tsd_arena_get(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %8, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = call zeroext i1 @tcache_available(ptr noundef %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !18
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !30
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !40
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !30
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !227
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !30
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !30
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !30
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !39
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !30
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !30
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %17, ptr %2, align 4, !tbaa !30
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !30
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !30
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %24, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_tcache_arena_reassociate(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #1 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #12
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #10

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !35
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !152
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !31
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !31
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
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !4
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
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %10, align 8, !tbaa !152
  %52 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #1 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !152
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  call void @arena_dalloc_no_tcache(ptr noundef %26, ptr noundef %27)
  br label %67

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !228
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call zeroext i1 @tsdn_null(ptr noundef %34)
  %36 = xor i1 %35, true
  call void @util_assume(i1 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !159, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  call void @tcache_dalloc_small(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, i1 noundef zeroext %57)
  br label %66

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %65 = trunc i8 %64 to i1
  call void @arena_dalloc_large(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i1 noundef zeroext %65)
  br label %66

66:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %67

67:                                               ; preds = %66, %25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %13, ptr %7, align 8, !tbaa !16
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
  %30 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !159, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !10
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !30
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !31
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !30
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !9
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
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !9
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
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %50, ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %12, align 4
  br label %86

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %64 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %64, i64 %66
  %68 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %69 = load i16, ptr %13, align 2, !tbaa !37
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !30
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  %76 = load i32, ptr %9, align 4, !tbaa !30
  %77 = load i32, ptr %14, align 4, !tbaa !30
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %78 = load ptr, ptr %11, align 8, !tbaa !32
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !31
  br label %82

82:                                               ; preds = %63
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

86:                                               ; preds = %85, %59, %33
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
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !30
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load i32, ptr @je_nhbins, align 4, !tbaa !30
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  call void @tcache_dalloc_large(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  br label %40

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call ptr @emap_edata_lookup(ptr noundef %26, ptr noundef @je_arena_emap_global, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !56
  %29 = load ptr, ptr %11, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  call void @je_large_dalloc(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
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

declare void @je_large_dalloc(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !75
  %21 = load i16, ptr %6, align 2, !tbaa !37
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21, i1 noundef zeroext false)
  store i16 %22, ptr %7, align 2, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = load i16, ptr %7, align 2, !tbaa !37
  %29 = zext i16 %28 to i64
  %30 = sub i64 %27, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %23, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !75
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !75
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !75
  %45 = load i16, ptr %6, align 2, !tbaa !37
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !32
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
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %20, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i16
  call void @cache_bin_assert_earlier(ptr noundef %24, i16 noundef zeroext %27, i16 noundef zeroext %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_small_bin_disabled(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %8, i64 %10
  %12 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !31
  %16 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !32
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
  %29 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %30
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 8, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = sub i64 %18, 1
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = add i64 %15, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %23, ptr %24, align 8, !tbaa !9
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
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %36, ptr %37, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !75
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !30
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !31
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !32
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !35
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %35, i64 %37
  %39 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !30
  %42 = ashr i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = load i32, ptr %9, align 4, !tbaa !30
  %47 = load i32, ptr %12, align 4, !tbaa !30
  call void @je_tcache_bin_flush_large(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !30
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
  %17 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !229
  store i64 %3, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %13, ptr %7, align 8, !tbaa !16
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
  %30 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
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
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 3, %32 ], [ %36, %33 ]
  store i64 %38, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = shl i64 1, %39
  store i64 %40, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = sub i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %43 = load i64, ptr %3, align 8, !tbaa !16
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = add i64 %43, %44
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  store i64 %48, ptr %8, align 8, !tbaa !16
  %49 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %49, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %50

50:                                               ; preds = %37, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !16
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
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = sub i32 %33, 5
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = shl i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !30
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  store i64 %50, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %51 = load i64, ptr %3, align 8, !tbaa !16
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = and i64 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %60 = load i32, ptr %6, align 4, !tbaa !30
  %61 = add i32 0, %60
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !30
  %64 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %64, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %65

65:                                               ; preds = %46, %23, %19
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"emap_alloc_ctx_t", !12, i64 0, !13, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!22 = !{!23, !12, i64 48}
!23 = !{!"tcache_slow_s", !24, i64 0, !25, i64 16, !29, i64 40, !12, i64 48, !7, i64 52, !7, i64 91, !7, i64 130, !6, i64 176, !19, i64 184}
!24 = !{!"", !21, i64 0, !21, i64 8}
!25 = !{!"cache_bin_array_descriptor_s", !26, i64 0, !28, i64 16}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!28 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!29 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16cache_bin_info_s", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _Bool", !6, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"tcache_s", !21, i64 0, !7, i64 8}
!45 = !{!46, !38, i64 0}
!46 = !{!"cache_bin_info_s", !38, i64 0}
!47 = !{!48, !38, i64 0}
!48 = !{!"cache_bin_ptr_array_s", !38, i64 0, !6, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"cache_bin_s", !6, i64 0, !51, i64 8, !38, i64 16, !38, i64 18, !38, i64 20}
!51 = !{!"cache_bin_stats_s", !17, i64 0}
!52 = !{!48, !6, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS21cache_bin_ptr_array_s", !6, i64 0}
!55 = !{!23, !29, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5bin_s", !6, i64 0}
!60 = !{!61, !17, i64 152}
!61 = !{!"bin_s", !62, i64 0, !63, i64 112, !57, i64 192, !64, i64 200, !66, i64 216}
!62 = !{!"malloc_mutex_s", !7, i64 0}
!63 = !{!"bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!64 = !{!"", !65, i64 0}
!65 = !{!"ph_s", !6, i64 0, !17, i64 8}
!66 = !{!"", !67, i64 0}
!67 = !{!"", !57, i64 0}
!68 = !{!50, !17, i64 8}
!69 = !{!61, !17, i64 128}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71}
!75 = !{!50, !38, i64 18}
!76 = !{!23, !21, i64 0}
!77 = !{!23, !21, i64 8}
!78 = !{!79, !21, i64 10392}
!79 = !{!"arena_s", !7, i64 0, !80, i64 8, !5, i64 16, !81, i64 24, !87, i64 10392, !88, i64 10400, !62, i64 10408, !80, i64 10520, !66, i64 10528, !62, i64 10536, !89, i64 10648, !12, i64 78928, !96, i64 78936, !82, i64 78944, !7, i64 78952}
!80 = !{!"", !12, i64 0}
!81 = !{!"arena_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !82, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !83, i64 88, !17, i64 168, !17, i64 176, !7, i64 184, !7, i64 952, !82, i64 10360}
!82 = !{!"", !17, i64 0}
!83 = !{!"pa_shard_stats_s", !17, i64 0, !84, i64 8}
!84 = !{!"pac_stats_s", !85, i64 0, !85, i64 24, !17, i64 48, !82, i64 56, !82, i64 64}
!85 = !{!"pac_decay_stats_s", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"locked_u64_s", !82, i64 0}
!87 = !{!"", !21, i64 0}
!88 = !{!"", !27, i64 0}
!89 = !{!"pa_shard_s", !90, i64 0, !82, i64 8, !91, i64 16, !13, i64 17, !92, i64 24, !104, i64 62264, !108, i64 62384, !119, i64 68096, !12, i64 68240, !102, i64 68248, !120, i64 68256, !97, i64 68264, !96, i64 68272}
!90 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!91 = !{!"", !13, i64 0}
!92 = !{!"pac_s", !93, i64 0, !94, i64 56, !94, i64 19496, !94, i64 38936, !96, i64 58376, !97, i64 58384, !98, i64 58392, !99, i64 58400, !62, i64 58408, !100, i64 58520, !82, i64 58640, !101, i64 58648, !101, i64 60432, !102, i64 62216, !103, i64 62224, !82, i64 62232}
!93 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!94 = !{!"ecache_s", !62, i64 0, !95, i64 112, !95, i64 9768, !12, i64 19424, !12, i64 19428, !13, i64 19432}
!95 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !66, i64 9632, !82, i64 9640, !12, i64 9648}
!96 = !{!"p1 _ZTS6base_s", !6, i64 0}
!97 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!98 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!99 = !{!"exp_grow_s", !12, i64 0, !12, i64 4}
!100 = !{!"san_bump_alloc_s", !62, i64 0, !57, i64 112}
!101 = !{!"decay_s", !62, i64 0, !13, i64 112, !82, i64 120, !82, i64 128, !82, i64 136, !17, i64 144, !82, i64 152, !17, i64 160, !17, i64 168, !7, i64 176, !17, i64 1776}
!102 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!103 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!104 = !{!"sec_s", !93, i64 0, !105, i64 56, !106, i64 64, !107, i64 104, !12, i64 112}
!105 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!106 = !{!"sec_opts_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!107 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!108 = !{!"hpa_shard_s", !93, i64 0, !109, i64 56, !62, i64 64, !62, i64 176, !96, i64 288, !110, i64 296, !111, i64 320, !17, i64 5600, !12, i64 5608, !97, i64 5616, !117, i64 5624, !17, i64 5664, !118, i64 5672, !82, i64 5704}
!109 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!110 = !{!"edata_cache_fast_s", !66, i64 0, !98, i64 8, !13, i64 16}
!111 = !{!"psset_s", !7, i64 0, !7, i64 1024, !112, i64 1032, !113, i64 1056, !114, i64 4224, !7, i64 4232, !7, i64 5256, !114, i64 5272}
!112 = !{!"psset_bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16}
!113 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!114 = !{!"", !115, i64 0}
!115 = !{!"", !116, i64 0}
!116 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!117 = !{!"hpa_shard_opts_s", !17, i64 0, !17, i64 8, !12, i64 16, !13, i64 20, !17, i64 24, !17, i64 32}
!118 = !{!"hpa_shard_nonderived_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!119 = !{!"edata_cache_s", !64, i64 0, !82, i64 16, !62, i64 24, !96, i64 136}
!120 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!121 = !{!79, !27, i64 10400}
!122 = !{!25, !27, i64 8}
!123 = !{!23, !27, i64 24}
!124 = !{!25, !27, i64 0}
!125 = !{!23, !27, i64 16}
!126 = !{!102, !102, i64 0}
!127 = !{!27, !27, i64 0}
!128 = !{!25, !28, i64 16}
!129 = !{!23, !19, i64 184}
!130 = !{!23, !6, i64 176}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13arena_stats_s", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS19arena_stats_large_s", !6, i64 0}
!139 = !{!96, !96, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 int", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9tcaches_s", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = !{!149, !12, i64 16}
!149 = !{!"bin_info_s", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !150, i64 24}
!150 = !{!"bitmap_info_s", !17, i64 0, !17, i64 8}
!151 = !{!97, !97, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!156 = !{!157, !12, i64 0}
!157 = !{!"rtree_metadata_s", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 9}
!158 = !{!157, !13, i64 9}
!159 = !{!11, !13, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!164 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 1, !31, i64 9, i64 1, !31}
!165 = !{!166, !17, i64 0}
!166 = !{!"rtree_ctx_cache_elm_s", !17, i64 0, !163, i64 8}
!167 = !{!166, !163, i64 8}
!168 = distinct !{!168, !71}
!169 = !{!170, !12, i64 4}
!170 = !{!"rtree_level_s", !12, i64 0, !12, i64 4}
!171 = !{!170, !12, i64 0}
!172 = !{!173, !12, i64 8}
!173 = !{!"rtree_contents_s", !57, i64 0, !157, i64 8}
!174 = !{!173, !13, i64 17}
!175 = !{!173, !13, i64 16}
!176 = !{!173, !12, i64 12}
!177 = !{!173, !57, i64 0}
!178 = !{!50, !38, i64 16}
!179 = !{!50, !38, i64 20}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS26emap_batch_lookup_result_u", !6, i64 0}
!182 = !{!183, !17, i64 0}
!183 = !{!"edata_s", !17, i64 0, !6, i64 8, !7, i64 16, !116, i64 24, !17, i64 32, !7, i64 40, !7, i64 64}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !6, i64 0}
!186 = !{i64 0, i64 4, !30}
!187 = !{!188, !12, i64 4}
!188 = !{!"arena_dalloc_bin_locked_info_s", !189, i64 0, !12, i64 4, !17, i64 8}
!189 = !{!"div_info_s", !12, i64 0}
!190 = !{!188, !17, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10bin_info_s", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11slab_data_s", !6, i64 0}
!195 = !{!61, !57, i64 192}
!196 = !{!61, !17, i64 120}
!197 = !{!61, !17, i64 136}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS13ticker_geom_s", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !6, i64 0}
!202 = distinct !{!202, !71}
!203 = !{!204, !12, i64 0}
!204 = !{!"emap_full_alloc_ctx_s", !12, i64 0, !13, i64 4, !57, i64 8}
!205 = !{!204, !13, i64 4}
!206 = !{!204, !57, i64 8}
!207 = distinct !{!207, !71}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS21emap_full_alloc_ctx_s", !6, i64 0}
!210 = distinct !{!210, !71}
!211 = !{!79, !12, i64 78928}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS13bitmap_info_s", !6, i64 0}
!214 = !{!183, !6, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS10div_info_s", !6, i64 0}
!217 = !{!189, !12, i64 0}
!218 = !{!219, !12, i64 0}
!219 = !{!"ticker_geom_s", !12, i64 0, !12, i64 4}
!220 = !{!219, !12, i64 4}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!223 = !{!224, !17, i64 56}
!224 = !{!"", !82, i64 0, !82, i64 8, !17, i64 16, !17, i64 24, !12, i64 32, !80, i64 36, !17, i64 40, !5, i64 48, !17, i64 56}
!225 = !{!224, !5, i64 48}
!226 = !{!224, !17, i64 40}
!227 = !{!79, !5, i64 16}
!228 = !{i64 0, i64 4, !30, i64 4, i64 1, !31}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS12locked_u64_s", !6, i64 0}
