target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden void @pa_shard_prefork0(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 11
  %mtx = getelementptr inbounds %struct.decay_s, ptr %decay_dirty, i32 0, i32 0
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %pac1 = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac1, i32 0, i32 12
  %mtx2 = getelementptr inbounds %struct.decay_s, ptr %decay_muzzy, i32 0, i32 0
  call void @malloc_mutex_prefork(ptr noundef %2, ptr noundef %mtx2)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork2(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 5
  call void @sec_prefork2(ptr noundef %2, ptr noundef %hpa_sec)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sec_prefork2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork3(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 8
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %grow_mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 6
  call void @hpa_shard_prefork3(ptr noundef %4, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_prefork3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork4(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 1
  call void @ecache_prefork(ptr noundef %0, ptr noundef %ecache_dirty)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %pac1 = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac1, i32 0, i32 2
  call void @ecache_prefork(ptr noundef %2, ptr noundef %ecache_muzzy)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %pac2 = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 4
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac2, i32 0, i32 3
  call void @ecache_prefork(ptr noundef %4, ptr noundef %ecache_retained)
  %6 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %9, i32 0, i32 6
  call void @hpa_shard_prefork4(ptr noundef %8, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ecache_prefork(ptr noundef, ptr noundef) #1

declare void @hpa_shard_prefork4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork5(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 7
  call void @edata_cache_prefork(ptr noundef %0, ptr noundef %edata_cache)
  ret void
}

declare void @edata_cache_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 7
  call void @edata_cache_postfork_parent(ptr noundef %0, ptr noundef %edata_cache)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 1
  call void @ecache_postfork_parent(ptr noundef %2, ptr noundef %ecache_dirty)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %pac1 = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac1, i32 0, i32 2
  call void @ecache_postfork_parent(ptr noundef %4, ptr noundef %ecache_muzzy)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %pac2 = getelementptr inbounds %struct.pa_shard_s, ptr %7, i32 0, i32 4
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac2, i32 0, i32 3
  call void @ecache_postfork_parent(ptr noundef %6, ptr noundef %ecache_retained)
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %shard.addr, align 8
  %pac3 = getelementptr inbounds %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %pac3, i32 0, i32 8
  call void @malloc_mutex_postfork_parent(ptr noundef %8, ptr noundef %grow_mtx)
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %pac4 = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac4, i32 0, i32 11
  %mtx = getelementptr inbounds %struct.decay_s, ptr %decay_dirty, i32 0, i32 0
  call void @malloc_mutex_postfork_parent(ptr noundef %10, ptr noundef %mtx)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  %pac5 = getelementptr inbounds %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac5, i32 0, i32 12
  %mtx6 = getelementptr inbounds %struct.decay_s, ptr %decay_muzzy, i32 0, i32 0
  call void @malloc_mutex_postfork_parent(ptr noundef %12, ptr noundef %mtx6)
  %14 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %17, i32 0, i32 5
  call void @sec_postfork_parent(ptr noundef %16, ptr noundef %hpa_sec)
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %19, i32 0, i32 6
  call void @hpa_shard_postfork_parent(ptr noundef %18, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @edata_cache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @ecache_postfork_parent(ptr noundef, ptr noundef) #1

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

declare void @sec_postfork_parent(ptr noundef, ptr noundef) #1

declare void @hpa_shard_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_postfork_child(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 7
  call void @edata_cache_postfork_child(ptr noundef %0, ptr noundef %edata_cache)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 1
  call void @ecache_postfork_child(ptr noundef %2, ptr noundef %ecache_dirty)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %pac1 = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac1, i32 0, i32 2
  call void @ecache_postfork_child(ptr noundef %4, ptr noundef %ecache_muzzy)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %pac2 = getelementptr inbounds %struct.pa_shard_s, ptr %7, i32 0, i32 4
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac2, i32 0, i32 3
  call void @ecache_postfork_child(ptr noundef %6, ptr noundef %ecache_retained)
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %shard.addr, align 8
  %pac3 = getelementptr inbounds %struct.pa_shard_s, ptr %9, i32 0, i32 4
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %pac3, i32 0, i32 8
  call void @malloc_mutex_postfork_child(ptr noundef %8, ptr noundef %grow_mtx)
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %pac4 = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac4, i32 0, i32 11
  %mtx = getelementptr inbounds %struct.decay_s, ptr %decay_dirty, i32 0, i32 0
  call void @malloc_mutex_postfork_child(ptr noundef %10, ptr noundef %mtx)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  %pac5 = getelementptr inbounds %struct.pa_shard_s, ptr %13, i32 0, i32 4
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac5, i32 0, i32 12
  %mtx6 = getelementptr inbounds %struct.decay_s, ptr %decay_muzzy, i32 0, i32 0
  call void @malloc_mutex_postfork_child(ptr noundef %12, ptr noundef %mtx6)
  %14 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %17, i32 0, i32 5
  call void @sec_postfork_child(ptr noundef %16, ptr noundef %hpa_sec)
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %19, i32 0, i32 6
  call void @hpa_shard_postfork_child(ptr noundef %18, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @edata_cache_postfork_child(ptr noundef, ptr noundef) #1

declare void @ecache_postfork_child(ptr noundef, ptr noundef) #1

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @sec_postfork_child(ptr noundef, ptr noundef) #1

declare void @hpa_shard_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_basic_stats_merge(ptr noundef %shard, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i7 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %shard.addr = alloca ptr, align 8
  %nactive.addr = alloca ptr, align 8
  %ndirty.addr = alloca ptr, align 8
  %nmuzzy.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %nactive, ptr %nactive.addr, align 8
  store ptr %ndirty, ptr %ndirty.addr, align 8
  store ptr %nmuzzy, ptr %nmuzzy.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %nactive1 = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 1
  store ptr %nactive1, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i7, align 4
  %3 = load i32, ptr %mo.addr.i7, align 4
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
  %9 = load ptr, ptr %nactive.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %9, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 1
  %call2 = call i64 @ecache_npages_get(ptr noundef %ecache_dirty)
  %12 = load ptr, ptr %ndirty.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add3 = add i64 %13, %call2
  store i64 %add3, ptr %12, align 8
  %14 = load ptr, ptr %shard.addr, align 8
  %pac4 = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac4, i32 0, i32 2
  %call5 = call i64 @ecache_npages_get(ptr noundef %ecache_muzzy)
  %15 = load ptr, ptr %nmuzzy.addr, align 8
  %16 = load i64, ptr %15, align 8
  %add6 = add i64 %16, %call5
  store i64 %add6, ptr %15, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_stats_merge(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %pa_shard_stats_out, ptr noundef %estats_out, ptr noundef %hpa_stats_out, ptr noundef %sec_stats_out, ptr noundef %resident) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i134 = alloca i32, align 4
  %a.addr.i135 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i136 = alloca i32, align 4
  %retval.i125 = alloca i32, align 4
  %mo.addr.i126 = alloca i32, align 4
  %retval.i116 = alloca i32, align 4
  %mo.addr.i117 = alloca i32, align 4
  %retval.i107 = alloca i32, align 4
  %mo.addr.i108 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i106 = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca i64, align 8
  %a.addr.i105 = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %a.addr.i97 = alloca ptr, align 8
  %mo.addr.i98 = alloca i32, align 4
  %result.i99 = alloca i64, align 8
  %a.addr.i89 = alloca ptr, align 8
  %mo.addr.i90 = alloca i32, align 4
  %result.i91 = alloca i64, align 8
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %pa_shard_stats_out.addr = alloca ptr, align 8
  %estats_out.addr = alloca ptr, align 8
  %hpa_stats_out.addr = alloca ptr, align 8
  %sec_stats_out.addr = alloca ptr, align 8
  %resident.addr = alloca ptr, align 8
  %resident_pgs = alloca i64, align 8
  %i = alloca i32, align 4
  %dirty = alloca i64, align 8
  %muzzy = alloca i64, align 8
  %retained58 = alloca i64, align 8
  %dirty_bytes = alloca i64, align 8
  %muzzy_bytes = alloca i64, align 8
  %retained_bytes = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %pa_shard_stats_out, ptr %pa_shard_stats_out.addr, align 8
  store ptr %estats_out, ptr %estats_out.addr, align 8
  store ptr %hpa_stats_out, ptr %hpa_stats_out.addr, align 8
  store ptr %sec_stats_out, ptr %sec_stats_out.addr, align 8
  store ptr %resident, ptr %resident.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 4
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 3
  %call = call i64 @ecache_npages_get(ptr noundef %ecache_retained)
  %shl = shl i64 %call, 12
  %1 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats = getelementptr inbounds %struct.pa_shard_stats_s, ptr %1, i32 0, i32 1
  %retained = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats, i32 0, i32 2
  %2 = load i64, ptr %retained, align 8
  %add = add i64 %2, %shl
  store i64 %add, ptr %retained, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 7
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i32 0, i32 1
  store ptr %count, ptr %a.addr.i97, align 8
  store i32 0, ptr %mo.addr.i98, align 4
  %4 = load ptr, ptr %a.addr.i97, align 8
  %5 = load i32, ptr %mo.addr.i98, align 4
  store i32 %5, ptr %mo.addr.i108, align 4
  %6 = load i32, ptr %mo.addr.i108, align 4
  switch i32 %6, label %sw.epilog.i114 [
    i32 0, label %sw.bb.i113
    i32 1, label %sw.bb1.i112
    i32 2, label %sw.bb2.i111
    i32 3, label %sw.bb3.i110
    i32 4, label %sw.bb4.i109
  ]

sw.bb.i113:                                       ; preds = %do.end
  store i32 0, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb1.i112:                                      ; preds = %do.end
  store i32 2, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb2.i111:                                      ; preds = %do.end
  store i32 3, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb3.i110:                                      ; preds = %do.end
  store i32 4, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.bb4.i109:                                      ; preds = %do.end
  store i32 5, ptr %retval.i107, align 4
  br label %atomic_enum_to_builtin.exit115

sw.epilog.i114:                                   ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit115:                   ; preds = %sw.bb4.i109, %sw.bb3.i110, %sw.bb2.i111, %sw.bb1.i112, %sw.bb.i113
  %7 = load i32, ptr %retval.i107, align 4
  switch i32 %7, label %monotonic.i103 [
    i32 1, label %acquire.i102
    i32 2, label %acquire.i102
    i32 5, label %seqcst.i101
  ]

monotonic.i103:                                   ; preds = %atomic_enum_to_builtin.exit115
  %8 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %8, ptr %result.i99, align 8
  br label %atomic_load_zu.exit104

acquire.i102:                                     ; preds = %atomic_enum_to_builtin.exit115, %atomic_enum_to_builtin.exit115
  %9 = load atomic i64, ptr %4 acquire, align 8
  store i64 %9, ptr %result.i99, align 8
  br label %atomic_load_zu.exit104

seqcst.i101:                                      ; preds = %atomic_enum_to_builtin.exit115
  %10 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %10, ptr %result.i99, align 8
  br label %atomic_load_zu.exit104

atomic_load_zu.exit104:                           ; preds = %seqcst.i101, %acquire.i102, %monotonic.i103
  %11 = load i64, ptr %result.i99, align 8
  %12 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %edata_avail = getelementptr inbounds %struct.pa_shard_stats_s, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %edata_avail, align 8
  %add2 = add i64 %13, %11
  store i64 %add2, ptr %edata_avail, align 8
  store i64 0, ptr %resident_pgs, align 8
  %14 = load ptr, ptr %shard.addr, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 1
  store ptr %nactive, ptr %a.addr.i89, align 8
  store i32 0, ptr %mo.addr.i90, align 4
  %15 = load ptr, ptr %a.addr.i89, align 8
  %16 = load i32, ptr %mo.addr.i90, align 4
  store i32 %16, ptr %mo.addr.i117, align 4
  %17 = load i32, ptr %mo.addr.i117, align 4
  switch i32 %17, label %sw.epilog.i123 [
    i32 0, label %sw.bb.i122
    i32 1, label %sw.bb1.i121
    i32 2, label %sw.bb2.i120
    i32 3, label %sw.bb3.i119
    i32 4, label %sw.bb4.i118
  ]

sw.bb.i122:                                       ; preds = %atomic_load_zu.exit104
  store i32 0, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb1.i121:                                      ; preds = %atomic_load_zu.exit104
  store i32 2, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb2.i120:                                      ; preds = %atomic_load_zu.exit104
  store i32 3, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb3.i119:                                      ; preds = %atomic_load_zu.exit104
  store i32 4, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.bb4.i118:                                      ; preds = %atomic_load_zu.exit104
  store i32 5, ptr %retval.i116, align 4
  br label %atomic_enum_to_builtin.exit124

sw.epilog.i123:                                   ; preds = %atomic_load_zu.exit104
  unreachable

atomic_enum_to_builtin.exit124:                   ; preds = %sw.bb4.i118, %sw.bb3.i119, %sw.bb2.i120, %sw.bb1.i121, %sw.bb.i122
  %18 = load i32, ptr %retval.i116, align 4
  switch i32 %18, label %monotonic.i95 [
    i32 1, label %acquire.i94
    i32 2, label %acquire.i94
    i32 5, label %seqcst.i93
  ]

monotonic.i95:                                    ; preds = %atomic_enum_to_builtin.exit124
  %19 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %19, ptr %result.i91, align 8
  br label %atomic_load_zu.exit96

acquire.i94:                                      ; preds = %atomic_enum_to_builtin.exit124, %atomic_enum_to_builtin.exit124
  %20 = load atomic i64, ptr %15 acquire, align 8
  store i64 %20, ptr %result.i91, align 8
  br label %atomic_load_zu.exit96

seqcst.i93:                                       ; preds = %atomic_enum_to_builtin.exit124
  %21 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %21, ptr %result.i91, align 8
  br label %atomic_load_zu.exit96

atomic_load_zu.exit96:                            ; preds = %seqcst.i93, %acquire.i94, %monotonic.i95
  %22 = load i64, ptr %result.i91, align 8
  %23 = load i64, ptr %resident_pgs, align 8
  %add4 = add i64 %23, %22
  store i64 %add4, ptr %resident_pgs, align 8
  %24 = load ptr, ptr %shard.addr, align 8
  %pac5 = getelementptr inbounds %struct.pa_shard_s, ptr %24, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac5, i32 0, i32 1
  %call6 = call i64 @ecache_npages_get(ptr noundef %ecache_dirty)
  %25 = load i64, ptr %resident_pgs, align 8
  %add7 = add i64 %25, %call6
  store i64 %add7, ptr %resident_pgs, align 8
  %26 = load i64, ptr %resident_pgs, align 8
  %shl8 = shl i64 %26, 12
  %27 = load ptr, ptr %resident.addr, align 8
  %28 = load i64, ptr %27, align 8
  %add9 = add i64 %28, %shl8
  store i64 %add9, ptr %27, align 8
  %29 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats10 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %29, i32 0, i32 1
  %decay_dirty = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats10, i32 0, i32 0
  %npurge = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty, i32 0, i32 0
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %shard.addr, align 8
  %pac11 = getelementptr inbounds %struct.pa_shard_s, ptr %31, i32 0, i32 4
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac11, i32 0, i32 14
  %32 = load ptr, ptr %stats, align 8
  %decay_dirty12 = getelementptr inbounds %struct.pac_stats_s, ptr %32, i32 0, i32 0
  %npurge13 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty12, i32 0, i32 0
  %call14 = call i64 @locked_read_u64(ptr noundef %30, ptr noundef null, ptr noundef %npurge13)
  call void @locked_inc_u64_unsynchronized(ptr noundef %npurge, i64 noundef %call14)
  %33 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats15 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %33, i32 0, i32 1
  %decay_dirty16 = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats15, i32 0, i32 0
  %nmadvise = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty16, i32 0, i32 1
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %shard.addr, align 8
  %pac17 = getelementptr inbounds %struct.pa_shard_s, ptr %35, i32 0, i32 4
  %stats18 = getelementptr inbounds %struct.pac_s, ptr %pac17, i32 0, i32 14
  %36 = load ptr, ptr %stats18, align 8
  %decay_dirty19 = getelementptr inbounds %struct.pac_stats_s, ptr %36, i32 0, i32 0
  %nmadvise20 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty19, i32 0, i32 1
  %call21 = call i64 @locked_read_u64(ptr noundef %34, ptr noundef null, ptr noundef %nmadvise20)
  call void @locked_inc_u64_unsynchronized(ptr noundef %nmadvise, i64 noundef %call21)
  %37 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats22 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %37, i32 0, i32 1
  %decay_dirty23 = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats22, i32 0, i32 0
  %purged = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty23, i32 0, i32 2
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %shard.addr, align 8
  %pac24 = getelementptr inbounds %struct.pa_shard_s, ptr %39, i32 0, i32 4
  %stats25 = getelementptr inbounds %struct.pac_s, ptr %pac24, i32 0, i32 14
  %40 = load ptr, ptr %stats25, align 8
  %decay_dirty26 = getelementptr inbounds %struct.pac_stats_s, ptr %40, i32 0, i32 0
  %purged27 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty26, i32 0, i32 2
  %call28 = call i64 @locked_read_u64(ptr noundef %38, ptr noundef null, ptr noundef %purged27)
  call void @locked_inc_u64_unsynchronized(ptr noundef %purged, i64 noundef %call28)
  %41 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats29 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %41, i32 0, i32 1
  %decay_muzzy = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats29, i32 0, i32 1
  %npurge30 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy, i32 0, i32 0
  %42 = load ptr, ptr %tsdn.addr, align 8
  %43 = load ptr, ptr %shard.addr, align 8
  %pac31 = getelementptr inbounds %struct.pa_shard_s, ptr %43, i32 0, i32 4
  %stats32 = getelementptr inbounds %struct.pac_s, ptr %pac31, i32 0, i32 14
  %44 = load ptr, ptr %stats32, align 8
  %decay_muzzy33 = getelementptr inbounds %struct.pac_stats_s, ptr %44, i32 0, i32 1
  %npurge34 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy33, i32 0, i32 0
  %call35 = call i64 @locked_read_u64(ptr noundef %42, ptr noundef null, ptr noundef %npurge34)
  call void @locked_inc_u64_unsynchronized(ptr noundef %npurge30, i64 noundef %call35)
  %45 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats36 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %45, i32 0, i32 1
  %decay_muzzy37 = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats36, i32 0, i32 1
  %nmadvise38 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy37, i32 0, i32 1
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %shard.addr, align 8
  %pac39 = getelementptr inbounds %struct.pa_shard_s, ptr %47, i32 0, i32 4
  %stats40 = getelementptr inbounds %struct.pac_s, ptr %pac39, i32 0, i32 14
  %48 = load ptr, ptr %stats40, align 8
  %decay_muzzy41 = getelementptr inbounds %struct.pac_stats_s, ptr %48, i32 0, i32 1
  %nmadvise42 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy41, i32 0, i32 1
  %call43 = call i64 @locked_read_u64(ptr noundef %46, ptr noundef null, ptr noundef %nmadvise42)
  call void @locked_inc_u64_unsynchronized(ptr noundef %nmadvise38, i64 noundef %call43)
  %49 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats44 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %49, i32 0, i32 1
  %decay_muzzy45 = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats44, i32 0, i32 1
  %purged46 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy45, i32 0, i32 2
  %50 = load ptr, ptr %tsdn.addr, align 8
  %51 = load ptr, ptr %shard.addr, align 8
  %pac47 = getelementptr inbounds %struct.pa_shard_s, ptr %51, i32 0, i32 4
  %stats48 = getelementptr inbounds %struct.pac_s, ptr %pac47, i32 0, i32 14
  %52 = load ptr, ptr %stats48, align 8
  %decay_muzzy49 = getelementptr inbounds %struct.pac_stats_s, ptr %52, i32 0, i32 1
  %purged50 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_muzzy49, i32 0, i32 2
  %call51 = call i64 @locked_read_u64(ptr noundef %50, ptr noundef null, ptr noundef %purged50)
  call void @locked_inc_u64_unsynchronized(ptr noundef %purged46, i64 noundef %call51)
  %53 = load ptr, ptr %pa_shard_stats_out.addr, align 8
  %pac_stats52 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %53, i32 0, i32 1
  %abandoned_vm = getelementptr inbounds %struct.pac_stats_s, ptr %pac_stats52, i32 0, i32 4
  %54 = load ptr, ptr %shard.addr, align 8
  %pac53 = getelementptr inbounds %struct.pa_shard_s, ptr %54, i32 0, i32 4
  %stats54 = getelementptr inbounds %struct.pac_s, ptr %pac53, i32 0, i32 14
  %55 = load ptr, ptr %stats54, align 8
  %abandoned_vm55 = getelementptr inbounds %struct.pac_stats_s, ptr %55, i32 0, i32 4
  store ptr %abandoned_vm55, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %56 = load ptr, ptr %a.addr.i, align 8
  %57 = load i32, ptr %mo.addr.i, align 4
  store i32 %57, ptr %mo.addr.i126, align 4
  %58 = load i32, ptr %mo.addr.i126, align 4
  switch i32 %58, label %sw.epilog.i132 [
    i32 0, label %sw.bb.i131
    i32 1, label %sw.bb1.i130
    i32 2, label %sw.bb2.i129
    i32 3, label %sw.bb3.i128
    i32 4, label %sw.bb4.i127
  ]

sw.bb.i131:                                       ; preds = %atomic_load_zu.exit96
  store i32 0, ptr %retval.i125, align 4
  br label %atomic_enum_to_builtin.exit133

sw.bb1.i130:                                      ; preds = %atomic_load_zu.exit96
  store i32 2, ptr %retval.i125, align 4
  br label %atomic_enum_to_builtin.exit133

sw.bb2.i129:                                      ; preds = %atomic_load_zu.exit96
  store i32 3, ptr %retval.i125, align 4
  br label %atomic_enum_to_builtin.exit133

sw.bb3.i128:                                      ; preds = %atomic_load_zu.exit96
  store i32 4, ptr %retval.i125, align 4
  br label %atomic_enum_to_builtin.exit133

sw.bb4.i127:                                      ; preds = %atomic_load_zu.exit96
  store i32 5, ptr %retval.i125, align 4
  br label %atomic_enum_to_builtin.exit133

sw.epilog.i132:                                   ; preds = %atomic_load_zu.exit96
  unreachable

atomic_enum_to_builtin.exit133:                   ; preds = %sw.bb4.i127, %sw.bb3.i128, %sw.bb2.i129, %sw.bb1.i130, %sw.bb.i131
  %59 = load i32, ptr %retval.i125, align 4
  switch i32 %59, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit133
  %60 = load atomic i64, ptr %56 monotonic, align 8
  store i64 %60, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit133, %atomic_enum_to_builtin.exit133
  %61 = load atomic i64, ptr %56 acquire, align 8
  store i64 %61, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit133
  %62 = load atomic i64, ptr %56 seq_cst, align 8
  store i64 %62, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %63 = load i64, ptr %result.i, align 8
  store ptr %abandoned_vm, ptr %a.addr.i105, align 8
  store i64 %63, ptr %inc.addr.i, align 8
  %64 = load ptr, ptr %a.addr.i105, align 8
  store ptr %64, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %65 = load ptr, ptr %a.addr.i.i, align 8
  %66 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %66, ptr %mo.addr.i106, align 4
  %67 = load i32, ptr %mo.addr.i106, align 4
  switch i32 %67, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %68 = load i32, ptr %retval.i, align 4
  switch i32 %68, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit
  %69 = load atomic i64, ptr %65 monotonic, align 8
  store i64 %69, ptr %result.i.i, align 8
  br label %atomic_load_add_store_zu.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %70 = load atomic i64, ptr %65 acquire, align 8
  store i64 %70, ptr %result.i.i, align 8
  br label %atomic_load_add_store_zu.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit
  %71 = load atomic i64, ptr %65 seq_cst, align 8
  store i64 %71, ptr %result.i.i, align 8
  br label %atomic_load_add_store_zu.exit

atomic_load_add_store_zu.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %72 = load i64, ptr %result.i.i, align 8
  store i64 %72, ptr %oldval.i, align 8
  %73 = load i64, ptr %oldval.i, align 8
  %74 = load i64, ptr %inc.addr.i, align 8
  %add.i = add i64 %73, %74
  store i64 %add.i, ptr %newval.i, align 8
  %75 = load ptr, ptr %a.addr.i105, align 8
  %76 = load i64, ptr %newval.i, align 8
  store ptr %75, ptr %a.addr.i135, align 8
  store i64 %76, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i136, align 4
  %77 = load ptr, ptr %a.addr.i135, align 8
  %78 = load i32, ptr %mo.addr.i136, align 4
  store i32 %78, ptr %mo.addr.i.i134, align 4
  %79 = load i32, ptr %mo.addr.i.i134, align 4
  switch i32 %79, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_load_add_store_zu.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_load_add_store_zu.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_load_add_store_zu.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_load_add_store_zu.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_load_add_store_zu.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_load_add_store_zu.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %80 = load i32, ptr %retval.i.i, align 4
  switch i32 %80, label %monotonic.i138 [
    i32 3, label %release.i
    i32 5, label %seqcst.i137
  ]

monotonic.i138:                                   ; preds = %atomic_enum_to_builtin.exit.i
  %81 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %81, ptr %77 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %82 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %82, ptr %77 release, align 8
  br label %atomic_store_zu.exit

seqcst.i137:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %83 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %83, ptr %77 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i137, %release.i, %monotonic.i138
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_store_zu.exit
  %84 = load i32, ptr %i, align 4
  %conv = zext i32 %84 to i64
  %cmp = icmp ult i64 %conv, 199
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %85 = load ptr, ptr %shard.addr, align 8
  %pac59 = getelementptr inbounds %struct.pa_shard_s, ptr %85, i32 0, i32 4
  %ecache_dirty60 = getelementptr inbounds %struct.pac_s, ptr %pac59, i32 0, i32 1
  %86 = load i32, ptr %i, align 4
  %call61 = call i64 @ecache_nextents_get(ptr noundef %ecache_dirty60, i32 noundef %86)
  store i64 %call61, ptr %dirty, align 8
  %87 = load ptr, ptr %shard.addr, align 8
  %pac62 = getelementptr inbounds %struct.pa_shard_s, ptr %87, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac62, i32 0, i32 2
  %88 = load i32, ptr %i, align 4
  %call63 = call i64 @ecache_nextents_get(ptr noundef %ecache_muzzy, i32 noundef %88)
  store i64 %call63, ptr %muzzy, align 8
  %89 = load ptr, ptr %shard.addr, align 8
  %pac64 = getelementptr inbounds %struct.pa_shard_s, ptr %89, i32 0, i32 4
  %ecache_retained65 = getelementptr inbounds %struct.pac_s, ptr %pac64, i32 0, i32 3
  %90 = load i32, ptr %i, align 4
  %call66 = call i64 @ecache_nextents_get(ptr noundef %ecache_retained65, i32 noundef %90)
  store i64 %call66, ptr %retained58, align 8
  %91 = load ptr, ptr %shard.addr, align 8
  %pac67 = getelementptr inbounds %struct.pa_shard_s, ptr %91, i32 0, i32 4
  %ecache_dirty68 = getelementptr inbounds %struct.pac_s, ptr %pac67, i32 0, i32 1
  %92 = load i32, ptr %i, align 4
  %call69 = call i64 @ecache_nbytes_get(ptr noundef %ecache_dirty68, i32 noundef %92)
  store i64 %call69, ptr %dirty_bytes, align 8
  %93 = load ptr, ptr %shard.addr, align 8
  %pac70 = getelementptr inbounds %struct.pa_shard_s, ptr %93, i32 0, i32 4
  %ecache_muzzy71 = getelementptr inbounds %struct.pac_s, ptr %pac70, i32 0, i32 2
  %94 = load i32, ptr %i, align 4
  %call72 = call i64 @ecache_nbytes_get(ptr noundef %ecache_muzzy71, i32 noundef %94)
  store i64 %call72, ptr %muzzy_bytes, align 8
  %95 = load ptr, ptr %shard.addr, align 8
  %pac73 = getelementptr inbounds %struct.pa_shard_s, ptr %95, i32 0, i32 4
  %ecache_retained74 = getelementptr inbounds %struct.pac_s, ptr %pac73, i32 0, i32 3
  %96 = load i32, ptr %i, align 4
  %call75 = call i64 @ecache_nbytes_get(ptr noundef %ecache_retained74, i32 noundef %96)
  store i64 %call75, ptr %retained_bytes, align 8
  %97 = load i64, ptr %dirty, align 8
  %98 = load ptr, ptr %estats_out.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom = zext i32 %99 to i64
  %arrayidx = getelementptr inbounds %struct.pac_estats_s, ptr %98, i64 %idxprom
  %ndirty = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx, i32 0, i32 0
  store i64 %97, ptr %ndirty, align 8
  %100 = load i64, ptr %muzzy, align 8
  %101 = load ptr, ptr %estats_out.addr, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom76 = zext i32 %102 to i64
  %arrayidx77 = getelementptr inbounds %struct.pac_estats_s, ptr %101, i64 %idxprom76
  %nmuzzy = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx77, i32 0, i32 2
  store i64 %100, ptr %nmuzzy, align 8
  %103 = load i64, ptr %retained58, align 8
  %104 = load ptr, ptr %estats_out.addr, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom78 = zext i32 %105 to i64
  %arrayidx79 = getelementptr inbounds %struct.pac_estats_s, ptr %104, i64 %idxprom78
  %nretained = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx79, i32 0, i32 4
  store i64 %103, ptr %nretained, align 8
  %106 = load i64, ptr %dirty_bytes, align 8
  %107 = load ptr, ptr %estats_out.addr, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom80 = zext i32 %108 to i64
  %arrayidx81 = getelementptr inbounds %struct.pac_estats_s, ptr %107, i64 %idxprom80
  %dirty_bytes82 = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx81, i32 0, i32 1
  store i64 %106, ptr %dirty_bytes82, align 8
  %109 = load i64, ptr %muzzy_bytes, align 8
  %110 = load ptr, ptr %estats_out.addr, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %111 to i64
  %arrayidx84 = getelementptr inbounds %struct.pac_estats_s, ptr %110, i64 %idxprom83
  %muzzy_bytes85 = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx84, i32 0, i32 3
  store i64 %109, ptr %muzzy_bytes85, align 8
  %112 = load i64, ptr %retained_bytes, align 8
  %113 = load ptr, ptr %estats_out.addr, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom86 = zext i32 %114 to i64
  %arrayidx87 = getelementptr inbounds %struct.pac_estats_s, ptr %113, i64 %idxprom86
  %retained_bytes88 = getelementptr inbounds %struct.pac_estats_s, ptr %arrayidx87, i32 0, i32 5
  store i64 %112, ptr %retained_bytes88, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %115 = load i32, ptr %i, align 4
  %inc = add i32 %115, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %116 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %116, i32 0, i32 3
  %117 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %117 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %118 = load ptr, ptr %tsdn.addr, align 8
  %119 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %hpa_stats_out.addr, align 8
  call void @hpa_shard_stats_merge(ptr noundef %118, ptr noundef %hpa_shard, ptr noundef %120)
  %121 = load ptr, ptr %tsdn.addr, align 8
  %122 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %122, i32 0, i32 5
  %123 = load ptr, ptr %sec_stats_out.addr, align 8
  call void @sec_stats_merge(ptr noundef %121, ptr noundef %hpa_sec, ptr noundef %123)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
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
define internal i64 @ecache_nextents_get(ptr noundef %ecache, i32 noundef %ind) #0 {
entry:
  %ecache.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %ecache, ptr %ecache.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ind.addr, align 4
  %call = call i64 @eset_nextents_get(ptr noundef %eset, i32 noundef %1)
  %2 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ind.addr, align 4
  %call1 = call i64 @eset_nextents_get(ptr noundef %guarded_eset, i32 noundef %3)
  %add = add i64 %call, %call1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @ecache_nbytes_get(ptr noundef %ecache, i32 noundef %ind) #0 {
entry:
  %ecache.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %ecache, ptr %ecache.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ind.addr, align 4
  %call = call i64 @eset_nbytes_get(ptr noundef %eset, i32 noundef %1)
  %2 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ind.addr, align 4
  %call1 = call i64 @eset_nbytes_get(ptr noundef %guarded_eset, i32 noundef %3)
  %add = add i64 %call, %call1
  ret i64 %add
}

declare void @hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_mtx_stats_read(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %mutex_prof_data) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %mutex_prof_data.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %mutex_prof_data, ptr %mutex_prof_data.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mutex_prof_data.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 7
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %0, ptr noundef %1, ptr noundef %mtx, i32 noundef 1)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %mutex_prof_data.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 4
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 1
  %mtx1 = getelementptr inbounds %struct.ecache_s, ptr %ecache_dirty, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %3, ptr noundef %4, ptr noundef %mtx1, i32 noundef 2)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %mutex_prof_data.addr, align 8
  %8 = load ptr, ptr %shard.addr, align 8
  %pac2 = getelementptr inbounds %struct.pa_shard_s, ptr %8, i32 0, i32 4
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac2, i32 0, i32 2
  %mtx3 = getelementptr inbounds %struct.ecache_s, ptr %ecache_muzzy, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %6, ptr noundef %7, ptr noundef %mtx3, i32 noundef 3)
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %mutex_prof_data.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %pac4 = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 4
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac4, i32 0, i32 3
  %mtx5 = getelementptr inbounds %struct.ecache_s, ptr %ecache_retained, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %9, ptr noundef %10, ptr noundef %mtx5, i32 noundef 4)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %mutex_prof_data.addr, align 8
  %14 = load ptr, ptr %shard.addr, align 8
  %pac6 = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 4
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac6, i32 0, i32 11
  %mtx7 = getelementptr inbounds %struct.decay_s, ptr %decay_dirty, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %12, ptr noundef %13, ptr noundef %mtx7, i32 noundef 5)
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %mutex_prof_data.addr, align 8
  %17 = load ptr, ptr %shard.addr, align 8
  %pac8 = getelementptr inbounds %struct.pa_shard_s, ptr %17, i32 0, i32 4
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac8, i32 0, i32 12
  %mtx9 = getelementptr inbounds %struct.decay_s, ptr %decay_muzzy, i32 0, i32 0
  call void @pa_shard_mtx_stats_read_single(ptr noundef %15, ptr noundef %16, ptr noundef %mtx9, i32 noundef 6)
  %18 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %mutex_prof_data.addr, align 8
  %22 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %22, i32 0, i32 6
  %mtx10 = getelementptr inbounds %struct.hpa_shard_s, ptr %hpa_shard, i32 0, i32 2
  call void @pa_shard_mtx_stats_read_single(ptr noundef %20, ptr noundef %21, ptr noundef %mtx10, i32 noundef 9)
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %mutex_prof_data.addr, align 8
  %25 = load ptr, ptr %shard.addr, align 8
  %hpa_shard11 = getelementptr inbounds %struct.pa_shard_s, ptr %25, i32 0, i32 6
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %hpa_shard11, i32 0, i32 3
  call void @pa_shard_mtx_stats_read_single(ptr noundef %23, ptr noundef %24, ptr noundef %grow_mtx, i32 noundef 10)
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %mutex_prof_data.addr, align 8
  %arrayidx = getelementptr inbounds %struct.mutex_prof_data_t, ptr %28, i64 11
  call void @sec_mutex_stats_read(ptr noundef %26, ptr noundef %hpa_sec, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pa_shard_mtx_stats_read_single(ptr noundef %tsdn, ptr noundef %mutex_prof_data, ptr noundef %mtx, i32 noundef %ind) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex_prof_data.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex_prof_data, ptr %mutex_prof_data.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mtx.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %mutex_prof_data.addr, align 8
  %4 = load i32, ptr %ind.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.mutex_prof_data_t, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %mtx.addr, align 8
  call void @malloc_mutex_prof_read(ptr noundef %2, ptr noundef %arrayidx, ptr noundef %5)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %mtx.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @eset_npages_get(ptr noundef) #1

declare i64 @eset_nextents_get(ptr noundef, i32 noundef) #1

declare i64 @eset_nbytes_get(ptr noundef, i32 noundef) #1

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
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
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
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
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
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
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
  %prof_data = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
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
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
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
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #4
  ret void
}

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
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #4
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
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
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
declare i32 @pthread_mutex_trylock(ptr noundef) #2

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
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
