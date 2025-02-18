target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.arena_config_s = type { ptr, i8 }
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
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.10, ptr, i64, %union.anon.11, %union.anon.14 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { %union.anon.13 }
%union.anon.13 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.14 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.12 = type { ptr, ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.e_prof_info_s = type { %struct.nstime_t, i64, %struct.atomic_p_t, %struct.atomic_p_t }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_alloc_ctx_t = type { i32, i8 }

@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_sz_large_pad = external global i64, align 8
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@duckdb_je_arenas = external global [0 x %struct.atomic_p_t], align 8
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_manual_arena_base = external global i32, align 4
@duckdb_je_ticker_geom_table = external constant [64 x i8], align 16
@duckdb_je_opt_cache_oblivious = external global i8, align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_opt_lg_tcache_flush_small_div = external global i32, align 4
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = call ptr @duckdb_je_large_palloc(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef 64, i1 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = call i64 @sz_sa2u(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !10
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 8070450532247928832
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i1 [ true, %19 ], [ %27, %25 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %90

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call zeroext i1 @tsdn_null(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call ptr @tsdn_tsd(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = call ptr @arena_choose_maybe_huge(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  %69 = call ptr @duckdb_je_arena_extent_alloc_large(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %13, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62, %53
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %90

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call zeroext i1 @arena_is_auto(ptr noundef %73)
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.arena_s, ptr %77, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.arena_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  call void @edata_list_active_append(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.arena_s, ptr %83, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %72
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  %89 = call ptr @edata_addr_get(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %85, %71, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !10
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
  %42 = load i64, ptr %4, align 8, !tbaa !10
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !10
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !10
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = load i64, ptr %4, align 8, !tbaa !10
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !10
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !10
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_choose_maybe_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8
  br label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call ptr @tsd_arena_get(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call ptr @arena_choose(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %8, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.arena_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 10
  %28 = call i64 @atomic_load_zu(ptr noundef %27, i32 noundef 0)
  store i64 %28, ptr %9, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
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
  %42 = load ptr, ptr %5, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
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

declare ptr @duckdb_je_arena_extent_alloc_large(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @arena_ind_get(ptr noundef %5)
  %7 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !20
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.12, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.12, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.12, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.12, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.12, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.12, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.12, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.12, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.12, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.12, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.12, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.12, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.12, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.12, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.12, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_tick(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @arena_decay_ticks(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = call i64 @edata_usize_get(ptr noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %5
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
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @large_ralloc_no_move_expand(ptr noundef %27, ptr noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = call ptr @arena_get_from_edata(ptr noundef %35)
  call void @arena_decay_tick(ptr noundef %34, ptr noundef %36)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %84

37:                                               ; preds = %26
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = call zeroext i1 @large_ralloc_no_move_expand(ptr noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext %50)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = call ptr @arena_get_from_edata(ptr noundef %54)
  call void @arena_decay_tick(ptr noundef %53, ptr noundef %55)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %84

56:                                               ; preds = %45, %41, %37
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = call ptr @arena_get_from_edata(ptr noundef %67)
  call void @arena_decay_tick(ptr noundef %66, ptr noundef %68)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %84

69:                                               ; preds = %61, %57
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = load i64, ptr %10, align 8, !tbaa !10
  %77 = call zeroext i1 @large_ralloc_no_move_shrink(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = call ptr @arena_get_from_edata(ptr noundef %80)
  call void @arena_decay_tick(ptr noundef %79, ptr noundef %81)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %84

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %69
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %78, %65, %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %85 = load i1, ptr %6, align 1
  ret i1 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_usize_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @edata_szind_get(ptr noundef %3)
  %5 = call i64 @sz_index2size(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !10
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call ptr @arena_get_from_edata(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = call i64 @edata_size_get(ptr noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call i64 @edata_usize_get(ptr noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !10
  %30 = add i64 %28, %29
  store i64 %30, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = call i32 @sz_size2index(i64 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.arena_s, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = load i64, ptr %11, align 8, !tbaa !10
  %38 = load i64, ptr %13, align 8, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !20
  %40 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = call zeroext i1 @duckdb_je_pa_expand(ptr noundef %33, ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, i1 noundef zeroext %41, ptr noundef %15)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1, !tbaa !12
  %44 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %4
  %50 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %95

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = call ptr @edata_addr_get(ptr noundef %63)
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %67 = load ptr, ptr %18, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4096
  %69 = load ptr, ptr %18, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4096
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %18, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4096
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -4096
  %76 = sub i64 %71, %75
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store ptr %78, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %79 = load ptr, ptr %19, align 8, !tbaa !24
  %80 = load ptr, ptr %18, align 8, !tbaa !24
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %20, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %18, align 8, !tbaa !24
  %88 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %89

89:                                               ; preds = %86, %56
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = load i64, ptr %12, align 8, !tbaa !10
  call void @duckdb_je_arena_extent_ralloc_large_expand(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @large_ralloc_no_move_shrink(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call ptr @arena_get_from_edata(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @duckdb_je_arena_get_ehooks(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call i64 @edata_size_get(ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i64 @edata_usize_get(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.arena_s, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !10
  %37 = add i64 %35, %36
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = call i32 @sz_size2index(i64 noundef %38)
  %40 = call zeroext i1 @duckdb_je_pa_shrink(ptr noundef %30, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %37, i32 noundef %39, ptr noundef %13)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %29
  %46 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = load i64, ptr %11, align 8, !tbaa !10
  call void @duckdb_je_arena_extent_ralloc_large_shrink(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %57

57:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !24
  store i64 %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !10
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = call ptr @emap_edata_lookup(ptr noundef %24, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = call i64 @edata_usize_get(ptr noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %8
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
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !16
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = load i64, ptr %13, align 8, !tbaa !10
  %39 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = call zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  br i1 %41, label %58, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %17, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !38, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 0, i32 1
  %48 = load ptr, ptr %12, align 8, !tbaa !24
  %49 = load i64, ptr %19, align 8, !tbaa !10
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %17, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 0
  call void @duckdb_je_hook_invoke_expand(i32 noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !16
  %57 = call ptr @edata_addr_get(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %110

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = load i64, ptr %14, align 8, !tbaa !10
  %63 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = call ptr @large_ralloc_move_helper(ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef %62, i1 noundef zeroext %64)
  store ptr %65, ptr %21, align 8, !tbaa !24
  %66 = load ptr, ptr %21, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %109

69:                                               ; preds = %58
  %70 = load ptr, ptr %17, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !38, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 8, i32 9
  %75 = load ptr, ptr %21, align 8, !tbaa !24
  %76 = load ptr, ptr %21, align 8, !tbaa !24
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %17, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [4 x i64], ptr %79, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %74, ptr noundef %75, i64 noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8, !tbaa !38, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 3, i32 4
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = load ptr, ptr %17, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %85, ptr noundef %86, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %90 = load i64, ptr %13, align 8, !tbaa !10
  %91 = load i64, ptr %19, align 8, !tbaa !10
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %69
  %94 = load i64, ptr %13, align 8, !tbaa !10
  br label %97

95:                                               ; preds = %69
  %96 = load i64, ptr %19, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  store i64 %98, ptr %22, align 8, !tbaa !10
  %99 = load ptr, ptr %21, align 8, !tbaa !24
  %100 = load ptr, ptr %18, align 8, !tbaa !16
  %101 = call ptr @edata_addr_get(ptr noundef %100)
  %102 = load i64, ptr %22, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %102, i1 false)
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %18, align 8, !tbaa !16
  %105 = call ptr @edata_addr_get(ptr noundef %104)
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = load ptr, ptr %16, align 8, !tbaa !34
  call void @isdalloct(ptr noundef %103, ptr noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef null, i1 noundef zeroext true)
  %108 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %108, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %109

109:                                              ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %110

110:                                              ; preds = %109, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %111 = load ptr, ptr %9, align 8
  ret ptr %111
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #11
  ret ptr %19
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @large_ralloc_move_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !12
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = icmp ule i64 %13, 64
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = call ptr @duckdb_je_large_malloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %6, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = call ptr @duckdb_je_large_palloc(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isdalloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !47
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  call void @arena_sdalloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @arena_get_from_edata(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @large_dalloc_prep_impl(ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i1 @arena_is_auto(ptr noundef %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.arena_s, ptr %17, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.arena_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  call void @edata_list_active_remove(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.arena_s, ptr %23, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %12
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call zeroext i1 @arena_is_auto(ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.arena_s, ptr %31, i32 0, i32 9
  call void @malloc_mutex_assert_owner(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.arena_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  call void @edata_list_active_remove(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  call void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @arena_get_from_edata(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @large_dalloc_finish_impl(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_dalloc_finish_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.arena_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @duckdb_je_pa_dalloc(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %12 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @arena_get_from_edata(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @large_dalloc_prep_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @large_dalloc_finish_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @arena_decay_tick(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_large_salloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i64 @edata_usize_get(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_prof_info_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !49
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call ptr @edata_prof_tctx_get(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.prof_info_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = call zeroext i1 @prof_tctx_is_valid(ptr noundef %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.prof_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call ptr @edata_prof_alloc_time_get(ptr noundef %23)
  call void @duckdb_je_nstime_copy(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call i64 @edata_prof_alloc_size_get(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.prof_info_s, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !56
  %29 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  call void @duckdb_je_prof_recent_alloc_reset(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %20
  br label %35

35:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_tctx_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 2
  %6 = call ptr @atomic_load_p(ptr noundef %5, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_tctx_is_valid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = icmp ne ptr %6, inttoptr (i64 1 to ptr)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_prof_alloc_time_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_prof_alloc_size_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  ret i64 %6
}

declare void @duckdb_je_prof_recent_alloc_reset(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_prof_tctx_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @large_prof_tctx_set(ptr noundef %3, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_prof_tctx_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @edata_prof_tctx_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_prof_info_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @duckdb_je_nstime_prof_init_update(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @edata_prof_alloc_time_set(ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @edata_prof_alloc_size_set(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  call void @large_prof_tctx_set(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @duckdb_je_nstime_prof_init_update(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_prof_alloc_time_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @duckdb_je_nstime_copy(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_prof_alloc_size_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %7, i32 0, i32 1
  store i64 %5, ptr %8, align 8, !tbaa !25
  ret void
}

declare void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !10
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
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
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
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 3, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = load i64, ptr %4, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !10
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %46 = load i64, ptr %3, align 8, !tbaa !10
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = load i64, ptr %3, align 8, !tbaa !10
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
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
  %17 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

declare ptr @duckdb_je_arena_choose_huge(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !25
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
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
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  %31 = call ptr @arena_get(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call ptr @tsd_iarena_get(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !18
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
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = call zeroext i1 @tcache_available(ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !34
  %66 = load ptr, ptr %10, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  %83 = load ptr, ptr %11, align 8, !tbaa !34
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !57
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !25
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !20
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
  %25 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
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
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
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
define internal ptr @tsd_iarenap_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #11
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !20
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_decay_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @tsdn_tsd(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call ptr @tsd_arena_decay_tickerp_get(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = call ptr @tsd_prng_statep_get(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !118
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = load ptr, ptr %9, align 8, !tbaa !118
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !118
  store i32 %2, ptr %8, align 4, !tbaa !20
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !120
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = load ptr, ptr %7, align 8, !tbaa !118
  %29 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
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

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_decay_tickerp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !118
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !12
  %10 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !120
  store i1 false, ptr %4, align 1
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = call i64 @prng_lg_range_u64(ptr noundef %16, i32 noundef 6)
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i64
  %26 = mul i64 %21, %25
  %27 = udiv i64 %26, 61
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.ticker_geom_s, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !120
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %15, %12
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  store i64 %12, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @edata_szind_get_maybe_invalid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = and i64 %6, 267386880
  %8 = lshr i64 %7, 20
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i1 @duckdb_je_pa_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

declare void @duckdb_je_arena_handle_deferred_work(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @duckdb_je_arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #5 {
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !10
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
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 3, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !20
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %44 = load i64, ptr %3, align 8, !tbaa !10
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %58 = load i32, ptr %6, align 4, !tbaa !20
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load i32, ptr %9, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %70 = load i64, ptr %3, align 8, !tbaa !10
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !20
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !20
  %83 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

declare ptr @duckdb_je_arena_get_ehooks(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

declare zeroext i1 @duckdb_je_pa_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare void @duckdb_je_arena_extent_ralloc_large_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
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
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !42
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
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !42
  store i64 %4, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !126
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !128
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !126
  %21 = load ptr, ptr %10, align 8, !tbaa !128
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !126
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i64 %3, ptr %11, align 8, !tbaa !10
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !12
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load i64, ptr %11, align 8, !tbaa !10
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !130
  %43 = load i64, ptr %15, align 8, !tbaa !10
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  store ptr %57, ptr %16, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !10
  %63 = load ptr, ptr %16, align 8, !tbaa !128
  %64 = load i64, ptr %17, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !130
  %73 = load i64, ptr %15, align 8, !tbaa !10
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  store ptr %86, ptr %19, align 8, !tbaa !128
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !130
  %96 = load ptr, ptr %10, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !130
  %100 = load ptr, ptr %10, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load ptr, ptr %10, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !132
  %110 = load i64, ptr %15, align 8, !tbaa !10
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !130
  %116 = load ptr, ptr %19, align 8, !tbaa !128
  %117 = load ptr, ptr %10, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %122 = load i64, ptr %11, align 8, !tbaa !10
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !10
  %124 = load ptr, ptr %19, align 8, !tbaa !128
  %125 = load i64, ptr %20, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !20
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !20
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !130
  %143 = load i64, ptr %15, align 8, !tbaa !10
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %152 = load ptr, ptr %10, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !20
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  store ptr %158, ptr %22, align 8, !tbaa !128
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !20
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !20
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !130
  %173 = load ptr, ptr %10, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !20
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !130
  %179 = load ptr, ptr %10, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !20
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !132
  %187 = load ptr, ptr %10, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !20
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !132
  %193 = load ptr, ptr %10, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !130
  %199 = load ptr, ptr %10, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !20
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !130
  %206 = load ptr, ptr %10, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !132
  %212 = load ptr, ptr %10, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !20
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !132
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !130
  %226 = load ptr, ptr %10, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !130
  %230 = load ptr, ptr %10, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !132
  %236 = load ptr, ptr %10, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !132
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !10
  %242 = load ptr, ptr %10, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !130
  %247 = load ptr, ptr %22, align 8, !tbaa !128
  %248 = load ptr, ptr %10, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %253 = load i64, ptr %11, align 8, !tbaa !10
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !10
  %255 = load ptr, ptr %22, align 8, !tbaa !128
  %256 = load i64, ptr %23, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !20
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !20
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %9, align 8, !tbaa !126
  %269 = load ptr, ptr %10, align 8, !tbaa !42
  %270 = load i64, ptr %11, align 8, !tbaa !10
  %271 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %274 = trunc i8 %273 to i1
  %275 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !128
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = load ptr, ptr %8, align 8, !tbaa !128
  %15 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !10
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
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
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 64, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !133
  store i32 %14, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !135
  store i32 %22, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load i32, ptr %8, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %32
}

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 64, ptr %1, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 34, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !128
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i64 %1, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !136
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !137
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -128, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_sdalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.emap_alloc_ctx_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !47
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !12
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
  %22 = load ptr, ptr %10, align 8, !tbaa !34
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
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = load i64, ptr %9, align 8, !tbaa !10
  call void @arena_sdalloc_no_tcache(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %78

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = call i32 @sz_size2index(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !140
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 36
  %42 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !142, !range !14, !noundef !15
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
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @tsdn_tsd(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  call void @tcache_dalloc_small(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, i1 noundef zeroext %66)
  br label %75

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !140
  %73 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  call void @arena_dalloc_large(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %58
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
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
define internal void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 36
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !142, !range !14, !noundef !15
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
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  call void @duckdb_je_arena_dalloc_small(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !140
  call void @arena_dalloc_large_no_tcache(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !20
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !143
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = load ptr, ptr %8, align 8, !tbaa !24
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
  %39 = load ptr, ptr %11, align 8, !tbaa !143
  %40 = load ptr, ptr %8, align 8, !tbaa !24
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
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !143
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !143
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load i16, ptr %13, align 2, !tbaa !146
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !20
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !20
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = load ptr, ptr %11, align 8, !tbaa !143
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = load i32, ptr %14, align 4, !tbaa !20
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !143
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !20
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !12
  %17 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
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
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !16
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  call void @duckdb_je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
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
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  call void @duckdb_je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !20
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !10
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !10
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = load ptr, ptr %4, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !152
  %21 = load i16, ptr %6, align 2, !tbaa !146
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !146
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load i16, ptr %7, align 2, !tbaa !146
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !152
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !152
  %41 = load ptr, ptr %4, align 8, !tbaa !143
  %42 = load ptr, ptr %4, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !152
  %45 = load i16, ptr %6, align 2, !tbaa !146
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !143
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
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = load ptr, ptr %5, align 8, !tbaa !24
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
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !148
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  store ptr %31, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !143
  %36 = load ptr, ptr %4, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !152
  %39 = load ptr, ptr %4, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i16
  call void @cache_bin_assert_earlier(ptr noundef %35, i16 noundef zeroext %38, i16 noundef zeroext %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %26, %25, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !146
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !20
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
  %33 = load i16, ptr %9, align 2, !tbaa !146
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
  %45 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
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
  %56 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #5 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 8, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %21, ptr %22, align 8, !tbaa !24
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
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %32, ptr %33, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !152
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i16 %1, ptr %5, align 2, !tbaa !146
  store i16 %2, ptr %6, align 2, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load i16, ptr %5, align 2, !tbaa !146
  %9 = load i16, ptr %6, align 2, !tbaa !146
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !146
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !146
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i16 %1, ptr %5, align 2, !tbaa !146
  store i16 %2, ptr %6, align 2, !tbaa !146
  %7 = load i16, ptr %5, align 2, !tbaa !146
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
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
  %17 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !153
  store i32 %8, ptr %3, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !154
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #5 {
  ret ptr @duckdb_je_disabled_bin
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !20
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !143
  %26 = load ptr, ptr %11, align 8, !tbaa !143
  %27 = load ptr, ptr %8, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !143
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !20
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load ptr, ptr %11, align 8, !tbaa !143
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = load i32, ptr %12, align 4, !tbaa !20
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !143
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.12, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.12, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.12, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.12, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.12, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.12, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.12, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.12, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.12, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.12, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.12, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.12, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.12, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.12, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.12, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.12, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.12, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

declare void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

declare void @duckdb_je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_prof_tctx_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.e_prof_info_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  call void @atomic_store_p(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !20
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"", !17, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"edata_s", !11, i64 0, !5, i64 8, !6, i64 16, !31, i64 24, !11, i64 32, !6, i64 40, !6, i64 64}
!31 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8ehooks_s", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18hook_ralloc_args_s", !5, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"hook_ralloc_args_s", !13, i64 0, !6, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"rtree_contents_s", !17, i64 0, !46, i64 8}
!46 = !{!"rtree_metadata_s", !21, i64 0, !21, i64 4, !13, i64 8, !13, i64 9}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11prof_info_s", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11prof_tctx_s", !5, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"prof_info_s", !55, i64 0, !52, i64 8, !11, i64 16}
!55 = !{!"", !11, i64 0}
!56 = !{!54, !11, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!59 = !{!60, !9, i64 40}
!60 = !{!"tcache_slow_s", !61, i64 0, !62, i64 16, !9, i64 40, !21, i64 48, !21, i64 52, !6, i64 56, !6, i64 92, !6, i64 128, !5, i64 168, !35, i64 176}
!61 = !{!"", !58, i64 0, !58, i64 8}
!62 = !{!"cache_bin_array_descriptor_s", !63, i64 0, !65, i64 16}
!63 = !{!"", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!65 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!66 = !{!67, !21, i64 78952}
!67 = !{!"arena_s", !6, i64 0, !68, i64 8, !4, i64 16, !69, i64 24, !74, i64 10408, !75, i64 10416, !76, i64 10424, !68, i64 10536, !27, i64 10544, !76, i64 10552, !77, i64 10664, !21, i64 78952, !84, i64 78960, !55, i64 78968, !6, i64 78976, !6, i64 79040}
!68 = !{!"", !21, i64 0}
!69 = !{!"arena_stats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !55, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !70, i64 104, !11, i64 184, !11, i64 192, !6, i64 200, !6, i64 968, !55, i64 10376}
!70 = !{!"pa_shard_stats_s", !11, i64 0, !71, i64 8}
!71 = !{!"pac_stats_s", !72, i64 0, !72, i64 24, !11, i64 48, !55, i64 56, !55, i64 64}
!72 = !{!"pac_decay_stats_s", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"locked_u64_s", !55, i64 0}
!74 = !{!"", !58, i64 0}
!75 = !{!"", !64, i64 0}
!76 = !{!"malloc_mutex_s", !6, i64 0}
!77 = !{!"pa_shard_s", !78, i64 0, !55, i64 8, !79, i64 16, !13, i64 17, !80, i64 24, !90, i64 62264, !94, i64 62384, !104, i64 68104, !21, i64 68248, !23, i64 68256, !107, i64 68264, !41, i64 68272, !84, i64 68280}
!78 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!79 = !{!"", !13, i64 0}
!80 = !{!"pac_s", !81, i64 0, !82, i64 56, !82, i64 19496, !82, i64 38936, !84, i64 58376, !41, i64 58384, !85, i64 58392, !86, i64 58400, !76, i64 58408, !87, i64 58520, !55, i64 58640, !88, i64 58648, !88, i64 60432, !23, i64 62216, !89, i64 62224, !55, i64 62232}
!81 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!82 = !{!"ecache_s", !76, i64 0, !83, i64 112, !83, i64 9768, !21, i64 19424, !21, i64 19428, !13, i64 19432}
!83 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !27, i64 9632, !55, i64 9640, !21, i64 9648}
!84 = !{!"p1 _ZTS6base_s", !5, i64 0}
!85 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!86 = !{!"exp_grow_s", !21, i64 0, !21, i64 4}
!87 = !{!"san_bump_alloc_s", !76, i64 0, !17, i64 112}
!88 = !{!"decay_s", !76, i64 0, !13, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !11, i64 144, !55, i64 152, !11, i64 160, !11, i64 168, !6, i64 176, !11, i64 1776}
!89 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!90 = !{!"sec_s", !81, i64 0, !91, i64 56, !92, i64 64, !93, i64 104, !21, i64 112}
!91 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!92 = !{!"sec_opts_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!93 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!94 = !{!"hpa_shard_s", !81, i64 0, !95, i64 56, !76, i64 64, !76, i64 176, !84, i64 288, !96, i64 296, !97, i64 320, !11, i64 5600, !21, i64 5608, !41, i64 5616, !102, i64 5624, !11, i64 5672, !103, i64 5680, !55, i64 5712}
!95 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!96 = !{!"edata_cache_fast_s", !27, i64 0, !85, i64 8, !13, i64 16}
!97 = !{!"psset_s", !6, i64 0, !6, i64 1024, !98, i64 1032, !99, i64 1056, !100, i64 4224, !6, i64 4232, !6, i64 5256, !100, i64 5272}
!98 = !{!"psset_bin_stats_s", !11, i64 0, !11, i64 8, !11, i64 16}
!99 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!100 = !{!"", !101, i64 0}
!101 = !{!"", !31, i64 0}
!102 = !{!"hpa_shard_opts_s", !11, i64 0, !11, i64 8, !21, i64 16, !13, i64 20, !11, i64 24, !11, i64 32, !13, i64 40}
!103 = !{!"hpa_shard_nonderived_stats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!104 = !{!"edata_cache_s", !105, i64 0, !55, i64 16, !76, i64 24, !84, i64 136}
!105 = !{!"", !106, i64 0}
!106 = !{!"ph_s", !5, i64 0, !11, i64 8}
!107 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!112 = !{!113, !11, i64 56}
!113 = !{!"", !55, i64 0, !55, i64 8, !11, i64 16, !11, i64 24, !21, i64 32, !68, i64 36, !11, i64 40, !4, i64 48, !11, i64 56}
!114 = !{!113, !4, i64 48}
!115 = !{!113, !11, i64 40}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13ticker_geom_s", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !5, i64 0}
!120 = !{!121, !21, i64 0}
!121 = !{!"ticker_geom_s", !21, i64 0, !21, i64 4}
!122 = !{!121, !21, i64 4}
!123 = !{!30, !11, i64 0}
!124 = !{!125, !5, i64 56}
!125 = !{!"extent_hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!130 = !{!131, !11, i64 0}
!131 = !{!"rtree_ctx_cache_elm_s", !11, i64 0, !129, i64 8}
!132 = !{!131, !129, i64 8}
!133 = !{!134, !21, i64 4}
!134 = !{!"rtree_level_s", !21, i64 0, !21, i64 4}
!135 = !{!134, !21, i64 0}
!136 = !{!45, !21, i64 8}
!137 = !{!45, !13, i64 17}
!138 = !{!45, !13, i64 16}
!139 = !{!45, !21, i64 12}
!140 = !{!141, !21, i64 0}
!141 = !{!"emap_alloc_ctx_t", !21, i64 0, !13, i64 4}
!142 = !{!141, !13, i64 4}
!143 = !{!65, !65, i64 0}
!144 = !{!145, !58, i64 0}
!145 = !{!"tcache_s", !58, i64 0, !6, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"short", !6, i64 0}
!148 = !{!149, !5, i64 0}
!149 = !{!"cache_bin_s", !5, i64 0, !150, i64 8, !147, i64 16, !147, i64 18, !147, i64 20, !151, i64 22}
!150 = !{!"cache_bin_stats_s", !11, i64 0}
!151 = !{!"cache_bin_info_s", !147, i64 0}
!152 = !{!149, !147, i64 18}
!153 = !{!60, !21, i64 48}
!154 = !{!149, !147, i64 22}
