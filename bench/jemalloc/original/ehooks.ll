target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
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
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.nstime_t = type { i64 }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@opt_thp = external global i32, align 4
@ehooks_default_extent_hooks = hidden constant %struct.extent_hooks_s { ptr @ehooks_default_alloc, ptr @ehooks_default_dalloc, ptr @ehooks_default_destroy, ptr @ehooks_default_commit, ptr @ehooks_default_decommit, ptr @ehooks_default_purge_lazy, ptr @ehooks_default_purge_forced, ptr @ehooks_default_split, ptr @ehooks_default_merge }, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@tsd_booted = external global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @ehooks_init(ptr noundef %ehooks, ptr noundef %extent_hooks, i32 noundef %ind) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ind.addr, align 4
  %1 = load ptr, ptr %ehooks.addr, align 8
  %ind1 = getelementptr inbounds %struct.ehooks_s, ptr %1, i32 0, i32 0
  store i32 %0, ptr %ind1, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %extent_hooks.addr, align 8
  call void @ehooks_set_extent_hooks_ptr(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_set_extent_hooks_ptr(ptr noundef %ehooks, ptr noundef %extent_hooks) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %ehooks.addr = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %extent_hooks.addr, align 8
  store ptr %ptr, ptr %a.addr.i, align 8
  store ptr %1, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
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
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ehooks_default_alloc_impl(ptr noundef %tsdn, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i3 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %arena = alloca ptr, align 8
  %dss = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load i32, ptr %arena_ind.addr, align 4
  %call = call ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %arena, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %arena, align 8
  %dss_prec = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 7
  store ptr %dss_prec, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i3, align 4
  %6 = load i32, ptr %mo.addr.i3, align 4
  switch i32 %6, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %cond.false
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %cond.false
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %cond.false
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %cond.false
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %cond.false
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %cond.false
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %7 = load i32, ptr %retval.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %8, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %9 = load atomic i32, ptr %4 acquire, align 4
  store i32 %9, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %10 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %10, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %11 = load i32, ptr %result.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %atomic_load_u.exit, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %atomic_load_u.exit ]
  store i32 %cond, ptr %dss, align 4
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %arena, align 8
  %14 = load ptr, ptr %new_addr.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load i64, ptr %alignment.addr, align 8
  %17 = load ptr, ptr %zero.addr, align 8
  %18 = load ptr, ptr %commit.addr, align 8
  %19 = load i32, ptr %dss, align 4
  %call2 = call ptr @extent_alloc_core(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call2, ptr %ret, align 8
  %20 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %ret, align 8
  %22 = load i64, ptr %size.addr, align 8
  call void @pages_set_thp_state(ptr noundef %21, i64 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %23 = load ptr, ptr %ret, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %init_if_missing.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %init_if_missing to i8
  store i8 %frombool, ptr %init_if_missing.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %9, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %atomic_load_p.exit
  %10 = load i8, ptr %init_if_missing.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %call4 = call ptr @arena_init(ptr noundef %11, i32 noundef %12, ptr noundef @arena_config_default)
  store ptr %call4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %atomic_load_p.exit
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_alloc_core(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %dss_prec) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %dss_prec.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %dss_prec, ptr %dss_prec.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %dss_prec.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %new_addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load ptr, ptr %zero.addr, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @extent_alloc_dss(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %ret, align 8
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end2
  %9 = load ptr, ptr %new_addr.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %alignment.addr, align 8
  %12 = load ptr, ptr %zero.addr, align 8
  %13 = load ptr, ptr %commit.addr, align 8
  %call4 = call ptr @extent_alloc_mmap(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %ret, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load i32, ptr %dss_prec.addr, align 4
  %cmp8 = icmp eq i32 %15, 2
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %arena.addr, align 8
  %18 = load ptr, ptr %new_addr.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %alignment.addr, align 8
  %21 = load ptr, ptr %zero.addr, align 8
  %22 = load ptr, ptr %commit.addr, align 8
  %call10 = call ptr @extent_alloc_dss(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call10, ptr %ret, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare void @pages_set_thp_state(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call zeroext i1 @extent_in_dss(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @extent_dalloc_mmap(ptr noundef %1, i64 noundef %2)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @extent_in_dss(ptr noundef) #1

declare zeroext i1 @extent_dalloc_mmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_destroy_impl(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call zeroext i1 @extent_in_dss(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @pages_unmap(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pages_unmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_commit_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @pages_commit(ptr noundef %add.ptr, i64 noundef %2)
  ret i1 %call
}

declare zeroext i1 @pages_commit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_decommit_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @pages_decommit(ptr noundef %add.ptr, i64 noundef %2)
  ret i1 %call
}

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @pages_purge_lazy(ptr noundef %add.ptr, i64 noundef %2)
  ret i1 %call
}

declare zeroext i1 @pages_purge_lazy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @pages_purge_forced(ptr noundef %add.ptr, i64 noundef %2)
  ret i1 %call
}

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_split_impl() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_merge_impl(ptr noundef %tsdn, ptr noundef %addr_a, ptr noundef %addr_b) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %addr_a.addr = alloca ptr, align 8
  %addr_b.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %addr_a, ptr %addr_a.addr, align 8
  store ptr %addr_b, ptr %addr_b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %addr_a.addr, align 8
  %1 = load ptr, ptr %addr_b.addr, align 8
  %call = call zeroext i1 @extent_dss_mergeable(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @extent_dss_mergeable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_merge(ptr noundef %extent_hooks, ptr noundef %addr_a, i64 noundef %size_a, ptr noundef %addr_b, i64 noundef %size_b, i1 noundef zeroext %committed, i32 noundef %arena_ind) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %retval.i2 = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  %addr_a.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %addr_b.addr = alloca ptr, align 8
  %size_b.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %arena_ind.addr = alloca i32, align 4
  %tsdn = alloca ptr, align 8
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr_a, ptr %addr_a.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store ptr %addr_b, ptr %addr_b.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %1 = load i8, ptr %init.addr.i, align 1
  %tobool.i3 = trunc i8 %1 to i1
  %frombool.i = zext i1 %tobool.i3 to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %3 to i1
  br i1 %tobool2.i, label %if.end.i4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 false, label %land.lhs.true4.i, label %if.end.i4

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

if.end.i4:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i7, align 8
  %6 = load ptr, ptr %tsd.addr.i7, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i, align 8
  %conv.i = zext i8 %7 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i4
  %8 = load ptr, ptr %tsd.i, align 8
  %9 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %9 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %8, i1 noundef zeroext %tobool12.i) #4
  store ptr %call13.i, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i4
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %tsd.addr.i8, align 8
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i5
  %12 = load ptr, ptr %retval.i2, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %13, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %tsd_fetch_impl.exit, %if.then.i
  %14 = load ptr, ptr %retval.i, align 8
  store ptr %14, ptr %tsdn, align 8
  %15 = load ptr, ptr %tsdn, align 8
  %16 = load ptr, ptr %addr_a.addr, align 8
  %17 = load ptr, ptr %addr_b.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_merge_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_zero_impl(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %needs_memset = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 1, ptr %needs_memset, align 1
  %0 = load i32, ptr @opt_thp, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_purge_forced(ptr noundef %1, i64 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %needs_memset, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %needs_memset, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_guard_impl(ptr noundef %guard1, ptr noundef %guard2) #0 {
entry:
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  %0 = load ptr, ptr %guard1.addr, align 8
  %1 = load ptr, ptr %guard2.addr, align 8
  call void @pages_mark_guards(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @pages_mark_guards(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_unguard_impl(ptr noundef %guard1, ptr noundef %guard2) #0 {
entry:
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  %0 = load ptr, ptr %guard1.addr, align 8
  %1 = load ptr, ptr %guard2.addr, align 8
  call void @pages_unmark_guards(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @pages_unmark_guards(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_default_alloc(ptr noundef %extent_hooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %retval.i2 = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %1 = load i8, ptr %init.addr.i, align 1
  %tobool.i3 = trunc i8 %1 to i1
  %frombool.i = zext i1 %tobool.i3 to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %3 to i1
  br i1 %tobool2.i, label %if.end.i4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 false, label %land.lhs.true4.i, label %if.end.i4

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

if.end.i4:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i7, align 8
  %6 = load ptr, ptr %tsd.addr.i7, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i, align 8
  %conv.i = zext i8 %7 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i4
  %8 = load ptr, ptr %tsd.i, align 8
  %9 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %9 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %8, i1 noundef zeroext %tobool12.i) #4
  store ptr %call13.i, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i4
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %tsd.addr.i8, align 8
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %retval.i2, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i5
  %12 = load ptr, ptr %retval.i2, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %13, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %tsd_fetch_impl.exit, %if.then.i
  %14 = load ptr, ptr %retval.i, align 8
  %15 = load ptr, ptr %new_addr.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %17, 4095
  %and = and i64 %add, -4096
  %18 = load ptr, ptr %zero.addr, align 8
  %19 = load ptr, ptr %commit.addr, align 8
  %20 = load i32, ptr %arena_ind.addr, align 4
  %call1 = call ptr @ehooks_default_alloc_impl(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %and, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_dalloc(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %committed, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %0, i64 noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_default_destroy(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %committed, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @ehooks_default_destroy_impl(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_commit(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @ehooks_default_commit_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_decommit(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @ehooks_default_decommit_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_lazy(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_forced(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_split(ptr noundef %extent_hooks, ptr noundef %addr, i64 noundef %size, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %committed, i32 noundef %arena_ind) #0 {
entry:
  %extent_hooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %size_a.addr = alloca i64, align 8
  %size_b.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %arena_ind.addr = alloca i32, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %call = call zeroext i1 @ehooks_default_split_impl()
  ret i1 %call
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @extent_alloc_dss(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
