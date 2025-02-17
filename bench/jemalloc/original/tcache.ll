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
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.div_info_s = type { i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_stats_s = type { %struct.psset_bin_stats_s, [2 x %struct.psset_bin_stats_s], [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.hpdata_empty_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64, i64 }
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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.anon.13 = type { ptr, ptr }
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
@je_opt_experimental_tcache_gc = external global i8, align 1
@je_global_do_not_change_tcache_nbins = hidden global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal global ptr null, align 8
@je_tcaches = hidden global ptr null, align 8
@tcaches_past = internal global i32 0, align 4
@je_global_do_not_change_tcache_maxclass = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_nstime_update = external constant ptr, align 8
@je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@je_sz_index2size_tab = external global [232 x i64], align 16
@je_opt_bin_info_remote_free_max_batch = external global i64, align 8
@je_arena_bin_offsets = external global [36 x i32], align 16
@je_bin_info_nbatched_sizes = external global i32, align 4
@je_arena_binind_div_info = external global [36 x %struct.div_info_s], align 16
@je_ticker_geom_table = external constant [64 x i8], align 16
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@je_manual_arena_base = external global i32, align 4
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_disabled_bin = external constant i64, align 8
@je_sz_large_pad = external global i64, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@je_opt_percpu_arena = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_malloc_init_state = external global i32, align 4
@je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = call ptr @tcache_get(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %168

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = call ptr @tsd_tcache_slowp_get(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !22, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !25
  store i32 %32, ptr %6, align 4, !tbaa !34
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = call zeroext i1 @tcache_try_gc_bin(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call i32 @tcache_nbins_get(ptr noundef %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %48, %29
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %167

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %53, i32 0, i32 4
  call void @je_nstime_copy(ptr noundef %7, ptr noundef %54)
  %55 = load ptr, ptr @je_nstime_update, align 8, !tbaa !9
  call void %55(ptr noundef %7)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i64 @je_nstime_ns(ptr noundef %7)
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %60, i32 0, i32 4
  %62 = call i64 @je_nstime_ns(ptr noundef %61)
  %63 = sub i64 %59, %62
  %64 = icmp ult i64 %63, 10000000
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %166

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 4
  call void @je_nstime_copy(ptr noundef %68, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = call i32 @tcache_nbins_get(ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %71 = load i32, ptr %10, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %72, 36
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %10, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i64 [ 36, %74 ], [ %77, %75 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !35
  store i32 %83, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !36
  store i32 %86, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %117, %78
  %88 = load i32, ptr %14, align 4, !tbaa !34
  %89 = load i32, ptr %11, align 4, !tbaa !34
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %120

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = load i32, ptr %12, align 4, !tbaa !34
  %106 = call zeroext i1 @tcache_try_gc_bin(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4, !tbaa !34
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !34
  br label %110

110:                                              ; preds = %107, %101
  %111 = load i32, ptr %12, align 4, !tbaa !34
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !34
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %116

116:                                              ; preds = %115, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !34
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !34
  br label %87, !llvm.loop !37

120:                                              ; preds = %97
  %121 = load i32, ptr %12, align 4, !tbaa !34
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 4, !tbaa !35
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = zext i32 %124 to i64
  %126 = icmp ule i64 %125, 36
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  br label %165

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 36, ptr %15, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %158, %128
  %130 = load i32, ptr %15, align 4, !tbaa !34
  %131 = load i32, ptr %10, align 4, !tbaa !34
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4, !tbaa !34
  %135 = icmp ult i32 %134, 1
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i1 [ false, %129 ], [ %135, %133 ]
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %161

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8, !tbaa !14
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = load i32, ptr %13, align 4, !tbaa !34
  %147 = call zeroext i1 @tcache_try_gc_bin(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4, !tbaa !34
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !34
  br label %151

151:                                              ; preds = %148, %142
  %152 = load i32, ptr %13, align 4, !tbaa !34
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !34
  %154 = load i32, ptr %10, align 4, !tbaa !34
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 36, ptr %13, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 4, !tbaa !34
  %160 = add i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !34
  br label %129, !llvm.loop !39

161:                                              ; preds = %138
  %162 = load i32, ptr %13, align 4, !tbaa !34
  %163 = load ptr, ptr %5, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %161, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %166

166:                                              ; preds = %165, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %167

167:                                              ; preds = %166, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %168

168:                                              ; preds = %167, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %169 = load i32, ptr %4, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
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
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %13, align 8, !tbaa !20
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
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = load i32, ptr %11, align 4, !tbaa !34
  %30 = call zeroext i8 @tcache_nfill_small_lg_div_get(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %27, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %15, align 2, !tbaa !46
  %34 = load i16, ptr %15, align 2, !tbaa !46
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i16 1, ptr %15, align 2, !tbaa !46
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !22, !range !23, !noundef !24
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i16, ptr %15, align 2, !tbaa !46
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %48, 1
  br label %53

50:                                               ; preds = %38
  %51 = load i16, ptr %15, align 2, !tbaa !46
  %52 = zext i16 %51 to i32
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i32 [ %49, %45 ], [ %52, %50 ]
  %55 = trunc i32 %54 to i16
  %56 = load i16, ptr %15, align 2, !tbaa !46
  call void @je_arena_cache_bin_fill_small(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %55, i16 noundef zeroext %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %11, align 4, !tbaa !34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [36 x i8], ptr %58, i64 0, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !22
  %62 = load ptr, ptr %13, align 8, !tbaa !20
  %63 = load i32, ptr %11, align 4, !tbaa !34
  call void @tcache_nfill_small_burst_prepare(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = call ptr @cache_bin_alloc(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @tcache_nfill_small_lg_div_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @tcache_bin_fill_ctl_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !22, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %23 = sub nsw i32 %12, %22
  %24 = trunc i32 %23 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i8 %24
}

declare void @je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_nfill_small_burst_prepare(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @tcache_bin_fill_ctl_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !52
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !52
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.tcache_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i32, ptr %9, align 4, !tbaa !34
  call void @tcache_nfill_small_burst_reset(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %10, align 4, !tbaa !34
  call void @tcache_bin_flush_bottom(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_nfill_small_burst_reset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @tcache_bin_fill_ctl_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !22
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = call zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %22)
  store i16 %23, ptr %13, align 2, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  call void @je_tcache_bin_flush_stashed(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %30)
  store i16 %31, ptr %14, align 2, !tbaa !46
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4, !tbaa !34
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %14, align 2, !tbaa !46
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
  %48 = load i16, ptr %14, align 2, !tbaa !46
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %47, %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %51 = load i16, ptr %14, align 2, !tbaa !46
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %58 = load i16, ptr %15, align 2, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %16, i32 0, i32 0
  store i16 %58, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = load i16, ptr %15, align 2, !tbaa !46
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %60, ptr noundef %16, i16 noundef zeroext %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = load i32, ptr %10, align 4, !tbaa !34
  %66 = load i16, ptr %15, align 2, !tbaa !46
  %67 = zext i16 %66 to i32
  %68 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  call void @tcache_bin_flush_impl(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %16, i32 noundef %67, i1 noundef zeroext %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = load i16, ptr %15, align 2, !tbaa !46
  call void @cache_bin_finish_flush(ptr noundef %70, ptr noundef %16, i16 noundef zeroext %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
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
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load i32, ptr %9, align 4, !tbaa !34
  %15 = load i32, ptr %10, align 4, !tbaa !34
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
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !34
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %23)
  store i16 %24, ptr %12, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = call zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %25)
  store i16 %26, ptr %13, align 2, !tbaa !46
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i16, ptr %13, align 2, !tbaa !46
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %64

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %35 = load i16, ptr %13, align 2, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 0
  store i16 %35, ptr %36, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = load i16, ptr %13, align 2, !tbaa !46
  call void @cache_bin_init_ptr_array_for_stashed(ptr noundef %37, i32 noundef %38, ptr noundef %15, i16 noundef zeroext %39)
  %40 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i16, ptr %13, align 2, !tbaa !46
  %43 = zext i16 %42 to i64
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = call i64 @sz_index2size(i32 noundef %44)
  call void @je_san_check_stashed_ptrs(ptr noundef %41, i64 noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = load i16, ptr %13, align 2, !tbaa !46
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %10, align 1, !tbaa !22, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  call void @tcache_bin_flush_impl(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %15, i32 noundef %51, i1 noundef zeroext %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !46
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_nstashed_get_local(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call zeroext i16 @cache_bin_nstashed_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !46
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %3, align 2, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i16 %3, ptr %8, align 2, !tbaa !46
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call ptr @cache_bin_low_bound_get(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !34
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
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !41
  store i32 %3, ptr %11, align 4, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !60
  store i32 %5, ptr %13, align 4, !tbaa !34
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !22
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %13, align 4, !tbaa !34
  %23 = load i32, ptr %16, align 4, !tbaa !34
  %24 = sub i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !34
  %25 = load i32, ptr %15, align 4, !tbaa !34
  %26 = icmp ugt i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 256, ptr %15, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %15, align 4, !tbaa !34
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 0
  store i16 %33, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %12, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %16, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %17, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !59
  %42 = load i8, ptr %14, align 1, !tbaa !22, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  %48 = load i32, ptr %11, align 4, !tbaa !34
  %49 = load i32, ptr %15, align 4, !tbaa !34
  call void @tcache_bin_flush_impl_small(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %17, i32 noundef %49)
  br label %56

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = load ptr, ptr %10, align 8, !tbaa !41
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = load i32, ptr %15, align 4, !tbaa !34
  call void @tcache_bin_flush_impl_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %17, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load i32, ptr %15, align 4, !tbaa !34
  %58 = load i32, ptr %16, align 4, !tbaa !34
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !34
  %62 = load i32, ptr %13, align 4, !tbaa !34
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %21, label %64, !llvm.loop !62

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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call ptr @cache_bin_low_bound_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i16
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  store i16 %8, ptr %10, align 2, !tbaa !63
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
define hidden zeroext i1 @je_tcache_bin_ncached_max_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !64
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 8388608
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call zeroext i1 @tcache_available(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  store i16 0, ptr %18, align 2, !tbaa !46
  store i1 false, ptr %4, align 1
  br label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call ptr @tsd_tcachep_get(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = call i32 @sz_size2index(i64 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !41
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.tcache_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call zeroext i1 @tcache_bin_disabled(i32 noundef %32, ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %40)
  %42 = zext i16 %41 to i32
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 0, %38 ], [ %42, %39 ]
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  store i16 %45, ptr %46, align 2, !tbaa !46
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !46
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = load i32, ptr %8, align 4, !tbaa !34
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
  %33 = load i16, ptr %9, align 2, !tbaa !46
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
  %45 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
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
  %56 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %57
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
  store ptr %11, ptr %13, align 8, !tbaa !67
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
  store ptr %18, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.arena_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.arena_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store ptr %41, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.arena_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store ptr %51, ptr %57, align 8, !tbaa !69
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !69
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.arena_s, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.arena_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %71, ptr %80, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  store ptr %81, ptr %87, align 8, !tbaa !68
  br label %88

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.arena_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !70
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.tcache_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %101, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.arena_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !118
  %108 = icmp eq ptr %107, null
  br i1 %108, label %171, label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.arena_s, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !119
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 0
  store ptr %117, ptr %124, align 8, !tbaa !121
  %125 = load ptr, ptr %6, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = load ptr, ptr %8, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.arena_s, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 16, !tbaa !118
  %134 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 1
  store ptr %129, ptr %135, align 8, !tbaa !119
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !120
  %148 = load ptr, ptr %8, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.arena_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !118
  %152 = load ptr, ptr %8, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.arena_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !118
  %156 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  store ptr %151, ptr %160, align 8, !tbaa !121
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  store ptr %162, ptr %169, align 8, !tbaa !121
  br label %170

170:                                              ; preds = %110
  br label %171

171:                                              ; preds = %170, %103
  %172 = load ptr, ptr %6, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = load ptr, ptr %8, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.arena_s, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 0
  store ptr %176, ptr %179, align 16, !tbaa !118
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
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_array_descriptor_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
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
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.arena_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.arena_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.arena_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store ptr %60, ptr %66, align 8, !tbaa !69
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !69
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store ptr %80, ptr %89, align 8, !tbaa !68
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8, !tbaa !68
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
  store ptr null, ptr %103, align 8, !tbaa !70
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
  %113 = load ptr, ptr %112, align 16, !tbaa !118
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %114, i32 0, i32 1
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.arena_s, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 16, !tbaa !118
  %122 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !121
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.arena_s, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 16, !tbaa !118
  br label %128

128:                                              ; preds = %117, %109
  %129 = load ptr, ptr %7, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.arena_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !118
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
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !119
  %146 = load ptr, ptr %5, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8, !tbaa !121
  %153 = load ptr, ptr %5, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !122
  %163 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 1
  store ptr %157, ptr %164, align 8, !tbaa !119
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !121
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !120
  %177 = load ptr, ptr %5, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !122
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !119
  %190 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  store ptr %181, ptr %191, align 8, !tbaa !121
  %192 = load ptr, ptr %5, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw %struct.cache_bin_array_descriptor_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 0
  store ptr %193, ptr %200, align 8, !tbaa !121
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
  store ptr null, ptr %207, align 16, !tbaa !118
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
  %215 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %217 = load ptr, ptr %7, align 8, !tbaa !40
  call void @je_tcache_stats_merge(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.arena_s, ptr %219, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tcache_create_explicit(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call ptr @tcache_get_default_ncached_max()
  %14 = load i32, ptr %4, align 4, !tbaa !34
  call void @je_cache_bin_info_compute_alloc(ptr noundef %13, i32 noundef %14, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = add i64 %15, 1760
  %17 = add i64 %16, 240
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = add i64 %18, 7
  %20 = and i64 %19, 4294967288
  store i64 %20, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = call i64 @sz_sa2u(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call ptr @tsd_tsdn(ptr noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %29 = call ptr @ipallocztm(ptr noundef %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %54

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1760
  store ptr %40, ptr %11, align 8, !tbaa !20
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  call void @tcache_default_settings_init(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = call ptr @tcache_get_default_ncached_max()
  call void @tcache_init(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = call ptr @arena_ichoose(ptr noundef %51, ptr noundef null)
  call void @je_tcache_arena_associate(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !18
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

declare void @je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !16
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !18
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = load i64, ptr %10, align 8, !tbaa !16
  %20 = load i8, ptr %11, align 1, !tbaa !22, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = call zeroext i1 @sz_can_use_slab(i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load i8, ptr %13, align 1, !tbaa !22, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  %28 = call ptr @ipallocztm_explicit_slab(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  ret ptr %28
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
  store i32 %1, ptr %5, align 4, !tbaa !34
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !34
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
  %25 = load i8, ptr %6, align 1, !tbaa !22, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @tcache_default_settings_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  %9 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !127
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !128
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.tcache_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8, !tbaa !126
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %25, i32 0, i32 4
  call void @nstime_init_zero(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 7
  store i32 36, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = call i32 @tcache_nbins_get(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !128
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  call void @je_cache_bin_preincrement(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %97, %5
  %44 = load i32, ptr %13, align 4, !tbaa !34
  %45 = load i32, ptr %11, align 4, !tbaa !34
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %100

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 36
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = load i32, ptr %13, align 4, !tbaa !34
  call void @tcache_bin_fill_ctl_init(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %13, align 4, !tbaa !34
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [36 x i8], ptr %56, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !22
  %60 = load i32, ptr %13, align 4, !tbaa !34
  %61 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %13, align 4, !tbaa !34
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [36 x i8], ptr %63, i64 0, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !66
  br label %67

67:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !34
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %69, i64 0, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !41
  %73 = load ptr, ptr %10, align 8, !tbaa !128
  %74 = load i32, ptr %13, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2, !tbaa !131
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !41
  %83 = load ptr, ptr %10, align 8, !tbaa !128
  %84 = load i32, ptr %13, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %83, i64 %85
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  call void @je_cache_bin_init(ptr noundef %82, ptr noundef %86, ptr noundef %87, ptr noundef %12)
  br label %96

88:                                               ; preds = %67
  %89 = load ptr, ptr %14, align 8, !tbaa !41
  %90 = load ptr, ptr %10, align 8, !tbaa !128
  %91 = load i32, ptr %13, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2, !tbaa !131
  call void @je_cache_bin_init_disabled(ptr noundef %89, i16 noundef zeroext %95)
  br label %96

96:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !34
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !34
  br label %43, !llvm.loop !132

100:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %101 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %101, ptr %15, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %123, %100
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %104, 73
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %126

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.tcache_s, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %15, align 4, !tbaa !34
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %16, align 8, !tbaa !41
  %113 = load ptr, ptr %16, align 8, !tbaa !41
  %114 = load ptr, ptr %10, align 8, !tbaa !128
  %115 = load i32, ptr %15, align 4, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2, !tbaa !131
  call void @je_cache_bin_init_disabled(ptr noundef %113, i16 noundef zeroext %119)
  br label %120

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !34
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !34
  br label %102, !llvm.loop !133

126:                                              ; preds = %106
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  call void @je_cache_bin_postincrement(ptr noundef %127, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
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
define hidden zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i8, ptr @je_opt_tcache, align 1, !tbaa !22, !range !23, !noundef !24
  %5 = trunc i8 %4 to i1
  call void @tsd_tcache_enabled_set(ptr noundef %3, i1 noundef zeroext %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call ptr @tsd_tcache_slowp_get(ptr noundef %6)
  call void @tcache_default_settings_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @je_tsd_slow_update(ptr noundef %8)
  %9 = load i8, ptr @je_opt_tcache, align 1, !tbaa !22, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = call ptr @tcache_get_default_ncached_max()
  %14 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %12, ptr noundef null, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @tsd_tcache_enabledp_get(ptr noundef %10)
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_tcache_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !128
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = call zeroext i1 @tsd_tcache_data_init_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !22
  %10 = load i8, ptr %5, align 1, !tbaa !22, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @tcache_get_default_ncached_max()
  %18 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %28

19:                                               ; preds = %12, %2
  %20 = load i8, ptr %5, align 1, !tbaa !22, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  call void @je_tcache_cleanup(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22, %19
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  call void @tsd_tcache_enabled_set(ptr noundef %29, i1 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  call void @je_tsd_slow_update(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @tcache_destroy(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8, !tbaa !18
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
define hidden void @je_thread_tcache_max_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [73 x %struct.cache_bin_info_s], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @tsd_tcachep_get(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 146, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 146, i1 false)
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call zeroext i1 @tcache_available(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load i8, ptr %8, align 1, !tbaa !22, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %9, align 8, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %7, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @je_tcache_cleanup(ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i64, ptr %4, align 8, !tbaa !16
  call void @tcache_max_set(ptr noundef %35, i64 noundef %36)
  %37 = load i8, ptr %8, align 1, !tbaa !22, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %7, i64 0, i64 0
  %43 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %40, ptr noundef %41, ptr noundef %42)
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 73
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %12, i64 %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %17, i64 0, i64 %19
  %21 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %20)
  call void @je_cache_bin_info_init(ptr noundef %15, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !34
  br label %6, !llvm.loop !134

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_max_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call i32 @sz_size2index(i64 noundef %9)
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tcache_bin_info_default_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !135
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %73, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %19 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1, !tbaa !22
  %21 = load i8, ptr %13, align 1, !tbaa !22, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %70

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 8388608
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 8388608, ptr %11, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = icmp ugt i64 %29, 8388608
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  store i32 3, ptr %14, align 4
  br label %70

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %37 = load i64, ptr %10, align 8, !tbaa !16
  %38 = call i32 @sz_size2index_compute(i64 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %39 = load i64, ptr %11, align 8, !tbaa !16
  %40 = call i32 @sz_size2index_compute(i64 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !34
  %41 = load i64, ptr %12, align 8, !tbaa !16
  %42 = icmp ugt i64 %41, 8191
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 8191, ptr %12, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %45, ptr %17, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %66, %44
  %47 = load i32, ptr %17, align 4, !tbaa !34
  %48 = load i32, ptr %16, align 4, !tbaa !34
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !128
  %53 = load i32, ptr %17, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %52, i64 %54
  %56 = load i64, ptr %12, align 8, !tbaa !16
  %57 = trunc i64 %56 to i16
  call void @je_cache_bin_info_init(ptr noundef %55, i16 noundef zeroext %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = load i32, ptr %17, align 4, !tbaa !34
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !22
  br label %65

65:                                               ; preds = %60, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !34
  %68 = add i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !34
  br label %46, !llvm.loop !137

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
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %18, label %76, !llvm.loop !138

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
define hidden zeroext i1 @je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [73 x %struct.cache_bin_info_s], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call ptr @tsd_tcachep_get(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 146, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !135
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  %26 = call zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.tcache_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %11, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  call void @je_tcache_cleanup(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %9, i64 0, i64 0
  %38 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %35, ptr noundef %36, ptr noundef %37)
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.tcache_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %56

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.tcache_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !41
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call zeroext i1 @tcache_bin_disabled(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 6, ptr %7, align 4
  br label %50

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 36
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = load i32, ptr %6, align 4, !tbaa !34
  call void @je_tcache_bin_flush_small(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i32, ptr %6, align 4, !tbaa !34
  call void @je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
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
  %54 = load i32, ptr %6, align 4, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !34
  br label %15, !llvm.loop !139

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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.tcache_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @tcache_flush_cache(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  call void @tcache_arena_dissociate(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i8, ptr %6, align 1, !tbaa !22, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  call void @cache_bin_assert_empty(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %6, align 1, !tbaa !22, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @je_cache_bin_stack_use_thp()
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  call void @je_b0_dalloc_tcache_stack(ptr noundef %37, ptr noundef %40)
  br label %47

41:                                               ; preds = %33, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  call void @idalloctm(ptr noundef %43, ptr noundef %46, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = call ptr @tsd_tsdn(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = call ptr @arena_get(ptr noundef %51, i32 noundef 0, i1 noundef zeroext false)
  call void @je_arena_decay(ptr noundef %49, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  %54 = call i32 @je_arena_nthreads_get(ptr noundef %53, i1 noundef zeroext false)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = call zeroext i1 @background_thread_enabled()
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %66

62:                                               ; preds = %56, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %74, %12
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.tcache_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %77

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.tcache_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.tcache_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = call zeroext i1 @tcache_bin_disabled(i32 noundef %27, ptr noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 6, ptr %8, align 4
  br label %71

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = call ptr @je_arena_bin_choose(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store ptr %42, ptr %10, align 8, !tbaa !140
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.bin_s, ptr %44, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = load ptr, ptr %10, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !143
  %54 = add i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !143
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.bin_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %67

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.arena_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !142
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %59, ptr noundef %61, i32 noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %58, %38
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %69, i32 0, i32 0
  store i64 0, ptr %70, align 8, !tbaa !142
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
  %75 = load i32, ptr %7, align 4, !tbaa !34
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !34
  br label %13, !llvm.loop !146

77:                                               ; preds = %20
  ret void

78:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !127
  store i32 %8, ptr %3, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %12
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
  store ptr %1, ptr %6, align 8, !tbaa !147
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = sub i64 %13, 36
  %15 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !149
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !16
  call void @locked_inc_u64(ptr noundef %16, ptr noundef null, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %21, i32 0, i32 4
  call void @locked_inc_u64(ptr noundef %20, ptr noundef null, ptr noundef %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = call ptr @tsdn_witness_tsdp_get(ptr noundef %11)
  call void @witness_assert_depth(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @tcaches_mtx)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  %17 = call zeroext i1 @tcaches_create_prep(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !22
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call ptr @je_tcache_create_explicit(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !22
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr @tcaches_avail, align 8, !tbaa !154
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr @tcaches_avail, align 8, !tbaa !154
  store ptr %29, ptr %9, align 8, !tbaa !154
  %30 = load ptr, ptr @tcaches_avail, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct.tcaches_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr @tcaches_avail, align 8, !tbaa !154
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %struct.tcaches_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %9, align 8, !tbaa !154
  %37 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !152
  store i32 %42, ptr %43, align 4, !tbaa !34
  br label %56

44:                                               ; preds = %25
  %45 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %46 = load i32, ptr @tcaches_past, align 4, !tbaa !34
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.tcaches_s, ptr %45, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !154
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.tcaches_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !66
  %52 = load i32, ptr @tcaches_past, align 4, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !152
  store i32 %52, ptr %53, align 4, !tbaa !34
  %54 = load i32, ptr @tcaches_past, align 4, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr @tcaches_past, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %44, %28
  store i8 0, ptr %7, align 1, !tbaa !22
  br label %57

57:                                               ; preds = %56, %24, %18
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef @tcaches_mtx)
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = call ptr @tsdn_witness_tsdp_get(ptr noundef %61)
  call void @witness_assert_depth(ptr noundef %62, i32 noundef 0)
  %63 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @tcaches_mtx)
  %8 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = call ptr @je_base_alloc(ptr noundef %12, ptr noundef %13, i64 noundef 32752, i64 noundef 64)
  store ptr %14, ptr @je_tcaches, align 8, !tbaa !154
  %15 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 1, ptr %5, align 1, !tbaa !22
  br label %27

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr @tcaches_avail, align 8, !tbaa !154
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @tcaches_past, align 4, !tbaa !34
  %24 = icmp ugt i32 %23, 4093
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %5, align 1, !tbaa !22
  br label %27

26:                                               ; preds = %22, %19
  store i8 0, ptr %5, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i8, ptr %5, align 1, !tbaa !22, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %10 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !154
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call ptr @tsd_tsdn(ptr noundef %11)
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef @tcaches_mtx)
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.tcaches_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.tcaches_s, ptr %25, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !66
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @tcaches_mtx)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @je_tcaches, align 8, !tbaa !154
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.tcaches_s, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = call ptr @tcaches_elm_remove(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !154
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.tcaches_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %19, ptr @tcaches_avail, align 8, !tbaa !154
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tcache_boot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load i64, ptr @je_opt_tcache_max, align 8, !tbaa !16
  %7 = call i64 @sz_s2u(i64 noundef %6)
  store i64 %7, ptr @je_global_do_not_change_tcache_maxclass, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @je_global_do_not_change_tcache_maxclass, align 8, !tbaa !16
  %11 = call i32 @sz_size2index(i64 noundef %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !34
  call void @tcache_bin_info_compute(ptr noundef @opt_tcache_ncached_max)
  %13 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @tcaches_mtx, ptr noundef @.str, i32 noundef 3, i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_info_compute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 73
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %38

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = call zeroext i1 @tcache_get_default_ncached_max_set(i32 noundef %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call ptr @tcache_get_default_ncached_max()
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !131
  %20 = zext i16 %19 to i32
  br label %24

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = call i32 @tcache_ncached_max_compute(i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi i32 [ %20, %13 ], [ %23, %21 ]
  store i32 %25, ptr %4, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !128
  %30 = load i32, ptr %3, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %29, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = trunc i32 %33 to i16
  call void @je_cache_bin_info_init(ptr noundef %32, i16 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !tbaa !34
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !34
  br label %5, !llvm.loop !158

38:                                               ; preds = %9
  ret void
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !162
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = load ptr, ptr %8, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !166, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !167
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !162
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
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !162
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
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !162
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !168
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !170
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = load ptr, ptr %10, align 8, !tbaa !170
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !172
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !66
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
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
  store ptr %1, ptr %9, align 8, !tbaa !168
  store ptr %2, ptr %10, align 8, !tbaa !162
  store i64 %3, ptr %11, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  store ptr %57, ptr %16, align 8, !tbaa !170
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = load i64, ptr %11, align 8, !tbaa !16
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !16
  %63 = load ptr, ptr %16, align 8, !tbaa !170
  %64 = load i64, ptr %17, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %82 = load ptr, ptr %10, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  store ptr %86, ptr %19, align 8, !tbaa !170
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !173
  %96 = load ptr, ptr %10, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !173
  %100 = load ptr, ptr %10, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !175
  %106 = load ptr, ptr %10, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !175
  %110 = load i64, ptr %15, align 8, !tbaa !16
  %111 = load ptr, ptr %10, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !173
  %116 = load ptr, ptr %19, align 8, !tbaa !170
  %117 = load ptr, ptr %10, align 8, !tbaa !162
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load i64, ptr %11, align 8, !tbaa !16
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !16
  %124 = load ptr, ptr %19, align 8, !tbaa !170
  %125 = load i64, ptr %20, align 8, !tbaa !16
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
  store i32 1, ptr %21, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !34
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !34
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = load ptr, ptr %10, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !34
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !175
  store ptr %158, ptr %22, align 8, !tbaa !170
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !34
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !162
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !34
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !173
  %173 = load ptr, ptr %10, align 8, !tbaa !162
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !34
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !173
  %179 = load ptr, ptr %10, align 8, !tbaa !162
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !34
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !175
  %187 = load ptr, ptr %10, align 8, !tbaa !162
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !34
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !175
  %193 = load ptr, ptr %10, align 8, !tbaa !162
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !173
  %199 = load ptr, ptr %10, align 8, !tbaa !162
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !34
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !173
  %206 = load ptr, ptr %10, align 8, !tbaa !162
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !175
  %212 = load ptr, ptr %10, align 8, !tbaa !162
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !34
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !175
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !162
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !173
  %226 = load ptr, ptr %10, align 8, !tbaa !162
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !173
  %230 = load ptr, ptr %10, align 8, !tbaa !162
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !175
  %236 = load ptr, ptr %10, align 8, !tbaa !162
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !175
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !16
  %242 = load ptr, ptr %10, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !173
  %247 = load ptr, ptr %22, align 8, !tbaa !170
  %248 = load ptr, ptr %10, align 8, !tbaa !162
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %253 = load i64, ptr %11, align 8, !tbaa !16
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !16
  %255 = load ptr, ptr %22, align 8, !tbaa !170
  %256 = load i64, ptr %23, align 8, !tbaa !16
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
  %262 = load i32, ptr %21, align 4, !tbaa !34
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !34
  br label %130, !llvm.loop !176

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = load ptr, ptr %9, align 8, !tbaa !168
  %269 = load ptr, ptr %10, align 8, !tbaa !162
  %270 = load i64, ptr %11, align 8, !tbaa !16
  %271 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !22, !range !23, !noundef !24
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
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
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !170
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = load ptr, ptr %8, align 8, !tbaa !170
  %15 = load i8, ptr %9, align 1, !tbaa !22, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %10, align 8, !tbaa !16
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 64, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !177
  store i32 %14, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !179
  store i32 %22, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !16
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 64, ptr %1, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 34, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %1, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !170
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !22, !range !23, !noundef !24
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
  store i32 %8, ptr %10, align 8, !tbaa !180
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !182
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
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
  store i32 %30, ptr %32, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -128, ptr %5, align 8, !tbaa !16
  %33 = load i64, ptr %3, align 8, !tbaa !16
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_try_gc_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !41
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call zeroext i1 @tcache_bin_disabled(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 36
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  call void @je_tcache_bin_flush_stashed(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %37 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = call zeroext i1 @tcache_gc_small(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = zext i1 %44 to i32
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = call zeroext i1 @tcache_gc_large(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i32 [ %45, %39 ], [ %52, %46 ]
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !22
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  call void @cache_bin_low_water_set(ptr noundef %57)
  %58 = load i8, ptr %13, align 1, !tbaa !22, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %60

60:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

declare void @je_nstime_copy(ptr noundef, ptr noundef) #4

declare i64 @je_nstime_ns(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_gc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.tcache_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %30)
  store i16 %31, ptr %11, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %32)
  store i16 %33, ptr %12, align 2, !tbaa !46
  %34 = load i16, ptr %12, align 2, !tbaa !46
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %40)
  call void @tcache_nfill_small_gc_update(ptr noundef %38, i32 noundef %39, i16 noundef zeroext %41)
  br label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [36 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !34
  call void @tcache_nfill_small_gc_update(ptr noundef %51, i32 noundef %52, i16 noundef zeroext 0)
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %9, align 4, !tbaa !34
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !22
  br label %58

58:                                               ; preds = %50, %42
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %63 = load i16, ptr %12, align 2, !tbaa !46
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %12, align 2, !tbaa !46
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 2
  %68 = sub nsw i32 %64, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %13, align 2, !tbaa !46
  %70 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !22, !range !23, !noundef !24
  %71 = trunc i8 %70 to i1
  br i1 %71, label %108, label %72

72:                                               ; preds = %62
  %73 = load i16, ptr %13, align 2, !tbaa !46
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %9, align 4, !tbaa !34
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [36 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !66
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %84 = load i16, ptr %13, align 2, !tbaa !46
  %85 = trunc i16 %84 to i8
  store i8 %85, ptr %14, align 1, !tbaa !66
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %14, align 1, !tbaa !66
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %9, align 4, !tbaa !34
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [36 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !66
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, %90
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %177

100:                                              ; preds = %72
  %101 = load i32, ptr %9, align 4, !tbaa !34
  %102 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %9, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [36 x i8], ptr %104, i64 0, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !66
  br label %156

108:                                              ; preds = %62
  %109 = load i16, ptr %13, align 2, !tbaa !46
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %11, align 2, !tbaa !46
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %156

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = load i32, ptr %9, align 4, !tbaa !34
  %119 = call ptr @tcache_gc_small_heuristic_addr_get(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %156

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !34
  %127 = load i16, ptr %13, align 2, !tbaa !46
  %128 = zext i16 %127 to i64
  %129 = call zeroext i16 @tcache_gc_small_nremote_get(ptr noundef %124, ptr noundef %125, ptr noundef %17, ptr noundef %18, i32 noundef %126, i64 noundef %128)
  store i16 %129, ptr %19, align 2, !tbaa !46
  %130 = load i16, ptr %19, align 2, !tbaa !46
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %13, align 2, !tbaa !46
  %133 = zext i16 %132 to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = load i16, ptr %19, align 2, !tbaa !46
  store i16 %136, ptr %13, align 2, !tbaa !46
  br label %137

137:                                              ; preds = %135, %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %19, align 2, !tbaa !46
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = load i16, ptr %19, align 2, !tbaa !46
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %11, align 2, !tbaa !46
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %140
  br label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8, !tbaa !41
  %153 = load i16, ptr %19, align 2, !tbaa !46
  %154 = load i64, ptr %17, align 8, !tbaa !16
  %155 = load i64, ptr %18, align 8, !tbaa !16
  call void @tcache_gc_small_bin_shuffle(ptr noundef %152, i16 noundef zeroext %153, i64 noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %151, %150, %122, %114, %100
  %157 = load i16, ptr %13, align 2, !tbaa !46
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %177

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = load ptr, ptr %10, align 8, !tbaa !41
  %171 = load i32, ptr %9, align 4, !tbaa !34
  %172 = load i16, ptr %11, align 2, !tbaa !46
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %13, align 2, !tbaa !46
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %173, %175
  call void @je_tcache_bin_flush_small(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %176)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %167, %163, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %178 = load i1, ptr %5, align 1
  ret i1 %178
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_gc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tcache_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %24)
  store i16 %25, ptr %11, align 2, !tbaa !46
  %26 = load i16, ptr %11, align 2, !tbaa !46
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %46

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %31)
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2, !tbaa !46
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = load i16, ptr %11, align 2, !tbaa !46
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %13, align 4, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = load i32, ptr %13, align 4, !tbaa !34
  call void @je_tcache_bin_flush_large(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %46

46:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i16
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %10, i32 0, i32 2
  store i16 %9, ptr %11, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %4)
  store i16 %5, ptr %3, align 2, !tbaa !46
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
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i16
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !186
  call void @cache_bin_assert_earlier(ptr noundef %12, i16 noundef zeroext %17, i16 noundef zeroext %20)
  %21 = load i16, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_nfill_small_gc_update(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i16 %2, ptr %6, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = call ptr @tcache_bin_fill_ctl_get(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !48
  %11 = load i16, ptr %6, align 2, !tbaa !46
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = add i8 %22, -1
  store i8 %23, ptr %21, align 1, !tbaa !50
  br label %43

24:                                               ; preds = %13, %3
  %25 = load i16, ptr %6, align 2, !tbaa !46
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i16, ptr %6, align 2, !tbaa !46
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %30, %34
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !50
  %41 = add i8 %40, 1
  store i8 %41, ptr %39, align 1, !tbaa !50
  br label %42

42:                                               ; preds = %37, %28, %24
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = call i64 @sz_index2size(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tcache_gc_small_heuristic_addr_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = call ptr @je_arena_bin_choose(ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !140
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.bin_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.bin_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.bin_s, ptr %32, i32 0, i32 3
  %34 = call ptr @je_edata_heap_first(ptr noundef %33)
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.bin_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  store ptr %40, ptr %9, align 8, !tbaa !188
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %44 = load ptr, ptr %9, align 8, !tbaa !188
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !188
  %48 = call ptr @edata_addr_get(ptr noundef %47)
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  store ptr %51, ptr %10, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.bin_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @tcache_gc_small_nremote_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #3 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !189
  store ptr %3, ptr %11, align 8, !tbaa !189
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i64 %5, ptr %13, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load i64, ptr %14, align 8, !tbaa !16
  %29 = load i32, ptr %12, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.bin_info_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !191
  %34 = add i64 %28, %33
  store i64 %34, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp ugt i64 %36, 2097152
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, 2097152
  br label %43

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 0, %42 ]
  store i64 %44, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ult i64 %46, -2097153
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 2097152
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %51, %48 ], [ -1, %52 ]
  store i64 %54, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %57, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  store i16 0, ptr %19, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  store i16 0, ptr %20, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %58)
  store i16 %59, ptr %21, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %60 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %60, ptr %22, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %93, %53
  %62 = load ptr, ptr %22, align 8, !tbaa !9
  %63 = load ptr, ptr %18, align 8, !tbaa !9
  %64 = load i16, ptr %21, align 2, !tbaa !46
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = icmp ult ptr %62, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %96

70:                                               ; preds = %61
  %71 = load ptr, ptr %22, align 8, !tbaa !9
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load i64, ptr %14, align 8, !tbaa !16
  %74 = load i64, ptr %15, align 8, !tbaa !16
  %75 = call zeroext i1 @tcache_gc_is_addr_remote(ptr noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = zext i1 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %19, align 2, !tbaa !46
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, %77
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %19, align 2, !tbaa !46
  %82 = load ptr, ptr %22, align 8, !tbaa !9
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load i64, ptr %16, align 8, !tbaa !16
  %85 = load i64, ptr %17, align 8, !tbaa !16
  %86 = call zeroext i1 @tcache_gc_is_addr_remote(ptr noundef %83, i64 noundef %84, i64 noundef %85)
  %87 = zext i1 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %20, align 2, !tbaa !46
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !46
  br label %93

93:                                               ; preds = %70
  %94 = load ptr, ptr %22, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw ptr, ptr %94, i32 1
  store ptr %95, ptr %22, align 8, !tbaa !9
  br label %61, !llvm.loop !194

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %20, align 2, !tbaa !46
  %101 = zext i16 %100 to i64
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i64, ptr %16, align 8, !tbaa !16
  %106 = load ptr, ptr %10, align 8, !tbaa !189
  store i64 %105, ptr %106, align 8, !tbaa !16
  %107 = load i64, ptr %17, align 8, !tbaa !16
  %108 = load ptr, ptr %11, align 8, !tbaa !189
  store i64 %107, ptr %108, align 8, !tbaa !16
  %109 = load i16, ptr %20, align 2, !tbaa !46
  store i16 %109, ptr %7, align 2
  store i32 1, ptr %23, align 4
  br label %116

110:                                              ; preds = %99
  %111 = load i64, ptr %14, align 8, !tbaa !16
  %112 = load ptr, ptr %10, align 8, !tbaa !189
  store i64 %111, ptr %112, align 8, !tbaa !16
  %113 = load i64, ptr %15, align 8, !tbaa !16
  %114 = load ptr, ptr %11, align 8, !tbaa !189
  store i64 %113, ptr %114, align 8, !tbaa !16
  %115 = load i16, ptr %19, align 2, !tbaa !46
  store i16 %115, ptr %7, align 2
  store i32 1, ptr %23, align 4
  br label %116

116:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %117 = load i16, ptr %7, align 2
  ret i16 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_gc_small_bin_shuffle(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i16 %1, ptr %6, align 2, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %20)
  store i16 %21, ptr %10, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %22 = load i16, ptr %10, align 2, !tbaa !46
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %6, align 2, !tbaa !46
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %11, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2, !tbaa !46
  br label %28

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %34, ptr %14, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %85, %30
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = load i16, ptr %11, align 2, !tbaa !46
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = icmp ult ptr %36, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %88

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !16
  %48 = load i64, ptr %8, align 8, !tbaa !16
  %49 = call zeroext i1 @tcache_gc_is_addr_remote(ptr noundef %46, i64 noundef %47, i64 noundef %48)
  br i1 %49, label %78, label %50

50:                                               ; preds = %44
  %51 = load i16, ptr %12, align 2, !tbaa !46
  %52 = add i16 %51, 1
  store i16 %52, ptr %12, align 2, !tbaa !46
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %15, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %77

77:                                               ; preds = %76, %50
  br label %85

78:                                               ; preds = %44
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %82, ptr %9, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !9
  br label %35, !llvm.loop !195

88:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load i16, ptr %11, align 2, !tbaa !46
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %93, ptr %16, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %138, %88
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i16, ptr %10, align 2, !tbaa !46
  %98 = zext i16 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = icmp ult ptr %95, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 15, ptr %17, align 4
  br label %141

103:                                              ; preds = %94
  %104 = load i16, ptr %12, align 2, !tbaa !46
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %11, align 2, !tbaa !46
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 15, ptr %17, align 4
  br label %141

110:                                              ; preds = %103
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = load i64, ptr %7, align 8, !tbaa !16
  %114 = load i64, ptr %8, align 8, !tbaa !16
  %115 = call zeroext i1 @tcache_gc_is_addr_remote(ptr noundef %112, i64 noundef %113, i64 noundef %114)
  br i1 %115, label %137, label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  store ptr %121, ptr %18, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i16, ptr %12, align 2, !tbaa !46
  %124 = zext i16 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %127, ptr %128, align 8, !tbaa !9
  %129 = load ptr, ptr %18, align 8, !tbaa !9
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = load i16, ptr %12, align 2, !tbaa !46
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  store ptr %129, ptr %134, align 8, !tbaa !9
  %135 = load i16, ptr %12, align 2, !tbaa !46
  %136 = add i16 %135, 1
  store i16 %136, ptr %12, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %137

137:                                              ; preds = %119, %110
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw ptr, ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !9
  br label %94, !llvm.loop !196

141:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %146, ptr %19, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %163, %145
  %148 = load ptr, ptr %19, align 8, !tbaa !9
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  %150 = load i16, ptr %10, align 2, !tbaa !46
  %151 = zext i16 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = icmp ult ptr %148, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  store i32 22, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %166

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %19, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw ptr, ptr %164, i32 1
  store ptr %165, ptr %19, align 8, !tbaa !9
  br label %147, !llvm.loop !197

166:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !46
  store i16 %2, ptr %6, align 2, !tbaa !46
  %7 = load i16, ptr %5, align 2, !tbaa !46
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !46
  store i16 %2, ptr %6, align 2, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i16, ptr %5, align 2, !tbaa !46
  %9 = load i16, ptr %6, align 2, !tbaa !46
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !46
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !46
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tcache_bin_fill_ctl_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

declare ptr @je_edata_heap_first(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tcache_gc_is_addr_remote(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = icmp uge i64 %15, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !201
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !42
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load i16, ptr %9, align 2, !tbaa !46
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !186
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
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 1, ptr %43, align 1, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %49, align 1, !tbaa !22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !46
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !198
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
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !186
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 1, ptr %73, align 1, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %76, align 1, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i16 %2, ptr %6, align 2, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call ptr @cache_bin_empty_position_get(ptr noundef %7)
  %9 = load i16, ptr %6, align 2, !tbaa !46
  %10 = zext i16 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i16 %2, ptr %6, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !46
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i16, ptr %6, align 2, !tbaa !46
  %18 = zext i16 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 %26, i1 false)
  %27 = load i16, ptr %6, align 2, !tbaa !46
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !198
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %14)
  store i16 %15, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i16, ptr %3, align 2, !tbaa !46
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %23, ptr %5, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %5)
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i16
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !198
  %14 = call zeroext i16 @cache_bin_diff(ptr noundef %5, i16 noundef zeroext %10, i16 noundef zeroext %13)
  store i16 %14, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  %15 = load i16, ptr %3, align 2, !tbaa !46
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 2, !tbaa !46
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %4, align 2, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %6)
  store i16 %7, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %8)
  store i16 %9, ptr %4, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = load i16, ptr %4, align 2, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !63
  %15 = call zeroext i16 @cache_bin_diff(ptr noundef %10, i16 noundef zeroext %11, i16 noundef zeroext %14)
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !46
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %5, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !198
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %5)
  store i16 %6, ptr %3, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = call ptr @cache_bin_empty_position_get(ptr noundef %7)
  %9 = load i16, ptr %3, align 2, !tbaa !46
  %10 = zext i16 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !60
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  store ptr %66, ptr %15, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = call ptr @tsdn_tsd(ptr noundef %70)
  %72 = call ptr @tsd_binshardsp_get(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %10, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [36 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !66
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !34
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = call ptr @llvm.stacksave.p0()
  store ptr %85, ptr %17, align 8
  %86 = alloca %union.emap_batch_lookup_result_u, i64 %84, align 16
  store i64 %84, ptr %18, align 8
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = load ptr, ptr %11, align 8, !tbaa !60
  %89 = load i32, ptr %10, align 4, !tbaa !34
  %90 = load i32, ptr %12, align 4, !tbaa !34
  %91 = zext i32 %90 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %87, ptr noundef %88, i32 noundef %89, i64 noundef %91, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !34
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = alloca ptr, i64 %97, align 16
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @edata_list_active_init(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %406, %94
  %100 = load i32, ptr %23, align 4, !tbaa !34
  %101 = load i32, ptr %12, align 4, !tbaa !34
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %412

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %104 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %104, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %105 = load i32, ptr %23, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  store ptr %108, ptr %25, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %109 = load ptr, ptr %25, align 8, !tbaa !188
  %110 = call i32 @edata_arena_ind_get(ptr noundef %109)
  store i32 %110, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i32, ptr %26, align 4, !tbaa !34
  %113 = call ptr @arena_get(ptr noundef %111, i32 noundef %112, i1 noundef zeroext false)
  store ptr %113, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %114 = load ptr, ptr %25, align 8, !tbaa !188
  %115 = call i32 @edata_binshard_get(ptr noundef %114)
  store i32 %115, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %116 = load ptr, ptr %27, align 8, !tbaa !40
  %117 = load i32, ptr %10, align 4, !tbaa !34
  %118 = load i32, ptr %28, align 4, !tbaa !34
  %119 = call ptr @arena_get_bin(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !140
  br label %120

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %23, align 4, !tbaa !34
  %124 = add i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %125 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %125, ptr %30, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %204, %122
  %127 = load i32, ptr %30, align 4, !tbaa !34
  %128 = load i32, ptr %12, align 4, !tbaa !34
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %207

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %132 = load ptr, ptr %11, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = load i32, ptr %30, align 4, !tbaa !34
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  store ptr %138, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %139 = load i32, ptr %30, align 4, !tbaa !34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  store ptr %142, ptr %32, align 8, !tbaa !188
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
  %152 = load ptr, ptr %32, align 8, !tbaa !188
  %153 = call i32 @edata_arena_ind_get(ptr noundef %152)
  %154 = load i32, ptr %26, align 4, !tbaa !34
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %151
  %157 = load ptr, ptr %32, align 8, !tbaa !188
  %158 = call i32 @edata_binshard_get(ptr noundef %157)
  %159 = load i32, ptr %28, align 4, !tbaa !34
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %162 = load i32, ptr %23, align 4, !tbaa !34
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !202
  %165 = load i32, ptr %23, align 4, !tbaa !34
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %166
  %168 = load i32, ptr %30, align 4, !tbaa !34
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !202
  %171 = load i32, ptr %30, align 4, !tbaa !34
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %174 = load ptr, ptr %11, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = load i32, ptr %23, align 4, !tbaa !34
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  store ptr %180, ptr %34, align 8, !tbaa !9
  %181 = load ptr, ptr %11, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = load i32, ptr %30, align 4, !tbaa !34
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = load ptr, ptr %11, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = load i32, ptr %23, align 4, !tbaa !34
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %187, ptr %193, align 8, !tbaa !9
  %194 = load ptr, ptr %34, align 8, !tbaa !9
  %195 = load ptr, ptr %11, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = load i32, ptr %30, align 4, !tbaa !34
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  store ptr %194, ptr %200, align 8, !tbaa !9
  %201 = load i32, ptr %23, align 4, !tbaa !34
  %202 = add i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %203

203:                                              ; preds = %161, %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %30, align 4, !tbaa !34
  %206 = add i32 %205, 1
  store i32 %206, ptr %30, align 4, !tbaa !34
  br label %126, !llvm.loop !203

207:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %208 = load i32, ptr %10, align 4, !tbaa !34
  %209 = call zeroext i1 @arena_bin_has_batch(i32 noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %35, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %211 = load ptr, ptr %27, align 8, !tbaa !40
  %212 = load ptr, ptr %15, align 8, !tbaa !40
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load i32, ptr %28, align 4, !tbaa !34
  %216 = load i32, ptr %16, align 4, !tbaa !34
  %217 = icmp eq i32 %215, %216
  br label %218

218:                                              ; preds = %214, %207
  %219 = phi i1 [ false, %207 ], [ %217, %214 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %36, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  %221 = load i32, ptr %23, align 4, !tbaa !34
  %222 = load i32, ptr %24, align 4, !tbaa !34
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %226 = icmp ule i64 %224, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i8, ptr %36, align 1, !tbaa !22, !range !23, !noundef !24
  %229 = trunc i8 %228 to i1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %35, align 1, !tbaa !22, !range !23, !noundef !24
  %232 = trunc i8 %231 to i1
  br label %233

233:                                              ; preds = %230, %227, %218
  %234 = phi i1 [ false, %227 ], [ false, %218 ], [ %232, %230 ]
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #13
  store i8 0, ptr %40, align 1, !tbaa !22
  %236 = load i8, ptr %37, align 1, !tbaa !22, !range !23, !noundef !24
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %29, align 8, !tbaa !140
  %241 = getelementptr inbounds nuw %struct.bin_s, ptr %240, i32 0, i32 0
  %242 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %239, ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %38, align 1, !tbaa !22
  br label %245

245:                                              ; preds = %238, %233
  %246 = load i8, ptr %37, align 1, !tbaa !22, !range !23, !noundef !24
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %313

248:                                              ; preds = %245
  %249 = load i8, ptr %38, align 1, !tbaa !22, !range !23, !noundef !24
  %250 = trunc i8 %249 to i1
  br i1 %250, label %313, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %252 = load ptr, ptr %29, align 8, !tbaa !140
  store ptr %252, ptr %41, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = load ptr, ptr %41, align 8, !tbaa !204
  %255 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %23, align 4, !tbaa !34
  %257 = load i32, ptr %24, align 4, !tbaa !34
  %258 = sub i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = call i64 @je_batcher_push_begin(ptr noundef %253, ptr noundef %255, i64 noundef %259)
  store i64 %260, ptr %42, align 8, !tbaa !16
  %261 = load i64, ptr %42, align 8, !tbaa !16
  call void @bin_batching_test_after_push(i64 noundef %261)
  %262 = load i64, ptr %42, align 8, !tbaa !16
  %263 = icmp ne i64 %262, -1
  br i1 %263, label %264, label %311

264:                                              ; preds = %251
  store i8 1, ptr %39, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %265 = load i32, ptr %23, align 4, !tbaa !34
  %266 = load i32, ptr %24, align 4, !tbaa !34
  %267 = sub i32 %265, %266
  store i32 %267, ptr %43, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !34
  br label %268

268:                                              ; preds = %304, %264
  %269 = load i32, ptr %44, align 4, !tbaa !34
  %270 = load i32, ptr %43, align 4, !tbaa !34
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %307

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %274 = load i32, ptr %24, align 4, !tbaa !34
  %275 = load i32, ptr %44, align 4, !tbaa !34
  %276 = add i32 %274, %275
  store i32 %276, ptr %45, align 4, !tbaa !34
  %277 = load ptr, ptr %11, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !59
  %280 = load i32, ptr %45, align 4, !tbaa !34
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = load ptr, ptr %41, align 8, !tbaa !204
  %285 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %42, align 8, !tbaa !16
  %287 = load i32, ptr %44, align 4, !tbaa !34
  %288 = zext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %285, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %290, i32 0, i32 0
  store ptr %283, ptr %291, align 8, !tbaa !206
  %292 = load i32, ptr %45, align 4, !tbaa !34
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %296 = load ptr, ptr %41, align 8, !tbaa !204
  %297 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %42, align 8, !tbaa !16
  %299 = load i32, ptr %44, align 4, !tbaa !34
  %300 = zext i32 %299 to i64
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %302, i32 0, i32 1
  store ptr %295, ptr %303, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %304

304:                                              ; preds = %273
  %305 = load i32, ptr %44, align 4, !tbaa !34
  %306 = add i32 %305, 1
  store i32 %306, ptr %44, align 4, !tbaa !34
  br label %268, !llvm.loop !209

307:                                              ; preds = %272
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = load ptr, ptr %41, align 8, !tbaa !204
  %310 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %309, i32 0, i32 1
  call void @je_batcher_push_end(ptr noundef %308, ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %312

311:                                              ; preds = %251
  store i8 1, ptr %40, align 1, !tbaa !22
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %313

313:                                              ; preds = %312, %248, %245
  %314 = load i8, ptr %39, align 1, !tbaa !22, !range !23, !noundef !24
  %315 = trunc i8 %314 to i1
  br i1 %315, label %406, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr %38, align 1, !tbaa !22, !range !23, !noundef !24
  %318 = trunc i8 %317 to i1
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = load ptr, ptr %29, align 8, !tbaa !140
  %322 = getelementptr inbounds nuw %struct.bin_s, ptr %321, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i8, ptr %40, align 1, !tbaa !22, !range !23, !noundef !24
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %29, align 8, !tbaa !140
  %328 = getelementptr inbounds nuw %struct.bin_s, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %328, i32 0, i32 11
  %330 = load i64, ptr %329, align 8, !tbaa !210
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8, !tbaa !210
  br label %332

332:                                              ; preds = %326, %323
  %333 = load ptr, ptr %15, align 8, !tbaa !40
  %334 = load ptr, ptr %27, align 8, !tbaa !40
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %357

336:                                              ; preds = %332
  %337 = load i8, ptr %22, align 1, !tbaa !22, !range !23, !noundef !24
  %338 = trunc i8 %337 to i1
  br i1 %338, label %357, label %339

339:                                              ; preds = %336
  store i8 1, ptr %22, align 1, !tbaa !22
  %340 = load ptr, ptr %29, align 8, !tbaa !140
  %341 = getelementptr inbounds nuw %struct.bin_s, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !211
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !211
  %345 = load ptr, ptr %9, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !142
  %349 = load ptr, ptr %29, align 8, !tbaa !140
  %350 = getelementptr inbounds nuw %struct.bin_s, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8, !tbaa !143
  %353 = add i64 %352, %348
  store i64 %353, ptr %351, align 8, !tbaa !143
  %354 = load ptr, ptr %9, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %355, i32 0, i32 0
  store i64 0, ptr %356, align 8, !tbaa !142
  br label %357

357:                                              ; preds = %339, %336, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %358 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %358, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %359 = load i32, ptr %46, align 4, !tbaa !34
  %360 = call i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %359)
  store i32 %360, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %10, align 4, !tbaa !34
  call void @arena_dalloc_bin_locked_begin(ptr noundef %48, i32 noundef %361)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %362 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %362, ptr %49, align 4, !tbaa !34
  br label %363

363:                                              ; preds = %387, %357
  %364 = load i32, ptr %49, align 4, !tbaa !34
  %365 = load i32, ptr %23, align 4, !tbaa !34
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %390

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %369 = load ptr, ptr %11, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = load i32, ptr %49, align 4, !tbaa !34
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  store ptr %375, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %376 = load i32, ptr %49, align 4, !tbaa !34
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %86, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !66
  store ptr %379, ptr %51, align 8, !tbaa !188
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  %381 = load ptr, ptr %27, align 8, !tbaa !40
  %382 = load ptr, ptr %29, align 8, !tbaa !140
  %383 = load i32, ptr %10, align 4, !tbaa !34
  %384 = load ptr, ptr %51, align 8, !tbaa !188
  %385 = load ptr, ptr %50, align 8, !tbaa !9
  %386 = load i32, ptr %47, align 4, !tbaa !34
  call void @arena_dalloc_bin_locked_step(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %48, i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %98, i32 noundef %386, ptr noundef %19, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %387

387:                                              ; preds = %368
  %388 = load i32, ptr %49, align 4, !tbaa !34
  %389 = add i32 %388, 1
  store i32 %389, ptr %49, align 4, !tbaa !34
  br label %363, !llvm.loop !212

390:                                              ; preds = %367
  %391 = load i8, ptr %35, align 1, !tbaa !22, !range !23, !noundef !24
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = load ptr, ptr %27, align 8, !tbaa !40
  %396 = load ptr, ptr %29, align 8, !tbaa !140
  %397 = load i32, ptr %10, align 4, !tbaa !34
  %398 = load i32, ptr %47, align 4, !tbaa !34
  call void @arena_bin_flush_batch_impl(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %48, i32 noundef %397, ptr noundef %98, i32 noundef %398, ptr noundef %19, ptr noundef %21)
  br label %399

399:                                              ; preds = %393, %390
  %400 = load ptr, ptr %14, align 8, !tbaa !4
  %401 = load ptr, ptr %27, align 8, !tbaa !40
  %402 = load ptr, ptr %29, align 8, !tbaa !140
  call void @arena_dalloc_bin_locked_finish(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %48)
  %403 = load ptr, ptr %14, align 8, !tbaa !4
  %404 = load ptr, ptr %29, align 8, !tbaa !140
  %405 = getelementptr inbounds nuw %struct.bin_s, ptr %404, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %403, ptr noundef %405)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %406

406:                                              ; preds = %399, %313
  %407 = load ptr, ptr %14, align 8, !tbaa !4
  %408 = load ptr, ptr %27, align 8, !tbaa !40
  %409 = load i32, ptr %23, align 4, !tbaa !34
  %410 = load i32, ptr %24, align 4, !tbaa !34
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
  br label %99, !llvm.loop !213

412:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !34
  br label %413

413:                                              ; preds = %427, %412
  %414 = load i32, ptr %52, align 4, !tbaa !34
  %415 = load i32, ptr %19, align 4, !tbaa !34
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %430

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %419 = load i32, ptr %52, align 4, !tbaa !34
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %98, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !188
  store ptr %422, ptr %53, align 8, !tbaa !188
  %423 = load ptr, ptr %14, align 8, !tbaa !4
  %424 = load ptr, ptr %53, align 8, !tbaa !188
  %425 = call ptr @arena_get_from_edata(ptr noundef %424)
  %426 = load ptr, ptr %53, align 8, !tbaa !188
  call void @je_arena_slab_dalloc(ptr noundef %423, ptr noundef %425, ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %52, align 4, !tbaa !34
  %429 = add i32 %428, 1
  store i32 %429, ptr %52, align 4, !tbaa !34
  br label %413, !llvm.loop !214

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %434, %430
  %432 = call zeroext i1 @edata_list_active_empty(ptr noundef %21)
  %433 = xor i1 %432, true
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %435 = call ptr @edata_list_active_first(ptr noundef %21)
  store ptr %435, ptr %54, align 8, !tbaa !188
  %436 = load ptr, ptr %54, align 8, !tbaa !188
  call void @edata_list_active_remove(ptr noundef %21, ptr noundef %436)
  %437 = load ptr, ptr %14, align 8, !tbaa !4
  %438 = load ptr, ptr %54, align 8, !tbaa !188
  %439 = call ptr @arena_get_from_edata(ptr noundef %438)
  %440 = load ptr, ptr %54, align 8, !tbaa !188
  call void @je_arena_slab_dalloc(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %431, !llvm.loop !215

441:                                              ; preds = %431
  %442 = load i8, ptr %22, align 1, !tbaa !22, !range !23, !noundef !24
  %443 = trunc i8 %442 to i1
  br i1 %443, label %472, label %444

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %445 = load ptr, ptr %14, align 8, !tbaa !4
  %446 = load ptr, ptr %15, align 8, !tbaa !40
  %447 = load i32, ptr %10, align 4, !tbaa !34
  %448 = call ptr @je_arena_bin_choose(ptr noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef null)
  store ptr %448, ptr %55, align 8, !tbaa !140
  %449 = load ptr, ptr %14, align 8, !tbaa !4
  %450 = load ptr, ptr %55, align 8, !tbaa !140
  %451 = getelementptr inbounds nuw %struct.bin_s, ptr %450, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %449, ptr noundef %451)
  %452 = load ptr, ptr %55, align 8, !tbaa !140
  %453 = getelementptr inbounds nuw %struct.bin_s, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !211
  %456 = add i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !211
  %457 = load ptr, ptr %9, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8, !tbaa !142
  %461 = load ptr, ptr %55, align 8, !tbaa !140
  %462 = getelementptr inbounds nuw %struct.bin_s, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !143
  %465 = add i64 %464, %460
  store i64 %465, ptr %463, align 8, !tbaa !143
  %466 = load ptr, ptr %9, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %467, i32 0, i32 0
  store i64 0, ptr %468, align 8, !tbaa !142
  %469 = load ptr, ptr %14, align 8, !tbaa !4
  %470 = load ptr, ptr %55, align 8, !tbaa !140
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !60
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.tcache_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %15, align 8, !tbaa !40
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
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call ptr @llvm.stacksave.p0()
  store ptr %48, ptr %16, align 8
  %49 = alloca %union.emap_batch_lookup_result_u, i64 %47, align 16
  store i64 %47, ptr %17, align 8
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = load i32, ptr %10, align 4, !tbaa !34
  %53 = load i32, ptr %12, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %50, ptr noundef %51, i32 noundef %52, i64 noundef %54, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %184, %44
  %56 = load i32, ptr %12, align 4, !tbaa !34
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %191

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %59 = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %49, i64 0
  %60 = load ptr, ptr %59, align 16, !tbaa !66
  store ptr %60, ptr %19, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %61 = load ptr, ptr %19, align 8, !tbaa !188
  %62 = call i32 @edata_arena_ind_get(ptr noundef %61)
  store i32 %62, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load i32, ptr %20, align 4, !tbaa !34
  %65 = call ptr @arena_get(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %21, align 8, !tbaa !40
  %66 = load ptr, ptr %21, align 8, !tbaa !40
  %67 = call zeroext i1 @arena_is_auto(ptr noundef %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.arena_s, ptr %70, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %58
  %73 = load ptr, ptr %15, align 8, !tbaa !40
  %74 = load ptr, ptr %21, align 8, !tbaa !40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load i8, ptr %18, align 1, !tbaa !22, !range !23, !noundef !24
  %78 = trunc i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !22
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.arena_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !142
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %80, ptr noundef %82, i32 noundef %83, i64 noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8, !tbaa !142
  br label %91

91:                                               ; preds = %79, %76, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, ptr %22, align 4, !tbaa !34
  %94 = load i32, ptr %12, align 4, !tbaa !34
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %123

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %98 = load ptr, ptr %11, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load i32, ptr %22, align 4, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  store ptr %104, ptr %23, align 8, !tbaa !9
  %105 = load i32, ptr %22, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  store ptr %108, ptr %19, align 8, !tbaa !188
  br label %109

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8, !tbaa !188
  %113 = call i32 @edata_arena_ind_get(ptr noundef %112)
  %114 = load i32, ptr %20, align 4, !tbaa !34
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !188
  call void @je_large_dalloc_prep_locked(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4, !tbaa !34
  %122 = add i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !34
  br label %92, !llvm.loop !216

123:                                              ; preds = %96
  %124 = load ptr, ptr %21, align 8, !tbaa !40
  %125 = call zeroext i1 @arena_is_auto(ptr noundef %124)
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %181, %130
  %132 = load i32, ptr %25, align 4, !tbaa !34
  %133 = load i32, ptr %12, align 4, !tbaa !34
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %184

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %137 = load ptr, ptr %11, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = load i32, ptr %25, align 4, !tbaa !34
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  store ptr %143, ptr %27, align 8, !tbaa !9
  %144 = load i32, ptr %25, align 4, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  store ptr %147, ptr %19, align 8, !tbaa !188
  br label %148

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !188
  %152 = call i32 @edata_arena_ind_get(ptr noundef %151)
  %153 = load i32, ptr %20, align 4, !tbaa !34
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %27, align 8, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = load i32, ptr %24, align 4, !tbaa !34
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8, !tbaa !9
  %163 = load ptr, ptr %19, align 8, !tbaa !188
  %164 = load i32, ptr %24, align 4, !tbaa !34
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %49, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !66
  %167 = load i32, ptr %24, align 4, !tbaa !34
  %168 = add i32 %167, 1
  store i32 %168, ptr %24, align 4, !tbaa !34
  store i32 17, ptr %26, align 4
  br label %178

169:                                              ; preds = %150
  %170 = load ptr, ptr %19, align 8, !tbaa !188
  %171 = load ptr, ptr %27, align 8, !tbaa !9
  %172 = load i32, ptr %10, align 4, !tbaa !34
  %173 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 17, ptr %26, align 4
  br label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !188
  call void @je_large_dalloc_finish(ptr noundef %176, ptr noundef %177)
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
  %182 = load i32, ptr %25, align 4, !tbaa !34
  %183 = add i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !34
  br label %131, !llvm.loop !217

184:                                              ; preds = %135
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = load ptr, ptr %21, align 8, !tbaa !40
  %187 = load i32, ptr %12, align 4, !tbaa !34
  %188 = load i32, ptr %24, align 4, !tbaa !34
  %189 = sub i32 %187, %188
  call void @arena_decay_ticks(ptr noundef %185, ptr noundef %186, i32 noundef %189)
  %190 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %190, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %55, !llvm.loop !218

191:                                              ; preds = %55
  %192 = load i8, ptr %18, align 1, !tbaa !22, !range !23, !noundef !24
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.arena_s, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %10, align 4, !tbaa !34
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !142
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %195, ptr noundef %197, i32 noundef %198, i64 noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %204, i32 0, i32 0
  store i64 0, ptr %205, align 8, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = mul i64 %13, %14
  store i64 %15, ptr %11, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !219
  call void @emap_edata_lookup_batch(ptr noundef %16, ptr noundef @je_arena_emap_global, i64 noundef %17, ptr noundef @tcache_bin_flush_ptr_getter, ptr noundef %18, ptr noundef @tcache_bin_flush_metadata_visitor, ptr noundef %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !221
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = call zeroext i1 @arena_bin_has_batch(i32 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !140
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.bin_s, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !140
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_bin_has_batch(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !34
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare i64 @je_batcher_push_begin(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_after_push(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  ret void
}

declare void @je_batcher_push_end(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @arena_bin_batch_get_ndalloc_slabs(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp ugt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !225
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !226
  %15 = load ptr, ptr %3, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !227
  %17 = load ptr, ptr %3, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !230
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !40
  store ptr %2, ptr %14, align 8, !tbaa !140
  store ptr %3, ptr %15, align 8, !tbaa !223
  store i32 %4, ptr %16, align 4, !tbaa !34
  store ptr %5, ptr %17, align 8, !tbaa !188
  store ptr %6, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !231
  store i32 %8, ptr %20, align 4, !tbaa !34
  store ptr %9, ptr %21, align 8, !tbaa !152
  store ptr %10, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %27 = load i32, ptr %16, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %30 = load ptr, ptr %15, align 8, !tbaa !223
  %31 = load i32, ptr %16, align 4, !tbaa !34
  %32 = load ptr, ptr %17, align 8, !tbaa !188
  %33 = load ptr, ptr %18, align 8, !tbaa !9
  %34 = call i64 @arena_slab_regind(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %35 = load ptr, ptr %17, align 8, !tbaa !188
  %36 = call ptr @edata_slab_data_get(ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !235
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
  %43 = load ptr, ptr %25, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.slab_data_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %23, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw %struct.bin_info_s, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %24, align 8, !tbaa !16
  call void @bitmap_unset(ptr noundef %45, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !188
  call void @edata_nfree_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !230
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %54 = load ptr, ptr %17, align 8, !tbaa !188
  %55 = call i32 @edata_nfree_get(ptr noundef %54)
  store i32 %55, ptr %26, align 4, !tbaa !34
  %56 = load i32, ptr %26, align 4, !tbaa !34
  %57 = load ptr, ptr %23, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw %struct.bin_info_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !226
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = load ptr, ptr %17, align 8, !tbaa !188
  %65 = load ptr, ptr %14, align 8, !tbaa !140
  call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !152
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load i32, ptr %20, align 4, !tbaa !34
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %17, align 8, !tbaa !188
  %72 = load ptr, ptr %19, align 8, !tbaa !231
  %73 = load ptr, ptr %21, align 8, !tbaa !152
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !188
  %77 = load ptr, ptr %21, align 8, !tbaa !152
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !34
  br label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %22, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !188
  call void @edata_list_active_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %70
  br label %99

84:                                               ; preds = %42
  %85 = load i32, ptr %26, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !188
  %89 = load ptr, ptr %14, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.bin_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !187
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !40
  %96 = load ptr, ptr %17, align 8, !tbaa !188
  %97 = load ptr, ptr %14, align 8, !tbaa !140
  call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !40
  store ptr %2, ptr %12, align 8, !tbaa !140
  store ptr %3, ptr %13, align 8, !tbaa !223
  store i32 %4, ptr %14, align 4, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !231
  store i32 %6, ptr %16, align 4, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !152
  store ptr %8, ptr %18, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %28, ptr %19, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !204
  %31 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %30, i32 0, i32 1
  %32 = call i64 @je_batcher_pop_begin(ptr noundef %29, ptr noundef %31)
  store i64 %32, ptr %20, align 8, !tbaa !16
  %33 = load i64, ptr %20, align 8, !tbaa !16
  call void @bin_batching_test_mid_pop(i64 noundef %33)
  %34 = load i64, ptr %20, align 8, !tbaa !16
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.batcher_s, ptr %39, i32 0, i32 3
  call void @malloc_mutex_assert_not_owner(ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %21, align 4
  br label %114

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.batcher_s, ptr %44, i32 0, i32 3
  call void @malloc_mutex_assert_owner(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %48, i32 0, i32 1
  %50 = call i64 @je_batcher_pop_get_pushes(ptr noundef %47, ptr noundef %49)
  store i64 %50, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %63, %46
  %52 = load i64, ptr %24, align 8, !tbaa !16
  %53 = load i64, ptr %20, align 8, !tbaa !16
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %66

56:                                               ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %57
  %59 = load ptr, ptr %19, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %24, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %60, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !237
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %24, align 8, !tbaa !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !16
  br label %51, !llvm.loop !238

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !204
  %69 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %68, i32 0, i32 1
  call void @je_batcher_pop_end(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %93, %66
  %71 = load i64, ptr %25, align 8, !tbaa !16
  %72 = load i64, ptr %20, align 8, !tbaa !16
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !40
  %78 = load ptr, ptr %12, align 8, !tbaa !140
  %79 = load ptr, ptr %13, align 8, !tbaa !223
  %80 = load i32, ptr %14, align 4, !tbaa !34
  %81 = load i64, ptr %25, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !208
  %85 = load i64, ptr %25, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %23, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.bin_remote_free_data_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !206
  %89 = load ptr, ptr %15, align 8, !tbaa !231
  %90 = load i32, ptr %16, align 4, !tbaa !34
  %91 = load ptr, ptr %17, align 8, !tbaa !152
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  call void @arena_dalloc_bin_locked_step(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %25, align 8, !tbaa !16
  %95 = add i64 %94, 1
  store i64 %95, ptr %25, align 8, !tbaa !16
  br label %70, !llvm.loop !239

96:                                               ; preds = %74
  %97 = load ptr, ptr %12, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.bin_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !240
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !240
  %102 = load i64, ptr %22, align 8, !tbaa !16
  %103 = load ptr, ptr %12, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw %struct.bin_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !241
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !241
  %108 = load i64, ptr %20, align 8, !tbaa !16
  %109 = load ptr, ptr %12, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw %struct.bin_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !242
  %113 = add i64 %112, %108
  store i64 %113, ptr %111, align 8, !tbaa !242
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !230
  %12 = load ptr, ptr %7, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !243
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !243
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !230
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !244
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !244
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
  store i32 %2, ptr %6, align 4, !tbaa !34
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
  br label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !189
  %26 = load ptr, ptr %8, align 8, !tbaa !245
  %27 = load ptr, ptr %9, align 8, !tbaa !189
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = load ptr, ptr %7, align 8, !tbaa !14
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
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  call void @je_arena_decay(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

declare void @je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_list_active_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !188
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !221
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = load ptr, ptr %4, align 8, !tbaa !188
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %4, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.13, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %4, align 8, !tbaa !188
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %4, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %4, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !66
  %65 = load ptr, ptr %4, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load ptr, ptr %4, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.13, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !66
  %78 = load ptr, ptr %4, align 8, !tbaa !188
  %79 = load ptr, ptr %4, align 8, !tbaa !188
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !66
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !221
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 24
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
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !159
  store i64 %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !219
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = call ptr @tsd_rtree_ctxp_get(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %49, %8
  %29 = load i64, ptr %18, align 8, !tbaa !16
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %52

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %18, align 8, !tbaa !16
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %struct.emap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %17, align 8, !tbaa !162
  %43 = load ptr, ptr %19, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = call ptr @rtree_leaf_elm_lookup(ptr noundef %39, ptr noundef %41, ptr noundef %42, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr %16, align 8, !tbaa !219
  %47 = load i64, ptr %18, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %18, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8, !tbaa !16
  br label %28, !llvm.loop !247

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i64, ptr %20, align 8, !tbaa !16
  %55 = load i64, ptr %11, align 8, !tbaa !16
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %91

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %59 = load ptr, ptr %16, align 8, !tbaa !219
  %60 = load i64, ptr %20, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %21, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %struct.emap_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %21, align 8, !tbaa !170
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %22, ptr noundef %64, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  %70 = load ptr, ptr %16, align 8, !tbaa !219
  %71 = load i64, ptr %20, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %70, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %73 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 0
  store i32 %75, ptr %76, align 8, !tbaa !248
  %77 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !182, !range !23, !noundef !24
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 1
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 4, !tbaa !250
  %83 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !185
  %85 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %23, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !251
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  call void %86(ptr noundef %87, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %88

88:                                               ; preds = %58
  %89 = load i64, ptr %20, align 8, !tbaa !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !16
  br label %53, !llvm.loop !252

91:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcache_bin_flush_ptr_getter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.cache_bin_ptr_array_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_metadata_visitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !248
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @util_prefetch_write(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = add i64 %16, 64
  store i64 %17, ptr %5, align 8, !tbaa !16
  br label %6, !llvm.loop !255

18:                                               ; preds = %10
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
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #13
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !22
  %10 = load i8, ptr %3, align 1, !tbaa !22, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !22, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !258
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !258
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !260
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !261
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !261
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !34
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
define internal i64 @arena_slab_regind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !188
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call i64 @arena_slab_regind_impl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !16
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
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !189
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !189
  %22 = load ptr, ptr %8, align 8, !tbaa !189
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !22
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
  %36 = load ptr, ptr %8, align 8, !tbaa !189
  store i64 %35, ptr %36, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = add i64 %7, 268435456
  store i64 %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = and i64 %7, 274609471488
  %9 = lshr i64 %8, 28
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !188
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %4, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.5, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !66
  %69 = load ptr, ptr %4, align 8, !tbaa !188
  %70 = load ptr, ptr %4, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !188
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.13, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.5, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !221
  br label %85

85:                                               ; preds = %77
  ret void
}

declare void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_slab_regind_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !9
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
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !188
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !264
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = call i64 @div_compute(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @div_compute(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %struct.div_info_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !266
  %12 = zext i32 %11 to i64
  %13 = mul i64 %8, %12
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %15
}

declare i64 @je_batcher_pop_begin(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bin_batching_test_mid_pop(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

declare i64 @je_batcher_pop_get_pushes(ptr noundef, ptr noundef) #4

declare void @je_batcher_pop_end(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i32 %2, ptr %8, align 4, !tbaa !34
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !22
  %11 = load i32, ptr %8, align 4, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !267
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !267
  %16 = load ptr, ptr %6, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !267
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !245
  %28 = load ptr, ptr %7, align 8, !tbaa !189
  %29 = load i8, ptr %9, align 1, !tbaa !22, !range !23, !noundef !24
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !66
  ret i8 %5
}

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !189
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !267
  store i1 false, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !189
  %17 = call i64 @prng_lg_range_u64(ptr noundef %16, i32 noundef 6)
  store i64 %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !269
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !66
  %25 = zext i8 %24 to i64
  %26 = mul i64 %21, %25
  %27 = udiv i64 %26, 61
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !245
  %30 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !267
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !189
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !189
  store i64 %12, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !189
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
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
  %7 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !34
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

declare void @je_large_dalloc_prep_locked(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !34
  ret i1 false
}

declare void @je_large_dalloc_finish(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @sz_size2index_compute_inline(i64 noundef %3)
  ret i32 %4
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
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_compute_inline(i64 noundef %0) #1 {
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  %13 = load i64, ptr %3, align 8, !tbaa !16
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
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 3, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !34
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
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
  %44 = load i64, ptr %3, align 8, !tbaa !16
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %6, align 4, !tbaa !34
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !34
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = load i32, ptr %6, align 4, !tbaa !34
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !34
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %70 = load i64, ptr %3, align 8, !tbaa !16
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !16
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %79 = load i32, ptr %8, align 4, !tbaa !34
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !34
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !34
  %83 = load i32, ptr %12, align 4, !tbaa !34
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
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
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
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
  store i64 %0, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !22
  %10 = load i8, ptr %3, align 1, !tbaa !22, !range !23, !noundef !24
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
  %17 = load i8, ptr %3, align 1, !tbaa !22, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #3 {
  ret ptr @je_disabled_bin
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !256
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !16
  store i64 %2, ptr %11, align 8, !tbaa !16
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !22
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !18
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !40
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
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !40
  %40 = load i64, ptr %10, align 8, !tbaa !16
  %41 = load i64, ptr %11, align 8, !tbaa !16
  %42 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !22, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !18
  %47 = call ptr @je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !22, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !9
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !9
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  ret void
}

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
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
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !34
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !185
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
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !162
  store i64 %4, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = load ptr, ptr %8, align 8, !tbaa !162
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !170
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !168
  %21 = load ptr, ptr %10, align 8, !tbaa !170
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

declare void @je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcache_bin_fill_ctl_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 1, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.cache_bin_fill_ctl_s, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @je_cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) #4

declare void @je_cache_bin_postincrement(ptr noundef, ptr noundef) #4

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
  store i8 %13, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %34 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
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
  %54 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !18
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !67
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
  %77 = load ptr, ptr %76, align 8, !tbaa !67
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !34
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !22, !range !23, !noundef !24
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !40
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !34
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 16, !tbaa !271
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !34
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !34
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !34
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
  store ptr %127, ptr %129, align 16, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
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
  store i32 %0, ptr %3, align 4, !tbaa !34
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !34
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %17, ptr %2, align 4, !tbaa !34
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !34
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !34
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %24, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  call void @je_tcache_arena_reassociate(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %50

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #1 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #13
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #11

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i32 @tcache_nbins_get(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !128
  %25 = load i32, ptr %10, align 4, !tbaa !34
  call void @je_cache_bin_info_compute_alloc(ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = call zeroext i1 @je_cache_bin_stack_use_thp()
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = call ptr @je_b0_alloc_tcache_stack(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !9
  br label %45

35:                                               ; preds = %21
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = load i64, ptr %12, align 8, !tbaa !16
  %38 = call i64 @sz_sa2u(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call ptr @tsd_tsdn(ptr noundef %39)
  %41 = load i64, ptr %11, align 8, !tbaa !16
  %42 = load i64, ptr %12, align 8, !tbaa !16
  %43 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %44 = call ptr @ipallocztm(ptr noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %35, %30
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !128
  call void @tcache_init(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !67
  %57 = call zeroext i1 @malloc_initialized()
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = call ptr @tsd_tsdn(ptr noundef %59)
  %61 = call ptr @arena_get(ptr noundef %60, i32 noundef 0, i1 noundef zeroext false)
  store ptr %61, ptr %6, align 8, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %85

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = call ptr @arena_choose(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = call ptr @tsd_tsdn(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  call void @je_tcache_arena_associate(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
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

declare zeroext i1 @je_cache_bin_stack_use_thp() #4

declare ptr @je_b0_alloc_tcache_stack(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #1 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !34
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

declare void @je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) #4

declare zeroext i1 @je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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

declare void @je_b0_dalloc_tcache_stack(ptr noundef, ptr noundef) #4

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
  store ptr %3, ptr %10, align 8, !tbaa !160
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !22
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
  %23 = load i8, ptr %11, align 1, !tbaa !22, !range !23, !noundef !24
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
  %33 = load i8, ptr %11, align 1, !tbaa !22, !range !23, !noundef !24
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
  %51 = load ptr, ptr %10, align 8, !tbaa !160
  %52 = load i8, ptr %12, align 1, !tbaa !22, !range !23, !noundef !24
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
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !160
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !22
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !160
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !272
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !167, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load i8, ptr %10, align 1, !tbaa !22, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load i8, ptr %10, align 1, !tbaa !22, !range !23, !noundef !24
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !167, !range !23, !noundef !24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !34
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !41
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
  %39 = load ptr, ptr %11, align 8, !tbaa !41
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
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load i16, ptr %13, align 2, !tbaa !46
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !34
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = load i32, ptr %14, align 4, !tbaa !34
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !22
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !34
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !22
  %17 = load i8, ptr %11, align 1, !tbaa !22, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load i8, ptr %10, align 1, !tbaa !22, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  call void @je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = load i8, ptr %10, align 1, !tbaa !22, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !188
  %61 = load ptr, ptr %12, align 8, !tbaa !188
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !34
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !188
  call void @je_large_dalloc(ptr noundef %67, ptr noundef %68)
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
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !188
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
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

declare void @je_large_dalloc(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i1 false
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !63
  %21 = load i16, ptr %6, align 2, !tbaa !46
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load i16, ptr %7, align 2, !tbaa !46
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !63
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !63
  %45 = load i16, ptr %6, align 2, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !41
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
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !9
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
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %31, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !55
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 8, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !16
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %21, ptr %22, align 8, !tbaa !9
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
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %32, ptr %33, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i1 false
}

declare void @je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

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
  store i32 %3, ptr %9, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !41
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  %27 = load ptr, ptr %8, align 8, !tbaa !9
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
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !34
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !41
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = load i32, ptr %12, align 4, !tbaa !34
  call void @je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !34
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
  %17 = load i8, ptr %5, align 1, !tbaa !22, !range !23, !noundef !24
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !273
  store i64 %3, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !273
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
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  store i64 0, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 3, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !16
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !16
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
  %46 = load i64, ptr %3, align 8, !tbaa !16
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load i64, ptr %6, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !16
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %62 = load i64, ptr %8, align 8, !tbaa !16
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %64 = load i64, ptr %3, align 8, !tbaa !16
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !16
  %70 = load i64, ptr %10, align 8, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !22, !range !23, !noundef !24
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
  store i32 %0, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = icmp uge i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !34
  store i32 %13, ptr %2, align 4
  br label %90

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.bin_info_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !226
  store i32 %19, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = load i32, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !34
  store i32 %20, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !34
  store i32 %21, ptr %6, align 4, !tbaa !34
  %22 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %23, 8191
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 8191, ptr %6, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = urem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = urem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = add i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, ptr %6, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %5, align 4, !tbaa !34
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %53, ptr %5, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %55 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !34
  %59 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %60 = sub nsw i64 0, %59
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %58, %61
  store i32 %62, ptr %7, align 4, !tbaa !34
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4, !tbaa !34
  %65 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
  %66 = trunc i64 %65 to i32
  %67 = shl i32 %64, %66
  store i32 %67, ptr %7, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = urem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !34
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i32, ptr %7, align 4, !tbaa !34
  %77 = load i32, ptr %5, align 4, !tbaa !34
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !34
  %83 = load i32, ptr %6, align 4, !tbaa !34
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !34
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
!22 = !{!13, !13, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !12, i64 64}
!26 = !{!"tcache_slow_s", !27, i64 0, !28, i64 16, !32, i64 40, !12, i64 48, !33, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !7, i64 148, !7, i64 184, !6, i64 224, !19, i64 232}
!27 = !{!"", !21, i64 0, !21, i64 8}
!28 = !{!"cache_bin_array_descriptor_s", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!31 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!32 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!33 = !{!"", !17, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!26, !12, i64 68}
!36 = !{!26, !12, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!32, !32, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _Bool", !6, i64 0}
!44 = !{!45, !21, i64 0}
!45 = !{!"tcache_s", !21, i64 0, !7, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20cache_bin_fill_ctl_s", !6, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"cache_bin_fill_ctl_s", !7, i64 0, !7, i64 1}
!52 = !{!51, !7, i64 1}
!53 = !{!54, !47, i64 0}
!54 = !{!"cache_bin_ptr_array_s", !47, i64 0, !6, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"cache_bin_s", !6, i64 0, !57, i64 8, !47, i64 16, !47, i64 18, !47, i64 20, !58, i64 22}
!57 = !{!"cache_bin_stats_s", !17, i64 0}
!58 = !{!"cache_bin_info_s", !47, i64 0}
!59 = !{!54, !6, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21cache_bin_ptr_array_s", !6, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!56, !47, i64 18}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!26, !32, i64 40}
!68 = !{!26, !21, i64 0}
!69 = !{!26, !21, i64 8}
!70 = !{!71, !21, i64 10408}
!71 = !{!"arena_s", !7, i64 0, !72, i64 8, !5, i64 16, !73, i64 24, !78, i64 10408, !79, i64 10416, !80, i64 10424, !72, i64 10536, !81, i64 10544, !80, i64 10552, !84, i64 10664, !12, i64 79016, !91, i64 79024, !33, i64 79032, !7, i64 79040, !7, i64 79104}
!72 = !{!"", !12, i64 0}
!73 = !{!"arena_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !33, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !74, i64 104, !17, i64 184, !17, i64 192, !7, i64 200, !7, i64 968, !33, i64 10376}
!74 = !{!"pa_shard_stats_s", !17, i64 0, !75, i64 8}
!75 = !{!"pac_stats_s", !76, i64 0, !76, i64 24, !17, i64 48, !33, i64 56, !33, i64 64}
!76 = !{!"pac_decay_stats_s", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"locked_u64_s", !33, i64 0}
!78 = !{!"", !21, i64 0}
!79 = !{!"", !30, i64 0}
!80 = !{!"malloc_mutex_s", !7, i64 0}
!81 = !{!"", !82, i64 0}
!82 = !{!"", !83, i64 0}
!83 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!84 = !{!"pa_shard_s", !85, i64 0, !33, i64 8, !86, i64 16, !13, i64 17, !87, i64 24, !99, i64 62264, !103, i64 62384, !114, i64 68168, !12, i64 68312, !97, i64 68320, !117, i64 68328, !92, i64 68336, !91, i64 68344}
!85 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!86 = !{!"", !13, i64 0}
!87 = !{!"pac_s", !88, i64 0, !89, i64 56, !89, i64 19496, !89, i64 38936, !91, i64 58376, !92, i64 58384, !93, i64 58392, !94, i64 58400, !80, i64 58408, !95, i64 58520, !33, i64 58640, !96, i64 58648, !96, i64 60432, !97, i64 62216, !98, i64 62224, !33, i64 62232}
!88 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!89 = !{!"ecache_s", !80, i64 0, !90, i64 112, !90, i64 9768, !12, i64 19424, !12, i64 19428, !13, i64 19432}
!90 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !81, i64 9632, !33, i64 9640, !12, i64 9648}
!91 = !{!"p1 _ZTS6base_s", !6, i64 0}
!92 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!93 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!94 = !{!"exp_grow_s", !12, i64 0, !12, i64 4}
!95 = !{!"san_bump_alloc_s", !80, i64 0, !83, i64 112}
!96 = !{!"decay_s", !80, i64 0, !13, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !17, i64 144, !33, i64 152, !17, i64 160, !17, i64 168, !7, i64 176, !17, i64 1776}
!97 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!98 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!99 = !{!"sec_s", !88, i64 0, !100, i64 56, !101, i64 64, !102, i64 104, !12, i64 112}
!100 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!101 = !{!"sec_opts_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!102 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!103 = !{!"hpa_shard_s", !88, i64 0, !104, i64 56, !80, i64 64, !80, i64 176, !91, i64 288, !105, i64 296, !106, i64 320, !17, i64 5648, !12, i64 5656, !92, i64 5664, !112, i64 5672, !17, i64 5728, !113, i64 5736, !33, i64 5776}
!104 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!105 = !{!"edata_cache_fast_s", !81, i64 0, !93, i64 8, !13, i64 16}
!106 = !{!"psset_s", !7, i64 0, !7, i64 1024, !107, i64 1032, !109, i64 4272, !7, i64 4280, !7, i64 5304, !109, i64 5320}
!107 = !{!"psset_stats_s", !108, i64 0, !7, i64 24, !7, i64 72, !7, i64 3144, !7, i64 3192}
!108 = !{!"psset_bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16}
!109 = !{!"", !110, i64 0}
!110 = !{!"", !111, i64 0}
!111 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!112 = !{!"hpa_shard_opts_s", !17, i64 0, !17, i64 8, !12, i64 16, !13, i64 20, !17, i64 24, !13, i64 32, !17, i64 40, !17, i64 48}
!113 = !{!"hpa_shard_nonderived_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!114 = !{!"edata_cache_s", !115, i64 0, !33, i64 16, !80, i64 24, !91, i64 136}
!115 = !{!"", !116, i64 0}
!116 = !{!"ph_s", !6, i64 0, !17, i64 8}
!117 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!118 = !{!71, !30, i64 10416}
!119 = !{!28, !30, i64 8}
!120 = !{!26, !30, i64 24}
!121 = !{!28, !30, i64 0}
!122 = !{!26, !30, i64 16}
!123 = !{!97, !97, i64 0}
!124 = !{!30, !30, i64 0}
!125 = !{!28, !31, i64 16}
!126 = !{!26, !19, i64 232}
!127 = !{!26, !12, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS16cache_bin_info_s", !6, i64 0}
!130 = !{!26, !6, i64 224}
!131 = !{!58, !47, i64 0}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 omnipotent char", !6, i64 0}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS5bin_s", !6, i64 0}
!142 = !{!56, !17, i64 8}
!143 = !{!144, !17, i64 128}
!144 = !{!"bin_s", !80, i64 0, !145, i64 112, !83, i64 224, !115, i64 232, !81, i64 248}
!145 = !{!"bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!146 = distinct !{!146, !38}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13arena_stats_s", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS19arena_stats_large_s", !6, i64 0}
!151 = !{!91, !91, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 int", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS9tcaches_s", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!158 = distinct !{!158, !38}
!159 = !{!92, !92, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!164 = !{!165, !12, i64 0}
!165 = !{!"rtree_metadata_s", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 9}
!166 = !{!165, !13, i64 9}
!167 = !{!11, !13, i64 4}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!172 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 1, !22, i64 9, i64 1, !22}
!173 = !{!174, !17, i64 0}
!174 = !{!"rtree_ctx_cache_elm_s", !17, i64 0, !171, i64 8}
!175 = !{!174, !171, i64 8}
!176 = distinct !{!176, !38}
!177 = !{!178, !12, i64 4}
!178 = !{!"rtree_level_s", !12, i64 0, !12, i64 4}
!179 = !{!178, !12, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"rtree_contents_s", !83, i64 0, !165, i64 8}
!182 = !{!181, !13, i64 17}
!183 = !{!181, !13, i64 16}
!184 = !{!181, !12, i64 12}
!185 = !{!181, !83, i64 0}
!186 = !{!56, !47, i64 16}
!187 = !{!144, !83, i64 224}
!188 = !{!83, !83, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !6, i64 0}
!191 = !{!192, !17, i64 8}
!192 = !{!"bin_info_s", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !193, i64 24}
!193 = !{!"bitmap_info_s", !17, i64 0, !17, i64 8}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = !{!56, !47, i64 20}
!199 = !{!200, !6, i64 8}
!200 = !{!"edata_s", !17, i64 0, !6, i64 8, !7, i64 16, !111, i64 24, !17, i64 32, !7, i64 40, !7, i64 64}
!201 = !{!56, !47, i64 22}
!202 = !{i64 0, i64 8, !66}
!203 = distinct !{!203, !38}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS16bin_with_batch_s", !6, i64 0}
!206 = !{!207, !6, i64 0}
!207 = !{!"bin_remote_free_data_s", !6, i64 0, !83, i64 8}
!208 = !{!207, !83, i64 8}
!209 = distinct !{!209, !38}
!210 = !{!144, !17, i64 200}
!211 = !{!144, !17, i64 152}
!212 = distinct !{!212, !38}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS26emap_batch_lookup_result_u", !6, i64 0}
!221 = !{!81, !83, i64 0}
!222 = !{!200, !17, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !6, i64 0}
!225 = !{i64 0, i64 4, !34}
!226 = !{!192, !12, i64 16}
!227 = !{!228, !12, i64 4}
!228 = !{!"arena_dalloc_bin_locked_info_s", !229, i64 0, !12, i64 4, !17, i64 8}
!229 = !{!"div_info_s", !12, i64 0}
!230 = !{!228, !17, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS7edata_s", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10bin_info_s", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS11slab_data_s", !6, i64 0}
!237 = !{i64 0, i64 8, !9, i64 8, i64 8, !188}
!238 = distinct !{!238, !38}
!239 = distinct !{!239, !38}
!240 = !{!144, !17, i64 192}
!241 = !{!144, !17, i64 208}
!242 = !{!144, !17, i64 216}
!243 = !{!144, !17, i64 120}
!244 = !{!144, !17, i64 136}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS13ticker_geom_s", !6, i64 0}
!247 = distinct !{!247, !38}
!248 = !{!249, !12, i64 0}
!249 = !{!"emap_full_alloc_ctx_s", !12, i64 0, !13, i64 4, !83, i64 8}
!250 = !{!249, !13, i64 4}
!251 = !{!249, !83, i64 8}
!252 = distinct !{!252, !38}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS21emap_full_alloc_ctx_s", !6, i64 0}
!255 = distinct !{!255, !38}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!258 = !{!259, !17, i64 56}
!259 = !{!"", !33, i64 0, !33, i64 8, !17, i64 16, !17, i64 24, !12, i64 32, !72, i64 36, !17, i64 40, !5, i64 48, !17, i64 56}
!260 = !{!259, !5, i64 48}
!261 = !{!259, !17, i64 40}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS13bitmap_info_s", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10div_info_s", !6, i64 0}
!266 = !{!229, !12, i64 0}
!267 = !{!268, !12, i64 0}
!268 = !{!"ticker_geom_s", !12, i64 0, !12, i64 4}
!269 = !{!268, !12, i64 4}
!270 = !{!71, !12, i64 79016}
!271 = !{!71, !5, i64 16}
!272 = !{i64 0, i64 4, !34, i64 4, i64 1, !22}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS12locked_u64_s", !6, i64 0}
