target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.ckhc_t = type { ptr, ptr }
%union.anon = type { ptr }
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
%struct.edata_list_active_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
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
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_alloc_ctx_t = type { i32, i8 }

@duckdb_je_sz_large_pad = external global i64, align 8
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_opt_lg_tcache_flush_small_div = external global i32, align 4
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
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
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ckh_t, ptr %24, i32 0, i32 0
  store i64 42, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ckh_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = urem i64 %32, 3
  %34 = sub i64 3, %33
  %35 = add i64 %31, %34
  %36 = udiv i64 %35, 3
  %37 = shl i64 %36, 2
  store i64 %37, ptr %12, align 8, !tbaa !9
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %45, %30
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !15
  br label %38

48:                                               ; preds = %38
  %49 = load i32, ptr %14, align 4, !tbaa !15
  %50 = sub i32 %49, 2
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.ckh_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !16
  %53 = load i32, ptr %14, align 4, !tbaa !15
  %54 = sub i32 %53, 2
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ckh_t, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ckh_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ckh_t, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = shl i64 16, %64
  %66 = call i64 @sz_sa2u(i64 noundef %65, i64 noundef 64)
  store i64 %66, ptr %13, align 8, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %48
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = icmp ugt i64 %70, 8070450532247928832
  br label %72

72:                                               ; preds = %69, %48
  %73 = phi i1 [ true, %48 ], [ %71, %69 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i8 1, ptr %11, align 1, !tbaa !20
  br label %96

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call ptr @tsd_tsdn(ptr noundef %82)
  %84 = load i64, ptr %13, align 8, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call ptr @arena_ichoose(ptr noundef %85, ptr noundef null)
  %87 = call ptr @ipallocztm(ptr noundef %83, i64 noundef %84, i64 noundef 64, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ckh_t, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ckh_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !20
  br label %96

95:                                               ; preds = %81
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %96

96:                                               ; preds = %95, %94, %80
  %97 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %98 = trunc i8 %97 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i1 %98
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
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !9
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
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !9
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %4, align 8, !tbaa !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !9
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !9
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
define internal ptr @ipallocztm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !27
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = call zeroext i1 @sz_can_use_slab(i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load i8, ptr %13, align 1, !tbaa !20, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !29
  %28 = call ptr @ipallocztm_explicit_slab(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_ichoose(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_ckh_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ckh_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @idalloctm(ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !31
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !20
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
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !25
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
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = load i8, ptr %12, align 1, !tbaa !20, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_ckh_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ckh_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ckh_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %11, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %63, %4
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ckh_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ckhc_t, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.ckhc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ckh_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.ckhc_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.ckhc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ckh_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ckhc_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.ckhc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %56, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %49, %46
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %60, ptr %61, align 8, !tbaa !9
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !9
  br label %21

66:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  br label %10

10:                                               ; preds = %4
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
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @ckh_try_insert(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call zeroext i1 @ckh_grow(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1, !tbaa !20
  br label %26

24:                                               ; preds = %19
  br label %16

25:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %9, align 1, !tbaa !20, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_try_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ckh_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %22, align 16, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ckh_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = sub i64 %28, 1
  %30 = and i64 %23, %29
  store i64 %30, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

37:                                               ; preds = %3
  %38 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ckh_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 1
  %46 = and i64 %39, %45
  store i64 %46, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call zeroext i1 @ckh_evict_reloc_insert(ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %53, %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_grow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ckh_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %15, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ckh_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add i32 %18, 2
  store i32 %19, ptr %10, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %85, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = shl i64 16, %25
  %27 = call i64 @sz_sa2u(i64 noundef %26, i64 noundef 64)
  store i64 %27, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 8070450532247928832
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i1 [ true, %21 ], [ %32, %30 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !20
  store i32 4, ptr %12, align 4
  br label %83

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call ptr @arena_ichoose(ptr noundef %46, ptr noundef null)
  %48 = call ptr @ipallocztm(ptr noundef %44, i64 noundef %45, i64 noundef 64, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !20
  store i32 4, ptr %12, align 4
  br label %83

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ckh_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ckh_t, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = sub i32 %60, 2
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ckh_t, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call zeroext i1 @ckh_rebuild(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %71, label %67

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @tsd_tsdn(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @idalloctm(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 3, ptr %12, align 4
  br label %83

71:                                               ; preds = %52
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call ptr @tsd_tsdn(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ckh_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  call void @idalloctm(ptr noundef %73, ptr noundef %76, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ckh_t, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ckh_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %51, %41, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 3, label %86
    i32 4, label %87
  ]

85:                                               ; preds = %83
  br label %20

86:                                               ; preds = %83
  store i8 0, ptr %6, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @ckh_isearch(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ckh_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ckhc_t, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.ckhc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ckh_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.ckhc_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.ckhc_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ckh_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ckhc_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.ckhc_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ckh_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ckhc_t, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.ckhc_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ckh_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ckh_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ckh_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add i32 %68, 2
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %46
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ckh_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ckh_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp ugt i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ckh_shrink(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %74, %46
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %87

86:                                               ; preds = %16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @ckh_isearch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ckh_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void %15(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %19 = load i64, ptr %18, align 16, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ckh_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = sub i64 %24, 1
  %26 = and i64 %19, %25
  store i64 %26, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @ckh_bucket_search(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %12
  %34 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %12
  %36 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ckh_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = sub i64 %42, 1
  %44 = and i64 %37, %43
  store i64 %44, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i64 @ckh_bucket_search(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal void @ckh_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ckh_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ckh_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add i32 %16, 2
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = shl i64 16, %20
  %22 = call i64 @sz_sa2u(i64 noundef %21, i64 noundef 64)
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 8070450532247928832
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i1 [ true, %2 ], [ %27, %25 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %78

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @arena_ichoose(ptr noundef %41, ptr noundef null)
  %43 = call ptr @ipallocztm(ptr noundef %39, i64 noundef %40, i64 noundef 64, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %78

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ckh_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ckh_t, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %54, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = sub i32 %55, 2
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ckh_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call zeroext i1 @ckh_rebuild(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @idalloctm(ptr noundef %64, ptr noundef %65, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 1, ptr %10, align 4
  br label %78

66:                                               ; preds = %47
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call ptr @tsd_tsdn(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.ckh_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  call void @idalloctm(ptr noundef %68, ptr noundef %71, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.ckh_t, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.ckh_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %62, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @ckh_isearch(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ckh_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ckhc_t, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.ckhc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ckh_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ckhc_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.ckhc_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %42, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %35, %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_ckh_string_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hash(ptr noundef %5, i64 noundef %7, i32 noundef -1810747597, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  call void @hash_x64_128(ptr noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_string_keycomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_ckh_pointer_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hash(ptr noundef %5, i64 noundef 8, i32 noundef -645711506, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ckh_pointer_keycomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #2 {
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
define internal i64 @sz_s2u_lookup(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 3, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load i64, ptr %8, align 8, !tbaa !9
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = load i64, ptr %3, align 8, !tbaa !9
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #2 {
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
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #4 {
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
define internal i64 @pow2_ceil_zu(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #4 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !9
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !27
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
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
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = load ptr, ptr %16, align 8, !tbaa !29
  %40 = load i64, ptr %10, align 8, !tbaa !9
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = load i8, ptr %12, align 1, !tbaa !20, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !20, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !27
  %47 = call ptr @duckdb_je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !20, !range !23, !noundef !24
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
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !38
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !15
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
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #11
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !45
  store i64 %4, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
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
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !9
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !20
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %16, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !9
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  store ptr %86, ptr %19, align 8, !tbaa !55
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %10, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %10, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load ptr, ptr %10, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !59
  %110 = load i64, ptr %15, align 8, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !57
  %116 = load ptr, ptr %19, align 8, !tbaa !55
  %117 = load ptr, ptr %10, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %122 = load i64, ptr %11, align 8, !tbaa !9
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %19, align 8, !tbaa !55
  %125 = load i64, ptr %20, align 8, !tbaa !9
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
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !15
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !15
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %152 = load ptr, ptr %10, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  store ptr %158, ptr %22, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !15
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !15
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !57
  %173 = load ptr, ptr %10, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !15
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !57
  %179 = load ptr, ptr %10, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !15
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %10, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !15
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !59
  %193 = load ptr, ptr %10, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %10, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !15
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !57
  %206 = load ptr, ptr %10, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load ptr, ptr %10, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !15
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !59
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = load ptr, ptr %10, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !57
  %230 = load ptr, ptr %10, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = load ptr, ptr %10, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !59
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !57
  %247 = load ptr, ptr %22, align 8, !tbaa !55
  %248 = load ptr, ptr %10, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %253 = load i64, ptr %11, align 8, !tbaa !9
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !9
  %255 = load ptr, ptr %22, align 8, !tbaa !55
  %256 = load i64, ptr %23, align 8, !tbaa !9
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
  %262 = load i32, ptr %21, align 4, !tbaa !15
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !15
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !25
  %268 = load ptr, ptr %9, align 8, !tbaa !53
  %269 = load ptr, ptr %10, align 8, !tbaa !45
  %270 = load i64, ptr %11, align 8, !tbaa !9
  %271 = load i8, ptr %12, align 1, !tbaa !20, !range !23, !noundef !24
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !20, !range !23, !noundef !24
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
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !9
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #2 {
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
define internal i64 @rtree_leafkey(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !9
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
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 64, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %14, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %22, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %32
}

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 64, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 34, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !20, !range !23, !noundef !24
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
  store i64 %1, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !63
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !64
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  store i32 %30, ptr %32, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -128, ptr %5, align 8, !tbaa !9
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !47
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !70, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %10, align 8, !tbaa !55
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
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
  %33 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
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
  store ptr %42, ptr %8, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
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
  %53 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !27
  %66 = load ptr, ptr %10, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !73
  %83 = load ptr, ptr %11, align 8, !tbaa !27
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !73
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !38
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
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

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
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
  %5 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !38
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !31
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !20
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !82
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !71, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !15
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
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !71, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !67
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !15
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !20
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !83
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !83
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
  %39 = load ptr, ptr %11, align 8, !tbaa !83
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
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = load ptr, ptr %11, align 8, !tbaa !83
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
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
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !83
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load i16, ptr %13, align 2, !tbaa !86
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !15
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load ptr, ptr %11, align 8, !tbaa !83
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = load i32, ptr %14, align 4, !tbaa !15
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !83
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !20
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !15
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !20
  %17 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !41
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = load ptr, ptr %12, align 8, !tbaa !41
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

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !15
  ret i1 false
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !92
  %21 = load i16, ptr %6, align 2, !tbaa !86
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !86
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load i16, ptr %7, align 2, !tbaa !86
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
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !92
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !92
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !92
  %45 = load i16, ptr %6, align 2, !tbaa !86
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
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
  %16 = load ptr, ptr %4, align 8, !tbaa !83
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
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !92
  %39 = load ptr, ptr %4, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !88
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
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !86
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
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
  %33 = load i16, ptr %9, align 2, !tbaa !86
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
  %45 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
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
  %56 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #4 {
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 8, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !9
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
  %30 = load i64, ptr %7, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !92
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i16 %1, ptr %5, align 2, !tbaa !86
  store i16 %2, ptr %6, align 2, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i16, ptr %5, align 2, !tbaa !86
  %9 = load i16, ptr %6, align 2, !tbaa !86
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !86
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !86
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i16 %1, ptr %5, align 2, !tbaa !86
  store i16 %2, ptr %6, align 2, !tbaa !86
  %7 = load i16, ptr %5, align 2, !tbaa !86
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !20
  %10 = load i8, ptr %3, align 1, !tbaa !20, !range !23, !noundef !24
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
  %17 = load i8, ptr %3, align 1, !tbaa !20, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !93
  store i32 %8, ptr %3, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !94
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #4 {
  ret ptr @duckdb_je_disabled_bin
}

declare void @duckdb_je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #8

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
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !15
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
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
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !83
  %26 = load ptr, ptr %11, align 8, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !83
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !15
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %11, align 8, !tbaa !83
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = load i32, ptr %12, align 4, !tbaa !15
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !83
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !20
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

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_try_bucket_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ckh_t, ptr %14, i32 0, i32 0
  %16 = call i64 @prng_lg_range_u64(ptr noundef %15, i32 noundef 2)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ckh_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = shl i64 %26, 2
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 3
  %33 = add i64 %27, %32
  %34 = getelementptr inbounds nuw %struct.ckhc_t, ptr %25, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ckhc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ckhc_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ckhc_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ckh_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %55

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !15
  br label %18

54:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_evict_reloc_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %20, ptr %16, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %101, %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ckh_t, ptr %27, i32 0, i32 0
  %29 = call i64 @prng_lg_range_u64(ptr noundef %28, i32 noundef 2)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ckh_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = shl i64 %34, 2
  %36 = load i32, ptr %18, align 4, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds nuw %struct.ckhc_t, ptr %33, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ckhc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ckhc_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ckhc_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ckhc_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ckh_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.ckh_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = sub i64 %68, 1
  %70 = and i64 %63, %69
  store i64 %70, ptr %17, align 8, !tbaa !9
  %71 = load i64, ptr %17, align 8, !tbaa !9
  %72 = load i64, ptr %16, align 8, !tbaa !9
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %42
  %75 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %76 = load i64, ptr %75, align 16, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.ckh_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = sub i64 %81, 1
  %83 = and i64 %76, %82
  store i64 %83, ptr %17, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %74, %42
  %85 = load i64, ptr %17, align 8, !tbaa !9
  %86 = load i64, ptr %7, align 8, !tbaa !9
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %89, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %91, ptr %92, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %102

93:                                               ; preds = %84
  %94 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %94, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %102

101:                                              ; preds = %93
  br label %25

102:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  store i64 %12, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_rebuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ckh_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ckh_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !9
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ckhc_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.ckhc_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ckhc_t, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.ckhc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ckhc_t, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.ckhc_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call zeroext i1 @ckh_try_insert(ptr noundef %39, ptr noundef %9, ptr noundef %10)
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ckh_t, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

45:                                               ; preds = %28
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %45, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !9
  br label %17

52:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @ckh_bucket_search(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %45, %3
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ckh_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = shl i64 %19, 2
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw %struct.ckhc_t, ptr %18, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ckhc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ckh_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ckhc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call zeroext i1 %32(ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = shl i64 %39, 2
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %29, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !15
  br label %11

48:                                               ; preds = %11
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash_x64_128(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sdiv i32 %23, 16
  store i32 %24, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -8663945395140668459, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 5545529020109919103, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %29, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %79, %4
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %15, align 8, !tbaa !33
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 0
  %39 = call i64 @hash_get_block_64(ptr noundef %35, i32 noundef %38)
  store i64 %39, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %15, align 8, !tbaa !33
  %41 = load i32, ptr %16, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %16, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !15
  br label %30

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !95
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = mul nsw i32 %84, 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !15
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
  %91 = load ptr, ptr %19, align 8, !tbaa !95
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !38
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 48
  %96 = load i64, ptr %21, align 8, !tbaa !9
  %97 = xor i64 %96, %95
  store i64 %97, ptr %21, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %82, %90
  %99 = load ptr, ptr %19, align 8, !tbaa !95
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 40
  %104 = load i64, ptr %21, align 8, !tbaa !9
  %105 = xor i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %82, %98
  %107 = load ptr, ptr %19, align 8, !tbaa !95
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 32
  %112 = load i64, ptr %21, align 8, !tbaa !9
  %113 = xor i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %82, %106
  %115 = load ptr, ptr %19, align 8, !tbaa !95
  %116 = getelementptr inbounds i8, ptr %115, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 24
  %120 = load i64, ptr %21, align 8, !tbaa !9
  %121 = xor i64 %120, %119
  store i64 %121, ptr %21, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %82, %114
  %123 = load ptr, ptr %19, align 8, !tbaa !95
  %124 = getelementptr inbounds i8, ptr %123, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 16
  %128 = load i64, ptr %21, align 8, !tbaa !9
  %129 = xor i64 %128, %127
  store i64 %129, ptr %21, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %82, %122
  %131 = load ptr, ptr %19, align 8, !tbaa !95
  %132 = getelementptr inbounds i8, ptr %131, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load i64, ptr %21, align 8, !tbaa !9
  %137 = xor i64 %136, %135
  store i64 %137, ptr %21, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %82, %130
  %139 = load ptr, ptr %19, align 8, !tbaa !95
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !38
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
  %156 = load ptr, ptr %19, align 8, !tbaa !95
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 56
  %161 = load i64, ptr %20, align 8, !tbaa !9
  %162 = xor i64 %161, %160
  store i64 %162, ptr %20, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %82, %155
  %164 = load ptr, ptr %19, align 8, !tbaa !95
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 48
  %169 = load i64, ptr %20, align 8, !tbaa !9
  %170 = xor i64 %169, %168
  store i64 %170, ptr %20, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %82, %163
  %172 = load ptr, ptr %19, align 8, !tbaa !95
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !38
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 40
  %177 = load i64, ptr %20, align 8, !tbaa !9
  %178 = xor i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %82, %171
  %180 = load ptr, ptr %19, align 8, !tbaa !95
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 32
  %185 = load i64, ptr %20, align 8, !tbaa !9
  %186 = xor i64 %185, %184
  store i64 %186, ptr %20, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %82, %179
  %188 = load ptr, ptr %19, align 8, !tbaa !95
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !38
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 24
  %193 = load i64, ptr %20, align 8, !tbaa !9
  %194 = xor i64 %193, %192
  store i64 %194, ptr %20, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %82, %187
  %196 = load ptr, ptr %19, align 8, !tbaa !95
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !38
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 16
  %201 = load i64, ptr %20, align 8, !tbaa !9
  %202 = xor i64 %201, %200
  store i64 %202, ptr %20, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %82, %195
  %204 = load ptr, ptr %19, align 8, !tbaa !95
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !38
  %207 = zext i8 %206 to i64
  %208 = shl i64 %207, 8
  %209 = load i64, ptr %20, align 8, !tbaa !9
  %210 = xor i64 %209, %208
  store i64 %210, ptr %20, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %82, %203
  %212 = load ptr, ptr %19, align 8, !tbaa !95
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %229 = load i32, ptr %6, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %11, align 8, !tbaa !9
  %232 = xor i64 %231, %230
  store i64 %232, ptr %11, align 8, !tbaa !9
  %233 = load i32, ptr %6, align 4, !tbaa !15
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
  %254 = load ptr, ptr %8, align 8, !tbaa !33
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  store i64 %253, ptr %255, align 8, !tbaa !9
  %256 = load i64, ptr %12, align 8, !tbaa !9
  %257 = load ptr, ptr %8, align 8, !tbaa !33
  %258 = getelementptr inbounds i64, ptr %257, i64 1
  store i64 %256, ptr %258, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %21, i64 8, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load i32, ptr %5, align 4, !tbaa !15
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
define internal i64 @hash_rotl_64(i64 noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !38
  %7 = sext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i8, ptr %4, align 1, !tbaa !38
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_fmix_64(i64 noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 20}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!12, !5, i64 40}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7arena_s", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"", !5, i64 0, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!47 = !{!48, !42, i64 0}
!48 = !{!"rtree_contents_s", !42, i64 0, !49, i64 8}
!49 = !{!"rtree_metadata_s", !13, i64 0, !13, i64 4, !21, i64 8, !21, i64 9}
!50 = !{!51, !10, i64 0}
!51 = !{!"edata_s", !10, i64 0, !5, i64 8, !6, i64 16, !52, i64 24, !10, i64 32, !6, i64 40, !6, i64 64}
!52 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"rtree_ctx_cache_elm_s", !10, i64 0, !56, i64 8}
!59 = !{!58, !56, i64 8}
!60 = !{!61, !13, i64 4}
!61 = !{!"rtree_level_s", !13, i64 0, !13, i64 4}
!62 = !{!61, !13, i64 0}
!63 = !{!48, !13, i64 8}
!64 = !{!48, !21, i64 17}
!65 = !{!48, !21, i64 16}
!66 = !{!48, !13, i64 12}
!67 = !{!68, !13, i64 0}
!68 = !{!"emap_alloc_ctx_t", !13, i64 0, !21, i64 4}
!69 = !{!49, !13, i64 0}
!70 = !{!49, !21, i64 9}
!71 = !{!68, !21, i64 4}
!72 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 1, !20, i64 9, i64 1, !20}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!75 = !{!76, !30, i64 40}
!76 = !{!"tcache_slow_s", !77, i64 0, !78, i64 16, !30, i64 40, !13, i64 48, !13, i64 52, !6, i64 56, !6, i64 92, !6, i64 128, !5, i64 168, !28, i64 176}
!77 = !{!"", !74, i64 0, !74, i64 8}
!78 = !{!"cache_bin_array_descriptor_s", !79, i64 0, !81, i64 16}
!79 = !{!"", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!81 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!82 = !{i64 0, i64 4, !15, i64 4, i64 1, !20}
!83 = !{!81, !81, i64 0}
!84 = !{!85, !74, i64 0}
!85 = !{!"tcache_s", !74, i64 0, !6, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !6, i64 0}
!88 = !{!89, !5, i64 0}
!89 = !{!"cache_bin_s", !5, i64 0, !90, i64 8, !87, i64 16, !87, i64 18, !87, i64 20, !91, i64 22}
!90 = !{!"cache_bin_stats_s", !10, i64 0}
!91 = !{!"cache_bin_info_s", !87, i64 0}
!92 = !{!89, !87, i64 18}
!93 = !{!76, !13, i64 48}
!94 = !{!89, !87, i64 22}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 omnipotent char", !5, i64 0}
