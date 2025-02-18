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
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
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
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds nuw %struct.decay_s, ptr %8, i32 0, i32 0
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.pac_s, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.decay_s, ptr %13, i32 0, i32 0
  call void @je_malloc_mutex_prefork(ptr noundef %10, ptr noundef %14)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !11, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %11, i32 0, i32 5
  call void @je_sec_prefork2(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @je_sec_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 8
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !11, !range !54, !noundef !55
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %15, i32 0, i32 6
  call void @je_hpa_shard_prefork3(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

declare void @je_hpa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.pac_s, ptr %7, i32 0, i32 1
  call void @je_ecache_prefork(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.pac_s, ptr %11, i32 0, i32 2
  call void @je_ecache_prefork(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 3
  call void @je_ecache_prefork(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !11, !range !54, !noundef !55
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %23, i32 0, i32 6
  call void @je_hpa_shard_prefork4(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %2
  ret void
}

declare void @je_ecache_prefork(ptr noundef, ptr noundef) #1

declare void @je_hpa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @je_edata_cache_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_edata_cache_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @je_edata_cache_postfork_parent(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.pac_s, ptr %10, i32 0, i32 1
  call void @je_ecache_postfork_parent(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 2
  call void @je_ecache_postfork_parent(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pac_s, ptr %18, i32 0, i32 3
  call void @je_ecache_postfork_parent(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.pac_s, ptr %22, i32 0, i32 8
  call void @je_malloc_mutex_postfork_parent(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.decay_s, ptr %27, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.decay_s, ptr %32, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !11, !range !54, !noundef !55
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %40, i32 0, i32 5
  call void @je_sec_postfork_parent(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %43, i32 0, i32 6
  call void @je_hpa_shard_postfork_parent(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %2
  ret void
}

declare void @je_edata_cache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_ecache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_sec_postfork_parent(ptr noundef, ptr noundef) #1

declare void @je_hpa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %6, i32 0, i32 7
  call void @je_edata_cache_postfork_child(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.pac_s, ptr %10, i32 0, i32 1
  call void @je_ecache_postfork_child(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 2
  call void @je_ecache_postfork_child(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pac_s, ptr %18, i32 0, i32 3
  call void @je_ecache_postfork_child(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.pac_s, ptr %22, i32 0, i32 8
  call void @je_malloc_mutex_postfork_child(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.decay_s, ptr %27, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.decay_s, ptr %32, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !11, !range !54, !noundef !55
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %40, i32 0, i32 5
  call void @je_sec_postfork_child(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %43, i32 0, i32 6
  call void @je_hpa_shard_postfork_child(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %2
  ret void
}

declare void @je_edata_cache_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_ecache_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_sec_postfork_child(ptr noundef, ptr noundef) #1

declare void @je_hpa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_basic_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 1
  %11 = call i64 @atomic_load_zu(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.pac_s, ptr %16, i32 0, i32 1
  %18 = call i64 @ecache_npages_get(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.pac_s, ptr %23, i32 0, i32 2
  %25 = call i64 @ecache_npages_get(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !60
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
  %17 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !68
  store ptr %6, ptr %14, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 3
  %28 = call i64 @ecache_npages_get(ptr noundef %27)
  %29 = shl i64 %28, 12
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !70
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %36, i32 0, i32 1
  %38 = call i64 @atomic_load_zu(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %43, i32 0, i32 1
  %45 = call i64 @atomic_load_zu(ptr noundef %44, i32 noundef 0)
  %46 = load i64, ptr %15, align 8, !tbaa !58
  %47 = add i64 %46, %45
  store i64 %47, ptr %15, align 8, !tbaa !58
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.pac_s, ptr %49, i32 0, i32 1
  %51 = call i64 @ecache_npages_get(ptr noundef %50)
  %52 = load i64, ptr %15, align 8, !tbaa !58
  %53 = add i64 %52, %51
  store i64 %53, ptr %15, align 8, !tbaa !58
  %54 = load i64, ptr %15, align 8, !tbaa !58
  %55 = shl i64 %54, 12
  %56 = load ptr, ptr %14, align 8, !tbaa !56
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !58
  %59 = load ptr, ptr %10, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.pac_s, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %68, i32 0, i32 0
  %70 = call i64 @locked_read_u64(ptr noundef %63, ptr noundef null, ptr noundef %69)
  call void @locked_inc_u64_unsynchronized(ptr noundef %62, i64 noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.pac_s, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %80, i32 0, i32 1
  %82 = call i64 @locked_read_u64(ptr noundef %75, ptr noundef null, ptr noundef %81)
  call void @locked_inc_u64_unsynchronized(ptr noundef %74, i64 noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.pac_s, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %92, i32 0, i32 2
  %94 = call i64 @locked_read_u64(ptr noundef %87, ptr noundef null, ptr noundef %93)
  call void @locked_inc_u64_unsynchronized(ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.pac_s, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %104, i32 0, i32 0
  %106 = call i64 @locked_read_u64(ptr noundef %99, ptr noundef null, ptr noundef %105)
  call void @locked_inc_u64_unsynchronized(ptr noundef %98, i64 noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.pac_s, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %116, i32 0, i32 1
  %118 = call i64 @locked_read_u64(ptr noundef %111, ptr noundef null, ptr noundef %117)
  call void @locked_inc_u64_unsynchronized(ptr noundef %110, i64 noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.pac_s, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %128, i32 0, i32 2
  %130 = call i64 @locked_read_u64(ptr noundef %123, ptr noundef null, ptr noundef %129)
  call void @locked_inc_u64_unsynchronized(ptr noundef %122, i64 noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.pa_shard_stats_s, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.pac_s, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %137, i32 0, i32 4
  %139 = call i64 @atomic_load_zu(ptr noundef %138, i32 noundef 0)
  call void @atomic_load_add_store_zu(ptr noundef %133, i64 noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !60
  br label %140

140:                                              ; preds = %212, %24
  %141 = load i32, ptr %16, align 4, !tbaa !60
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %142, 199
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %215

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.pac_s, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %16, align 4, !tbaa !60
  %150 = call i64 @ecache_nextents_get(ptr noundef %148, i32 noundef %149)
  store i64 %150, ptr %17, align 8, !tbaa !58
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.pac_s, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %16, align 4, !tbaa !60
  %155 = call i64 @ecache_nextents_get(ptr noundef %153, i32 noundef %154)
  store i64 %155, ptr %18, align 8, !tbaa !58
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.pac_s, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %16, align 4, !tbaa !60
  %160 = call i64 @ecache_nextents_get(ptr noundef %158, i32 noundef %159)
  store i64 %160, ptr %19, align 8, !tbaa !58
  %161 = load ptr, ptr %9, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.pac_s, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %16, align 4, !tbaa !60
  %165 = call i64 @ecache_nbytes_get(ptr noundef %163, i32 noundef %164)
  store i64 %165, ptr %20, align 8, !tbaa !58
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.pac_s, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %16, align 4, !tbaa !60
  %170 = call i64 @ecache_nbytes_get(ptr noundef %168, i32 noundef %169)
  store i64 %170, ptr %21, align 8, !tbaa !58
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.pac_s, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %16, align 4, !tbaa !60
  %175 = call i64 @ecache_nbytes_get(ptr noundef %173, i32 noundef %174)
  store i64 %175, ptr %22, align 8, !tbaa !58
  %176 = load i64, ptr %17, align 8, !tbaa !58
  %177 = load ptr, ptr %11, align 8, !tbaa !64
  %178 = load i32, ptr %16, align 4, !tbaa !60
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %180, i32 0, i32 0
  store i64 %176, ptr %181, align 8, !tbaa !77
  %182 = load i64, ptr %18, align 8, !tbaa !58
  %183 = load ptr, ptr %11, align 8, !tbaa !64
  %184 = load i32, ptr %16, align 4, !tbaa !60
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %186, i32 0, i32 2
  store i64 %182, ptr %187, align 8, !tbaa !79
  %188 = load i64, ptr %19, align 8, !tbaa !58
  %189 = load ptr, ptr %11, align 8, !tbaa !64
  %190 = load i32, ptr %16, align 4, !tbaa !60
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %192, i32 0, i32 4
  store i64 %188, ptr %193, align 8, !tbaa !80
  %194 = load i64, ptr %20, align 8, !tbaa !58
  %195 = load ptr, ptr %11, align 8, !tbaa !64
  %196 = load i32, ptr %16, align 4, !tbaa !60
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %198, i32 0, i32 1
  store i64 %194, ptr %199, align 8, !tbaa !81
  %200 = load i64, ptr %21, align 8, !tbaa !58
  %201 = load ptr, ptr %11, align 8, !tbaa !64
  %202 = load i32, ptr %16, align 4, !tbaa !60
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %204, i32 0, i32 3
  store i64 %200, ptr %205, align 8, !tbaa !82
  %206 = load i64, ptr %22, align 8, !tbaa !58
  %207 = load ptr, ptr %11, align 8, !tbaa !64
  %208 = load i32, ptr %16, align 4, !tbaa !60
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %210, i32 0, i32 5
  store i64 %206, ptr %211, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %212

212:                                              ; preds = %145
  %213 = load i32, ptr %16, align 4, !tbaa !60
  %214 = add i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !60
  br label %140, !llvm.loop !84

215:                                              ; preds = %144
  %216 = load ptr, ptr %9, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !11, !range !54, !noundef !55
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %12, align 8, !tbaa !66
  call void @je_hpa_shard_stats_merge(ptr noundef %221, ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %13, align 8, !tbaa !68
  call void @je_sec_stats_merge(ptr noundef %225, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64_unsynchronized(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %6, i32 0, i32 0
  %8 = call i64 @atomic_load_u64(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = add i64 %11, %12
  call void @atomic_store_u64(ptr noundef %10, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @locked_read_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %5, align 8, !tbaa !58
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_nextents_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.ecache_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call i64 @je_eset_nextents_get(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ecache_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = call i64 @je_eset_nextents_get(ptr noundef %10, i32 noundef %11)
  %13 = add i64 %8, %12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_nbytes_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.ecache_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call i64 @je_eset_nbytes_get(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ecache_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = call i64 @je_eset_nbytes_get(ptr noundef %10, i32 noundef %11)
  %13 = add i64 %8, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @je_hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @je_sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %10, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %7, ptr noundef %8, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.ecache_s, ptr %16, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %12, ptr noundef %13, ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pac_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ecache_s, ptr %22, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %18, ptr noundef %19, ptr noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.pac_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.ecache_s, ptr %28, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %24, ptr noundef %25, ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.pac_s, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.decay_s, ptr %34, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %30, ptr noundef %31, ptr noundef %35, i32 noundef 5)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.pac_s, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.decay_s, ptr %40, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %36, ptr noundef %37, ptr noundef %41, i32 noundef 6)
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !11, !range !54, !noundef !55
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %50, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 9)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %55, i32 0, i32 3
  call void @pa_shard_mtx_stats_read_single(ptr noundef %52, ptr noundef %53, ptr noundef %56, i32 noundef 10)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %60, i64 11
  call void @je_sec_mutex_stats_read(ptr noundef %57, ptr noundef %59, ptr noundef %61)
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %12, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_prof_read(ptr noundef %11, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @je_sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !60
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

declare i64 @je_eset_npages_get(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !60
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
  %17 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !60
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !60
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

declare i64 @je_eset_nextents_get(ptr noundef, i32 noundef) #1

declare i64 @je_eset_nbytes_get(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  call void @malloc_mutex_prof_copy(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #7
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !60
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
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !99
  %22 = load ptr, ptr %5, align 8, !tbaa !59
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
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
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
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !101
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !102
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %7, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!10 = !{!"p1 _ZTS10pa_shard_s", !6, i64 0}
!11 = !{!12, !17, i64 17}
!12 = !{!"pa_shard_s", !13, i64 0, !14, i64 8, !16, i64 16, !17, i64 17, !18, i64 24, !35, i64 62264, !39, i64 62384, !50, i64 68096, !26, i64 68240, !33, i64 68248, !53, i64 68256, !28, i64 68264, !27, i64 68272}
!13 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!14 = !{!"", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"pac_s", !19, i64 0, !20, i64 56, !20, i64 19496, !20, i64 38936, !27, i64 58376, !28, i64 58384, !29, i64 58392, !30, i64 58400, !21, i64 58408, !31, i64 58520, !14, i64 58640, !32, i64 58648, !32, i64 60432, !33, i64 62216, !34, i64 62224, !14, i64 62232}
!19 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!20 = !{!"ecache_s", !21, i64 0, !22, i64 112, !22, i64 9768, !26, i64 19424, !26, i64 19428, !17, i64 19432}
!21 = !{!"malloc_mutex_s", !7, i64 0}
!22 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !23, i64 9632, !14, i64 9640, !26, i64 9648}
!23 = !{!"", !24, i64 0}
!24 = !{!"", !25, i64 0}
!25 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTS6base_s", !6, i64 0}
!28 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!29 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!30 = !{!"exp_grow_s", !26, i64 0, !26, i64 4}
!31 = !{!"san_bump_alloc_s", !21, i64 0, !25, i64 112}
!32 = !{!"decay_s", !21, i64 0, !17, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !15, i64 144, !14, i64 152, !15, i64 160, !15, i64 168, !7, i64 176, !15, i64 1776}
!33 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!34 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!35 = !{!"sec_s", !19, i64 0, !36, i64 56, !37, i64 64, !38, i64 104, !26, i64 112}
!36 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!37 = !{!"sec_opts_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!38 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!39 = !{!"hpa_shard_s", !19, i64 0, !40, i64 56, !21, i64 64, !21, i64 176, !27, i64 288, !41, i64 296, !42, i64 320, !15, i64 5600, !26, i64 5608, !28, i64 5616, !48, i64 5624, !15, i64 5664, !49, i64 5672, !14, i64 5704}
!40 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!41 = !{!"edata_cache_fast_s", !23, i64 0, !29, i64 8, !17, i64 16}
!42 = !{!"psset_s", !7, i64 0, !7, i64 1024, !43, i64 1032, !44, i64 1056, !45, i64 4224, !7, i64 4232, !7, i64 5256, !45, i64 5272}
!43 = !{!"psset_bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!45 = !{!"", !46, i64 0}
!46 = !{!"", !47, i64 0}
!47 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!48 = !{!"hpa_shard_opts_s", !15, i64 0, !15, i64 8, !26, i64 16, !17, i64 20, !15, i64 24, !15, i64 32}
!49 = !{!"hpa_shard_nonderived_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!50 = !{!"edata_cache_s", !51, i64 0, !14, i64 16, !21, i64 24, !27, i64 136}
!51 = !{!"", !52, i64 0}
!52 = !{!"ph_s", !6, i64 0, !15, i64 8}
!53 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!15, !15, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8ecache_s", !6, i64 0}
!63 = !{!53, !53, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12pac_estats_s", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17hpa_shard_stats_s", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11sec_stats_s", !6, i64 0}
!70 = !{!71, !15, i64 56}
!71 = !{!"pa_shard_stats_s", !15, i64 0, !72, i64 8}
!72 = !{!"pac_stats_s", !73, i64 0, !73, i64 24, !15, i64 48, !14, i64 56, !14, i64 64}
!73 = !{!"pac_decay_stats_s", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"locked_u64_s", !14, i64 0}
!75 = !{!71, !15, i64 0}
!76 = !{!12, !34, i64 62248}
!77 = !{!78, !15, i64 0}
!78 = !{!"pac_estats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!79 = !{!78, !15, i64 16}
!80 = !{!78, !15, i64 32}
!81 = !{!78, !15, i64 8}
!82 = !{!78, !15, i64 24}
!83 = !{!78, !15, i64 40}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12locked_u64_s", !6, i64 0}
!88 = !{!33, !33, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!97, !15, i64 56}
!97 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !26, i64 32, !98, i64 36, !15, i64 40, !5, i64 48, !15, i64 56}
!98 = !{!"", !26, i64 0}
!99 = !{!97, !5, i64 48}
!100 = !{!97, !15, i64 40}
!101 = !{!7, !7, i64 0}
!102 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 4, !60, i64 36, i64 4, !60, i64 40, i64 8, !58, i64 48, i64 8, !4, i64 56, i64 8, !58}
