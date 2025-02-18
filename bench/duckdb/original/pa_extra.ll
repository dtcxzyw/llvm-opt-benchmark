target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.atomic_zu_t = type { i64 }
%struct.atomic_b_t = type { i8 }
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
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.pac_estats_s = type { i64, i64, i64, i64, i64, i64 }
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
define void @duckdb_je_pa_shard_prefork0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds nuw %struct.decay_s, ptr %8, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.pac_s, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.decay_s, ptr %13, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %10, ptr noundef %14)
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !10, !range !53, !noundef !54
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %11, i32 0, i32 5
  call void @duckdb_je_sec_prefork2(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @duckdb_je_sec_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 8
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !53, !noundef !54
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %15, i32 0, i32 6
  call void @duckdb_je_hpa_shard_prefork3(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

declare void @duckdb_je_hpa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 1
  call void @duckdb_je_ecache_prefork(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.pac_s, ptr %11, i32 0, i32 2
  call void @duckdb_je_ecache_prefork(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 3
  call void @duckdb_je_ecache_prefork(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !10, !range !53, !noundef !54
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %23, i32 0, i32 6
  call void @duckdb_je_hpa_shard_prefork4(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %2
  ret void
}

declare void @duckdb_je_ecache_prefork(ptr noundef, ptr noundef) #1

declare void @duckdb_je_hpa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @duckdb_je_edata_cache_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_edata_cache_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @duckdb_je_edata_cache_postfork_parent(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.pac_s, ptr %10, i32 0, i32 1
  call void @duckdb_je_ecache_postfork_parent(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 2
  call void @duckdb_je_ecache_postfork_parent(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pac_s, ptr %18, i32 0, i32 3
  call void @duckdb_je_ecache_postfork_parent(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.pac_s, ptr %22, i32 0, i32 8
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.decay_s, ptr %27, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.decay_s, ptr %32, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !10, !range !53, !noundef !54
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %40, i32 0, i32 5
  call void @duckdb_je_sec_postfork_parent(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %43, i32 0, i32 6
  call void @duckdb_je_hpa_shard_postfork_parent(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %2
  ret void
}

declare void @duckdb_je_edata_cache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_ecache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_sec_postfork_parent(ptr noundef, ptr noundef) #1

declare void @duckdb_je_hpa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @duckdb_je_edata_cache_postfork_child(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.pac_s, ptr %10, i32 0, i32 1
  call void @duckdb_je_ecache_postfork_child(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 2
  call void @duckdb_je_ecache_postfork_child(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pac_s, ptr %18, i32 0, i32 3
  call void @duckdb_je_ecache_postfork_child(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.pac_s, ptr %22, i32 0, i32 8
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.decay_s, ptr %27, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.decay_s, ptr %32, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !10, !range !53, !noundef !54
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %40, i32 0, i32 5
  call void @duckdb_je_sec_postfork_child(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %43, i32 0, i32 6
  call void @duckdb_je_hpa_shard_postfork_child(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %2
  ret void
}

declare void @duckdb_je_edata_cache_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_ecache_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_sec_postfork_child(ptr noundef, ptr noundef) #1

declare void @duckdb_je_hpa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_nactive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %3, i32 0, i32 1
  %5 = call i64 @atomic_load_zu(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !56
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
  %17 = load i64, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_ndirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.pac_s, ptr %5, i32 0, i32 1
  %7 = call i64 @ecache_npages_get(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !10, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %14, i32 0, i32 6
  %16 = call i64 @psset_ndirty(ptr noundef %15)
  %17 = load i64, ptr %3, align 8, !tbaa !57
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %12, %1
  %20 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @duckdb_je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @duckdb_je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psset_ndirty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.psset_s, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !62
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_nmuzzy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.pac_s, ptr %4, i32 0, i32 2
  %6 = call i64 @ecache_npages_get(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_basic_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i64 @duckdb_je_pa_shard_nactive(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @duckdb_je_pa_shard_ndirty(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @duckdb_je_pa_shard_nmuzzy(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !70
  store ptr %6, ptr %14, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 3
  %28 = call i64 @ecache_npages_get(ptr noundef %27)
  %29 = shl i64 %28, 12
  %30 = load ptr, ptr %10, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !72
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %36, i32 0, i32 1
  %38 = call i64 @atomic_load_zu(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !57
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i64 @duckdb_je_pa_shard_nactive(ptr noundef %43)
  %45 = load i64, ptr %15, align 8, !tbaa !57
  %46 = add i64 %45, %44
  store i64 %46, ptr %15, align 8, !tbaa !57
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call i64 @duckdb_je_pa_shard_ndirty(ptr noundef %47)
  %49 = load i64, ptr %15, align 8, !tbaa !57
  %50 = add i64 %49, %48
  store i64 %50, ptr %15, align 8, !tbaa !57
  %51 = load i64, ptr %15, align 8, !tbaa !57
  %52 = shl i64 %51, 12
  %53 = load ptr, ptr %14, align 8, !tbaa !63
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !57
  %56 = load ptr, ptr %10, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.pac_s, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %65, i32 0, i32 0
  %67 = call i64 @locked_read_u64(ptr noundef %60, ptr noundef null, ptr noundef %66)
  call void @locked_inc_u64_unsynchronized(ptr noundef %59, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.pac_s, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %77, i32 0, i32 1
  %79 = call i64 @locked_read_u64(ptr noundef %72, ptr noundef null, ptr noundef %78)
  call void @locked_inc_u64_unsynchronized(ptr noundef %71, i64 noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.pac_s, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %89, i32 0, i32 2
  %91 = call i64 @locked_read_u64(ptr noundef %84, ptr noundef null, ptr noundef %90)
  call void @locked_inc_u64_unsynchronized(ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.pac_s, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %101, i32 0, i32 0
  %103 = call i64 @locked_read_u64(ptr noundef %96, ptr noundef null, ptr noundef %102)
  call void @locked_inc_u64_unsynchronized(ptr noundef %95, i64 noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.pac_s, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %113, i32 0, i32 1
  %115 = call i64 @locked_read_u64(ptr noundef %108, ptr noundef null, ptr noundef %114)
  call void @locked_inc_u64_unsynchronized(ptr noundef %107, i64 noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.pac_s, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %125, i32 0, i32 2
  %127 = call i64 @locked_read_u64(ptr noundef %120, ptr noundef null, ptr noundef %126)
  call void @locked_inc_u64_unsynchronized(ptr noundef %119, i64 noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.pac_s, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %134, i32 0, i32 4
  %136 = call i64 @atomic_load_zu(ptr noundef %135, i32 noundef 0)
  call void @atomic_load_add_store_zu(ptr noundef %130, i64 noundef %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !56
  br label %137

137:                                              ; preds = %209, %24
  %138 = load i32, ptr %16, align 4, !tbaa !56
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %139, 199
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %212

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.pac_s, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %16, align 4, !tbaa !56
  %147 = call i64 @ecache_nextents_get(ptr noundef %145, i32 noundef %146)
  store i64 %147, ptr %17, align 8, !tbaa !57
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.pac_s, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %16, align 4, !tbaa !56
  %152 = call i64 @ecache_nextents_get(ptr noundef %150, i32 noundef %151)
  store i64 %152, ptr %18, align 8, !tbaa !57
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.pac_s, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %16, align 4, !tbaa !56
  %157 = call i64 @ecache_nextents_get(ptr noundef %155, i32 noundef %156)
  store i64 %157, ptr %19, align 8, !tbaa !57
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.pac_s, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %16, align 4, !tbaa !56
  %162 = call i64 @ecache_nbytes_get(ptr noundef %160, i32 noundef %161)
  store i64 %162, ptr %20, align 8, !tbaa !57
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.pac_s, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %16, align 4, !tbaa !56
  %167 = call i64 @ecache_nbytes_get(ptr noundef %165, i32 noundef %166)
  store i64 %167, ptr %21, align 8, !tbaa !57
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.pac_s, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %16, align 4, !tbaa !56
  %172 = call i64 @ecache_nbytes_get(ptr noundef %170, i32 noundef %171)
  store i64 %172, ptr %22, align 8, !tbaa !57
  %173 = load i64, ptr %17, align 8, !tbaa !57
  %174 = load ptr, ptr %11, align 8, !tbaa !66
  %175 = load i32, ptr %16, align 4, !tbaa !56
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %177, i32 0, i32 0
  store i64 %173, ptr %178, align 8, !tbaa !79
  %179 = load i64, ptr %18, align 8, !tbaa !57
  %180 = load ptr, ptr %11, align 8, !tbaa !66
  %181 = load i32, ptr %16, align 4, !tbaa !56
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %183, i32 0, i32 2
  store i64 %179, ptr %184, align 8, !tbaa !81
  %185 = load i64, ptr %19, align 8, !tbaa !57
  %186 = load ptr, ptr %11, align 8, !tbaa !66
  %187 = load i32, ptr %16, align 4, !tbaa !56
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %189, i32 0, i32 4
  store i64 %185, ptr %190, align 8, !tbaa !82
  %191 = load i64, ptr %20, align 8, !tbaa !57
  %192 = load ptr, ptr %11, align 8, !tbaa !66
  %193 = load i32, ptr %16, align 4, !tbaa !56
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %195, i32 0, i32 1
  store i64 %191, ptr %196, align 8, !tbaa !83
  %197 = load i64, ptr %21, align 8, !tbaa !57
  %198 = load ptr, ptr %11, align 8, !tbaa !66
  %199 = load i32, ptr %16, align 4, !tbaa !56
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %201, i32 0, i32 3
  store i64 %197, ptr %202, align 8, !tbaa !84
  %203 = load i64, ptr %22, align 8, !tbaa !57
  %204 = load ptr, ptr %11, align 8, !tbaa !66
  %205 = load i32, ptr %16, align 4, !tbaa !56
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %207, i32 0, i32 5
  store i64 %203, ptr %208, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %209

209:                                              ; preds = %142
  %210 = load i32, ptr %16, align 4, !tbaa !56
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !56
  br label %137

212:                                              ; preds = %141
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 1, !tbaa !10, !range !53, !noundef !54
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %12, align 8, !tbaa !68
  call void @duckdb_je_hpa_shard_stats_merge(ptr noundef %218, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %13, align 8, !tbaa !70
  call void @duckdb_je_sec_stats_merge(ptr noundef %222, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %217, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64_unsynchronized(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %6, i32 0, i32 0
  %8 = call i64 @atomic_load_u64(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = load i64, ptr %5, align 8, !tbaa !57
  %13 = add i64 %11, %12
  call void @atomic_store_u64(ptr noundef %10, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @locked_read_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = call i64 @atomic_load_u64(ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_load_add_store_zu(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_nextents_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.ecache_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = call i64 @duckdb_je_eset_nextents_get(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.ecache_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = call i64 @duckdb_je_eset_nextents_get(ptr noundef %10, i32 noundef %11)
  %13 = add i64 %8, %12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_nbytes_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.ecache_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = call i64 @duckdb_je_eset_nbytes_get(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.ecache_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = call i64 @duckdb_je_eset_nbytes_get(ptr noundef %10, i32 noundef %11)
  %13 = add i64 %8, %12
  ret i64 %13
}

declare void @duckdb_je_hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @duckdb_je_sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %10, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %7, ptr noundef %8, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.ecache_s, ptr %16, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %12, ptr noundef %13, ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pac_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ecache_s, ptr %22, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %18, ptr noundef %19, ptr noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.pac_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.ecache_s, ptr %28, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.pac_s, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.decay_s, ptr %34, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %30, ptr noundef %31, ptr noundef %35, i32 noundef 5)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.pac_s, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.decay_s, ptr %40, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %36, ptr noundef %37, ptr noundef %41, i32 noundef 6)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !10, !range !53, !noundef !54
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %50, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 9)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !55
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %55, i32 0, i32 3
  call void @pa_shard_mtx_stats_read_single(ptr noundef %52, ptr noundef %53, ptr noundef %56, i32 noundef 10)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %60, i64 11
  call void @duckdb_je_sec_mutex_stats_read(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pa_shard_mtx_stats_read_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i32, ptr %8, align 4, !tbaa !56
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %12, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_prof_read(ptr noundef %11, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @duckdb_je_sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
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

declare i64 @duckdb_je_eset_npages_get(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !56
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
  %17 = load i64, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !56
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
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !56
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

declare i64 @duckdb_je_eset_nextents_get(ptr noundef, i32 noundef) #1

declare i64 @duckdb_je_eset_nbytes_get(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  call void @malloc_mutex_prof_copy(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #7
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !56
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !99
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !100
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !101
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !101
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !102
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %7, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !56
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = !{!"p1 _ZTS10pa_shard_s", !5, i64 0}
!10 = !{!11, !16, i64 17}
!11 = !{!"pa_shard_s", !12, i64 0, !13, i64 8, !15, i64 16, !16, i64 17, !17, i64 24, !34, i64 62264, !38, i64 62384, !49, i64 68104, !25, i64 68248, !32, i64 68256, !52, i64 68264, !27, i64 68272, !26, i64 68280}
!12 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!13 = !{!"", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pac_s", !18, i64 0, !19, i64 56, !19, i64 19496, !19, i64 38936, !26, i64 58376, !27, i64 58384, !28, i64 58392, !29, i64 58400, !20, i64 58408, !30, i64 58520, !13, i64 58640, !31, i64 58648, !31, i64 60432, !32, i64 62216, !33, i64 62224, !13, i64 62232}
!18 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!19 = !{!"ecache_s", !20, i64 0, !21, i64 112, !21, i64 9768, !25, i64 19424, !25, i64 19428, !16, i64 19432}
!20 = !{!"malloc_mutex_s", !6, i64 0}
!21 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !22, i64 9632, !13, i64 9640, !25, i64 9648}
!22 = !{!"", !23, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTS6base_s", !5, i64 0}
!27 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!28 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!29 = !{!"exp_grow_s", !25, i64 0, !25, i64 4}
!30 = !{!"san_bump_alloc_s", !20, i64 0, !24, i64 112}
!31 = !{!"decay_s", !20, i64 0, !16, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !13, i64 152, !14, i64 160, !14, i64 168, !6, i64 176, !14, i64 1776}
!32 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!33 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!34 = !{!"sec_s", !18, i64 0, !35, i64 56, !36, i64 64, !37, i64 104, !25, i64 112}
!35 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!36 = !{!"sec_opts_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!38 = !{!"hpa_shard_s", !18, i64 0, !39, i64 56, !20, i64 64, !20, i64 176, !26, i64 288, !40, i64 296, !41, i64 320, !14, i64 5600, !25, i64 5608, !27, i64 5616, !47, i64 5624, !14, i64 5672, !48, i64 5680, !13, i64 5712}
!39 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!40 = !{!"edata_cache_fast_s", !22, i64 0, !28, i64 8, !16, i64 16}
!41 = !{!"psset_s", !6, i64 0, !6, i64 1024, !42, i64 1032, !43, i64 1056, !44, i64 4224, !6, i64 4232, !6, i64 5256, !44, i64 5272}
!42 = !{!"psset_bin_stats_s", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!44 = !{!"", !45, i64 0}
!45 = !{!"", !46, i64 0}
!46 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!47 = !{!"hpa_shard_opts_s", !14, i64 0, !14, i64 8, !25, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !16, i64 40}
!48 = !{!"hpa_shard_nonderived_stats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!49 = !{!"edata_cache_s", !50, i64 0, !13, i64 16, !20, i64 24, !26, i64 136}
!50 = !{!"", !51, i64 0}
!51 = !{!"ph_s", !5, i64 0, !14, i64 8}
!52 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !5, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8ecache_s", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7psset_s", !5, i64 0}
!62 = !{!41, !14, i64 1048}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!52, !52, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12pac_estats_s", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17hpa_shard_stats_s", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11sec_stats_s", !5, i64 0}
!72 = !{!73, !14, i64 56}
!73 = !{!"pa_shard_stats_s", !14, i64 0, !74, i64 8}
!74 = !{!"pac_stats_s", !75, i64 0, !75, i64 24, !14, i64 48, !13, i64 56, !13, i64 64}
!75 = !{!"pac_decay_stats_s", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"locked_u64_s", !13, i64 0}
!77 = !{!73, !14, i64 0}
!78 = !{!11, !33, i64 62248}
!79 = !{!80, !14, i64 0}
!80 = !{!"pac_estats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!81 = !{!80, !14, i64 16}
!82 = !{!80, !14, i64 32}
!83 = !{!80, !14, i64 8}
!84 = !{!80, !14, i64 24}
!85 = !{!80, !14, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
!88 = !{!32, !32, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!95 = !{!16, !16, i64 0}
!96 = !{!97, !14, i64 56}
!97 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !25, i64 32, !98, i64 36, !14, i64 40, !4, i64 48, !14, i64 56}
!98 = !{!"", !25, i64 0}
!99 = !{!97, !4, i64 48}
!100 = !{!97, !14, i64 40}
!101 = !{!6, !6, i64 0}
!102 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 4, !56, i64 36, i64 4, !56, i64 40, i64 8, !57, i64 48, i64 8, !3, i64 56, i64 8, !57}
