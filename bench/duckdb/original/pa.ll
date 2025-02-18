target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.atomic_zu_t = type { i64 }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.7, ptr, i64, %union.anon.8, %union.anon.11 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %union.anon.10 }
%union.anon.10 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.11 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_central_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %13 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pa_central_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call zeroext i1 @duckdb_je_hpa_central_init(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @duckdb_je_hpa_central_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !16
  store ptr %1, ptr %15, align 8, !tbaa !18
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !20
  store ptr %4, ptr %18, align 8, !tbaa !8
  store i32 %5, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %20, align 8, !tbaa !24
  store ptr %7, ptr %21, align 8, !tbaa !26
  store ptr %8, ptr %22, align 8, !tbaa !28
  store i64 %9, ptr %23, align 8, !tbaa !29
  store i64 %10, ptr %24, align 8, !tbaa !29
  store i64 %11, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %15, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = call zeroext i1 @duckdb_je_edata_cache_init(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %13, align 1
  br label %78

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !20
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %22, align 8, !tbaa !28
  %42 = load i64, ptr %23, align 8, !tbaa !29
  %43 = load i64, ptr %24, align 8, !tbaa !29
  %44 = load i64, ptr %25, align 8, !tbaa !29
  %45 = load ptr, ptr %20, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %21, align 8, !tbaa !26
  %48 = call zeroext i1 @duckdb_je_pac_init(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i1 true, ptr %13, align 1
  br label %78

50:                                               ; preds = %33
  %51 = load i32, ptr %19, align 4, !tbaa !22
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %54, i32 0, i32 3
  store i8 0, ptr %55, align 1, !tbaa !66
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %56, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %57, i1 noundef zeroext false, i32 noundef 0)
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %58, i32 0, i32 1
  call void @atomic_store_zu(ptr noundef %59, i64 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr %21, align 8, !tbaa !26
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8, !tbaa !67
  %63 = load ptr, ptr %20, align 8, !tbaa !24
  %64 = load ptr, ptr %15, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %15, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 80, i1 false)
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !69
  %72 = load ptr, ptr %17, align 8, !tbaa !20
  %73 = load ptr, ptr %15, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8, !tbaa !70
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8, !tbaa !71
  store i1 false, ptr %13, align 1
  br label %78

78:                                               ; preds = %50, %49, %32
  %79 = load i1, ptr %13, align 1
  ret i1 %79
}

declare zeroext i1 @duckdb_je_edata_cache_init(ptr noundef, ptr noundef) #2

declare zeroext i1 @duckdb_je_pac_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !22
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
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !22
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pa_central_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !72
  %28 = call zeroext i1 @duckdb_je_hpa_shard_init(ptr noundef %11, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %23, i32 noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = call zeroext i1 @duckdb_je_sec_init(ptr noundef %31, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  br label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %44, i32 0, i32 3
  store i8 1, ptr %45, align 1, !tbaa !66
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %46, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %47, i1 noundef zeroext true, i32 noundef 0)
  store i1 false, ptr %5, align 1
  br label %48

48:                                               ; preds = %43, %42, %29
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare zeroext i1 @duckdb_je_hpa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @duckdb_je_sec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_disable_hpa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %6, i1 noundef zeroext false, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !66, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 5
  call void @duckdb_je_sec_disable(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %16, i32 0, i32 6
  call void @duckdb_je_hpa_shard_disable(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

declare void @duckdb_je_sec_disable(ptr noundef, ptr noundef) #2

declare void @duckdb_je_hpa_shard_disable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 1
  call void @atomic_store_zu(ptr noundef %6, i64 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !66, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 5
  call void @duckdb_je_sec_flush(ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

declare void @duckdb_je_sec_flush(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  call void @duckdb_je_pac_destroy(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !66, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 5
  call void @duckdb_je_sec_flush(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 6
  call void @duckdb_je_hpa_shard_destroy(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

declare void @duckdb_je_pac_destroy(ptr noundef, ptr noundef) #2

declare void @duckdb_je_hpa_shard_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_pa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i64 %2, ptr %12, align 8, !tbaa !29
  store i64 %3, ptr %13, align 8, !tbaa !29
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !22
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1, !tbaa !10
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !76
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = call ptr @tsdn_witness_tsdp_get(ptr noundef %23)
  call void @witness_assert_depth_to_rank(ptr noundef %24, i32 noundef 14, i32 noundef 0)
  br label %25

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !78
  %27 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.sec_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %12, align 8, !tbaa !29
  %38 = load i64, ptr %13, align 8, !tbaa !29
  %39 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %18, align 8, !tbaa !76
  %44 = call ptr @pai_alloc(ptr noundef %33, ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40, i1 noundef zeroext false, i1 noundef zeroext %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %32, %29, %26
  %46 = load ptr, ptr %19, align 8, !tbaa !78
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.pac_s, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %12, align 8, !tbaa !29
  %54 = load i64, ptr %13, align 8, !tbaa !29
  %55 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %18, align 8, !tbaa !76
  %62 = call ptr @pai_alloc(ptr noundef %49, ptr noundef %52, i64 noundef %53, i64 noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58, i1 noundef zeroext %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !78
  br label %63

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %19, align 8, !tbaa !78
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = load i64, ptr %12, align 8, !tbaa !29
  %72 = lshr i64 %71, 12
  call void @pa_nactive_add(ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %19, align 8, !tbaa !78
  %78 = load i32, ptr %15, align 4, !tbaa !22
  %79 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  call void @duckdb_je_emap_remap(ptr noundef %73, ptr noundef %76, ptr noundef %77, i32 noundef %78, i1 noundef zeroext %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !78
  %82 = load i32, ptr %15, align 4, !tbaa !22
  call void @edata_szind_set(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !78
  %84 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  call void @edata_slab_set(ptr noundef %83, i1 noundef zeroext %85)
  %86 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %98

88:                                               ; preds = %69
  %89 = load i64, ptr %12, align 8, !tbaa !29
  %90 = icmp ugt i64 %89, 8192
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = load ptr, ptr %19, align 8, !tbaa !78
  %97 = load i32, ptr %15, align 4, !tbaa !22
  call void @duckdb_je_emap_register_interior(ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %88, %69
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %63
  %103 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_shard_uses_hpa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %3, i32 0, i32 2
  %5 = call zeroext i1 @atomic_load_b(ptr noundef %4, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pai_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !83
  store i64 %2, ptr %11, align 8, !tbaa !29
  store i64 %3, ptr %12, align 8, !tbaa !29
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1, !tbaa !10
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1, !tbaa !10
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !76
  %20 = load ptr, ptr %10, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.pai_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !83
  %25 = load i64, ptr %11, align 8, !tbaa !29
  %26 = load i64, ptr %12, align 8, !tbaa !29
  %27 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !tbaa !10, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %15, align 1, !tbaa !10, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %16, align 8, !tbaa !76
  %34 = call ptr %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %33)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pa_nactive_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call i64 @atomic_fetch_add_zu(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

declare void @duckdb_je_emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !85
  ret void
}

declare void @duckdb_je_emap_register_interior(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !78
  store i64 %3, ptr %13, align 8, !tbaa !29
  store i64 %4, ptr %14, align 8, !tbaa !29
  store i32 %5, ptr %15, align 4, !tbaa !22
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %8
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
  %29 = load ptr, ptr %12, align 8, !tbaa !78
  %30 = call zeroext i1 @edata_guarded_get(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %9, align 1
  br label %65

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %33 = load i64, ptr %14, align 8, !tbaa !29
  %34 = load i64, ptr %13, align 8, !tbaa !29
  %35 = sub i64 %33, %34
  store i64 %35, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !78
  %38 = call ptr @pa_get_pai(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %19, align 8, !tbaa !83
  %41 = load ptr, ptr %12, align 8, !tbaa !78
  %42 = load i64, ptr %13, align 8, !tbaa !29
  %43 = load i64, ptr %14, align 8, !tbaa !29
  %44 = load i8, ptr %16, align 1, !tbaa !10, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %17, align 8, !tbaa !76
  %47 = call zeroext i1 @pai_expand(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !10
  %49 = load i8, ptr %20, align 1, !tbaa !10, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %64

52:                                               ; preds = %32
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load i64, ptr %18, align 8, !tbaa !29
  %55 = lshr i64 %54, 12
  call void @pa_nactive_add(ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !78
  %57 = load i32, ptr %15, align 4, !tbaa !22
  call void @edata_szind_set(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %12, align 8, !tbaa !78
  %63 = load i32, ptr %15, align 4, !tbaa !22
  call void @duckdb_je_emap_remap(ptr noundef %58, ptr noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext false)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %64

64:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %65

65:                                               ; preds = %64, %31
  %66 = load i1, ptr %9, align 1
  ret i1 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = and i64 %5, 65536
  %7 = lshr i64 %6, 16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pa_get_pai(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @edata_pai_get(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.pac_s, ptr %10, i32 0, i32 0
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.sec_s, ptr %14, i32 0, i32 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %11, %8 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pai_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !78
  store i64 %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !29
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.pai_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !83
  %21 = load ptr, ptr %10, align 8, !tbaa !78
  %22 = load i64, ptr %11, align 8, !tbaa !29
  %23 = load i64, ptr %12, align 8, !tbaa !29
  %24 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %14, align 8, !tbaa !76
  %27 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !78
  store i64 %3, ptr %12, align 8, !tbaa !29
  store i64 %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !76
  br label %20

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
  %26 = load ptr, ptr %11, align 8, !tbaa !78
  %27 = call zeroext i1 @edata_guarded_get(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  br label %60

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load i64, ptr %12, align 8, !tbaa !29
  %31 = load i64, ptr %13, align 8, !tbaa !29
  %32 = sub i64 %30, %31
  store i64 %32, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = call ptr @pa_get_pai(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load ptr, ptr %17, align 8, !tbaa !83
  %38 = load ptr, ptr %11, align 8, !tbaa !78
  %39 = load i64, ptr %12, align 8, !tbaa !29
  %40 = load i64, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %15, align 8, !tbaa !76
  %42 = call zeroext i1 @pai_shrink(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %18, align 1, !tbaa !10
  %44 = load i8, ptr %18, align 1, !tbaa !10, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %59

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = load i64, ptr %16, align 8, !tbaa !29
  %50 = lshr i64 %49, 12
  call void @pa_nactive_sub(ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !78
  %52 = load i32, ptr %14, align 4, !tbaa !22
  call void @edata_szind_set(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %11, align 8, !tbaa !78
  %58 = load i32, ptr %14, align 4, !tbaa !22
  call void @duckdb_je_emap_remap(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext false)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %60

60:                                               ; preds = %59, %28
  %61 = load i1, ptr %8, align 1
  ret i1 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pai_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !78
  store i64 %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.pai_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = load i64, ptr %10, align 8, !tbaa !29
  %20 = load i64, ptr %11, align 8, !tbaa !29
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  %22 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @pa_nactive_sub(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = call i64 @atomic_fetch_sub_zu(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  call void @duckdb_je_emap_remap(ptr noundef %10, ptr noundef %13, ptr noundef %14, i32 noundef 232, i1 noundef zeroext false)
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = call zeroext i1 @edata_slab_get(ptr noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  call void @duckdb_je_emap_deregister_interior(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = call ptr @edata_base_get(ptr noundef %25)
  call void @edata_addr_set(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  call void @edata_szind_set(ptr noundef %27, i32 noundef 232)
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = call i64 @edata_size_get(ptr noundef %29)
  %31 = lshr i64 %30, 12
  call void @pa_nactive_sub(ptr noundef %28, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = call ptr @pa_get_pai(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !83
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  call void @pai_dalloc(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_slab_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = and i64 %5, 4096
  %7 = lshr i64 %6, 12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @duckdb_je_emap_deregister_interior(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4096
  %17 = sub i64 %11, %16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pai_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.pai_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pa_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = load i64, ptr %9, align 8, !tbaa !29
  %16 = load i32, ptr %10, align 4, !tbaa !22
  %17 = call zeroext i1 @duckdb_je_pac_decay_ms_set(ptr noundef %11, ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  ret i1 %17
}

declare zeroext i1 @duckdb_je_pac_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_decay_ms_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

declare i64 @duckdb_je_pac_decay_ms_get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  call void @duckdb_je_hpa_shard_set_deferral_allowed(ptr noundef %11, ptr noundef %13, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

declare void @duckdb_je_hpa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 6
  call void @duckdb_je_hpa_shard_do_deferred_work(ptr noundef %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @duckdb_je_hpa_shard_do_deferred_work(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.pac_s, ptr %11, i32 0, i32 0
  %13 = call i64 @pai_time_until_deferred_work(ptr noundef %9, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %24, i32 0, i32 0
  %26 = call i64 @pai_time_until_deferred_work(ptr noundef %22, ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !29
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %31, ptr %6, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pai_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.pai_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call i64 %7(ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
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
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !90
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !90
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !22
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
  %17 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %13, ptr %7, align 8, !tbaa !29
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
  %30 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_pai_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = and i64 %5, 16384
  %7 = lshr i64 %6, 14
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %13, ptr %7, align 8, !tbaa !29
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
  %30 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6base_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11hpa_hooks_s", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10pa_shard_s", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !23, i64 68248}
!32 = !{!"pa_shard_s", !4, i64 0, !33, i64 8, !34, i64 16, !11, i64 17, !35, i64 24, !48, i64 62264, !52, i64 62384, !63, i64 68104, !23, i64 68248, !27, i64 68256, !25, i64 68264, !21, i64 68272, !9, i64 68280}
!33 = !{!"", !30, i64 0}
!34 = !{!"", !11, i64 0}
!35 = !{!"pac_s", !36, i64 0, !37, i64 56, !37, i64 19496, !37, i64 38936, !9, i64 58376, !21, i64 58384, !43, i64 58392, !44, i64 58400, !38, i64 58408, !45, i64 58520, !33, i64 58640, !46, i64 58648, !46, i64 60432, !27, i64 62216, !47, i64 62224, !33, i64 62232}
!36 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!37 = !{!"ecache_s", !38, i64 0, !39, i64 112, !39, i64 9768, !23, i64 19424, !23, i64 19428, !11, i64 19432}
!38 = !{!"malloc_mutex_s", !6, i64 0}
!39 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !40, i64 9632, !33, i64 9640, !23, i64 9648}
!40 = !{!"", !41, i64 0}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!43 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!44 = !{!"exp_grow_s", !23, i64 0, !23, i64 4}
!45 = !{!"san_bump_alloc_s", !38, i64 0, !42, i64 112}
!46 = !{!"decay_s", !38, i64 0, !11, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !30, i64 144, !33, i64 152, !30, i64 160, !30, i64 168, !6, i64 176, !30, i64 1776}
!47 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!48 = !{!"sec_s", !36, i64 0, !49, i64 56, !50, i64 64, !51, i64 104, !23, i64 112}
!49 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!50 = !{!"sec_opts_s", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!51 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!52 = !{!"hpa_shard_s", !36, i64 0, !53, i64 56, !38, i64 64, !38, i64 176, !9, i64 288, !54, i64 296, !55, i64 320, !30, i64 5600, !23, i64 5608, !21, i64 5616, !61, i64 5624, !30, i64 5672, !62, i64 5680, !33, i64 5712}
!53 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!54 = !{!"edata_cache_fast_s", !40, i64 0, !43, i64 8, !11, i64 16}
!55 = !{!"psset_s", !6, i64 0, !6, i64 1024, !56, i64 1032, !57, i64 1056, !58, i64 4224, !6, i64 4232, !6, i64 5256, !58, i64 5272}
!56 = !{!"psset_bin_stats_s", !30, i64 0, !30, i64 8, !30, i64 16}
!57 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!58 = !{!"", !59, i64 0}
!59 = !{!"", !60, i64 0}
!60 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!61 = !{!"hpa_shard_opts_s", !30, i64 0, !30, i64 8, !23, i64 16, !11, i64 20, !30, i64 24, !30, i64 32, !11, i64 40}
!62 = !{!"hpa_shard_nonderived_stats_s", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!63 = !{!"edata_cache_s", !64, i64 0, !33, i64 16, !38, i64 24, !9, i64 136}
!64 = !{!"", !65, i64 0}
!65 = !{!"ph_s", !5, i64 0, !30, i64 8}
!66 = !{!32, !11, i64 17}
!67 = !{!32, !27, i64 68256}
!68 = !{!32, !25, i64 68264}
!69 = !{!32, !4, i64 0}
!70 = !{!32, !21, i64 68272}
!71 = !{!32, !9, i64 68280}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16hpa_shard_opts_s", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10sec_opts_s", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _Bool", !5, i64 0}
!78 = !{!42, !42, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!83 = !{!49, !49, i64 0}
!84 = !{!36, !5, i64 0}
!85 = !{!86, !30, i64 0}
!86 = !{!"edata_s", !30, i64 0, !5, i64 8, !6, i64 16, !60, i64 24, !30, i64 32, !6, i64 40, !6, i64 64}
!87 = !{!36, !5, i64 16}
!88 = !{!36, !5, i64 24}
!89 = !{!86, !5, i64 8}
!90 = !{!6, !6, i64 0}
!91 = !{!36, !5, i64 32}
!92 = !{!36, !5, i64 48}
