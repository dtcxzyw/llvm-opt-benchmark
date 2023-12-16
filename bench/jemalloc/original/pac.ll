target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.atomic_zu_t = type { i64 }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [232 x %struct.edata_heap_t], %struct.edata_avail_t, i64, i64, i64, i64, i64, i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
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
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.2, ptr, i64, %union.anon.3, %union.anon.6 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %union.anon.5 }
%union.anon.5 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.6 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.7 = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sanitizer_bump_allocator\00", align 1
@opt_retain = external global i8, align 1
@sz_pind2sz_tab = external global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pac_init(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %base, ptr noundef %emap, ptr noundef %edata_cache, ptr noundef %cur_time, i64 noundef %pac_oversize_threshold, i64 noundef %dirty_decay_ms, i64 noundef %muzzy_decay_ms, ptr noundef %pac_stats, ptr noundef %stats_mtx) #0 {
entry:
  %retval.i39 = alloca i32, align 4
  %mo.addr.i40 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i38 = alloca i32, align 4
  %a.addr.i30 = alloca ptr, align 8
  %val.addr.i31 = alloca i64, align 8
  %mo.addr.i32 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  %cur_time.addr = alloca ptr, align 8
  %pac_oversize_threshold.addr = alloca i64, align 8
  %dirty_decay_ms.addr = alloca i64, align 8
  %muzzy_decay_ms.addr = alloca i64, align 8
  %pac_stats.addr = alloca ptr, align 8
  %stats_mtx.addr = alloca ptr, align 8
  %ind = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  store ptr %cur_time, ptr %cur_time.addr, align 8
  store i64 %pac_oversize_threshold, ptr %pac_oversize_threshold.addr, align 8
  store i64 %dirty_decay_ms, ptr %dirty_decay_ms.addr, align 8
  store i64 %muzzy_decay_ms, ptr %muzzy_decay_ms.addr, align 8
  store ptr %pac_stats, ptr %pac_stats.addr, align 8
  store ptr %stats_mtx, ptr %stats_mtx.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @base_ind_get(ptr noundef %0)
  store i32 %call, ptr %ind, align 4
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %pac.addr, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ind, align 4
  %call1 = call zeroext i1 @ecache_init(ptr noundef %1, ptr noundef %ecache_dirty, i32 noundef 1, i32 noundef %3, i1 noundef zeroext true)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %pac.addr, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ind, align 4
  %call2 = call zeroext i1 @ecache_init(ptr noundef %4, ptr noundef %ecache_muzzy, i32 noundef 2, i32 noundef %6, i1 noundef zeroext false)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ind, align 4
  %call5 = call zeroext i1 @ecache_init(ptr noundef %7, ptr noundef %ecache_retained, i32 noundef 3, i32 noundef %9, i1 noundef zeroext false)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %pac.addr, align 8
  %exp_grow = getelementptr inbounds %struct.pac_s, ptr %10, i32 0, i32 7
  call void @exp_grow_init(ptr noundef %exp_grow)
  %11 = load ptr, ptr %pac.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %11, i32 0, i32 8
  %call8 = call zeroext i1 @malloc_mutex_init(ptr noundef %grow_mtx, ptr noundef @.str, i32 noundef 17, i32 noundef 0)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %pac.addr, align 8
  %oversize_threshold = getelementptr inbounds %struct.pac_s, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %pac_oversize_threshold.addr, align 8
  store ptr %oversize_threshold, ptr %a.addr.i30, align 8
  store i64 %13, ptr %val.addr.i31, align 8
  store i32 0, ptr %mo.addr.i32, align 4
  %14 = load ptr, ptr %a.addr.i30, align 8
  %15 = load i32, ptr %mo.addr.i32, align 4
  store i32 %15, ptr %mo.addr.i38, align 4
  %16 = load i32, ptr %mo.addr.i38, align 4
  switch i32 %16, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end10
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end10
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end10
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end10
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end10
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end10
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %17 = load i32, ptr %retval.i, align 4
  switch i32 %17, label %monotonic.i36 [
    i32 3, label %release.i35
    i32 5, label %seqcst.i34
  ]

monotonic.i36:                                    ; preds = %atomic_enum_to_builtin.exit
  %18 = load i64, ptr %val.addr.i31, align 8
  store atomic i64 %18, ptr %14 monotonic, align 8
  br label %atomic_store_zu.exit37

release.i35:                                      ; preds = %atomic_enum_to_builtin.exit
  %19 = load i64, ptr %val.addr.i31, align 8
  store atomic i64 %19, ptr %14 release, align 8
  br label %atomic_store_zu.exit37

seqcst.i34:                                       ; preds = %atomic_enum_to_builtin.exit
  %20 = load i64, ptr %val.addr.i31, align 8
  store atomic i64 %20, ptr %14 seq_cst, align 8
  br label %atomic_store_zu.exit37

atomic_store_zu.exit37:                           ; preds = %seqcst.i34, %release.i35, %monotonic.i36
  %21 = load ptr, ptr %pac.addr, align 8
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %cur_time.addr, align 8
  %23 = load i64, ptr %dirty_decay_ms.addr, align 8
  %call11 = call zeroext i1 @decay_init(ptr noundef %decay_dirty, ptr noundef %22, i64 noundef %23)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %atomic_store_zu.exit37
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %atomic_store_zu.exit37
  %24 = load ptr, ptr %pac.addr, align 8
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %cur_time.addr, align 8
  %26 = load i64, ptr %muzzy_decay_ms.addr, align 8
  %call14 = call zeroext i1 @decay_init(ptr noundef %decay_muzzy, ptr noundef %25, i64 noundef %26)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %27 = load ptr, ptr %pac.addr, align 8
  %sba = getelementptr inbounds %struct.pac_s, ptr %27, i32 0, i32 9
  %call17 = call zeroext i1 @san_bump_alloc_init(ptr noundef %sba)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %28 = load ptr, ptr %base.addr, align 8
  %29 = load ptr, ptr %pac.addr, align 8
  %base20 = getelementptr inbounds %struct.pac_s, ptr %29, i32 0, i32 4
  store ptr %28, ptr %base20, align 8
  %30 = load ptr, ptr %emap.addr, align 8
  %31 = load ptr, ptr %pac.addr, align 8
  %emap21 = getelementptr inbounds %struct.pac_s, ptr %31, i32 0, i32 5
  store ptr %30, ptr %emap21, align 8
  %32 = load ptr, ptr %edata_cache.addr, align 8
  %33 = load ptr, ptr %pac.addr, align 8
  %edata_cache22 = getelementptr inbounds %struct.pac_s, ptr %33, i32 0, i32 6
  store ptr %32, ptr %edata_cache22, align 8
  %34 = load ptr, ptr %pac_stats.addr, align 8
  %35 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %35, i32 0, i32 14
  store ptr %34, ptr %stats, align 8
  %36 = load ptr, ptr %stats_mtx.addr, align 8
  %37 = load ptr, ptr %pac.addr, align 8
  %stats_mtx23 = getelementptr inbounds %struct.pac_s, ptr %37, i32 0, i32 13
  store ptr %36, ptr %stats_mtx23, align 8
  %38 = load ptr, ptr %pac.addr, align 8
  %extent_sn_next = getelementptr inbounds %struct.pac_s, ptr %38, i32 0, i32 15
  store ptr %extent_sn_next, ptr %a.addr.i, align 8
  store i64 0, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %39 = load ptr, ptr %a.addr.i, align 8
  %40 = load i32, ptr %mo.addr.i, align 4
  store i32 %40, ptr %mo.addr.i40, align 4
  %41 = load i32, ptr %mo.addr.i40, align 4
  switch i32 %41, label %sw.epilog.i46 [
    i32 0, label %sw.bb.i45
    i32 1, label %sw.bb1.i44
    i32 2, label %sw.bb2.i43
    i32 3, label %sw.bb3.i42
    i32 4, label %sw.bb4.i41
  ]

sw.bb.i45:                                        ; preds = %if.end19
  store i32 0, ptr %retval.i39, align 4
  br label %atomic_enum_to_builtin.exit47

sw.bb1.i44:                                       ; preds = %if.end19
  store i32 2, ptr %retval.i39, align 4
  br label %atomic_enum_to_builtin.exit47

sw.bb2.i43:                                       ; preds = %if.end19
  store i32 3, ptr %retval.i39, align 4
  br label %atomic_enum_to_builtin.exit47

sw.bb3.i42:                                       ; preds = %if.end19
  store i32 4, ptr %retval.i39, align 4
  br label %atomic_enum_to_builtin.exit47

sw.bb4.i41:                                       ; preds = %if.end19
  store i32 5, ptr %retval.i39, align 4
  br label %atomic_enum_to_builtin.exit47

sw.epilog.i46:                                    ; preds = %if.end19
  unreachable

atomic_enum_to_builtin.exit47:                    ; preds = %sw.bb4.i41, %sw.bb3.i42, %sw.bb2.i43, %sw.bb1.i44, %sw.bb.i45
  %42 = load i32, ptr %retval.i39, align 4
  switch i32 %42, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit47
  %43 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %43, ptr %39 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit47
  %44 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %44, ptr %39 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit47
  %45 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %45, ptr %39 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %46 = load ptr, ptr %pac.addr, align 8
  %pai = getelementptr inbounds %struct.pac_s, ptr %46, i32 0, i32 0
  %alloc = getelementptr inbounds %struct.pai_s, ptr %pai, i32 0, i32 0
  store ptr @pac_alloc_impl, ptr %alloc, align 8
  %47 = load ptr, ptr %pac.addr, align 8
  %pai24 = getelementptr inbounds %struct.pac_s, ptr %47, i32 0, i32 0
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai24, i32 0, i32 1
  store ptr @pai_alloc_batch_default, ptr %alloc_batch, align 8
  %48 = load ptr, ptr %pac.addr, align 8
  %pai25 = getelementptr inbounds %struct.pac_s, ptr %48, i32 0, i32 0
  %expand = getelementptr inbounds %struct.pai_s, ptr %pai25, i32 0, i32 2
  store ptr @pac_expand_impl, ptr %expand, align 8
  %49 = load ptr, ptr %pac.addr, align 8
  %pai26 = getelementptr inbounds %struct.pac_s, ptr %49, i32 0, i32 0
  %shrink = getelementptr inbounds %struct.pai_s, ptr %pai26, i32 0, i32 3
  store ptr @pac_shrink_impl, ptr %shrink, align 8
  %50 = load ptr, ptr %pac.addr, align 8
  %pai27 = getelementptr inbounds %struct.pac_s, ptr %50, i32 0, i32 0
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %pai27, i32 0, i32 4
  store ptr @pac_dalloc_impl, ptr %dalloc, align 8
  %51 = load ptr, ptr %pac.addr, align 8
  %pai28 = getelementptr inbounds %struct.pac_s, ptr %51, i32 0, i32 0
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai28, i32 0, i32 5
  store ptr @pai_dalloc_batch_default, ptr %dalloc_batch, align 8
  %52 = load ptr, ptr %pac.addr, align 8
  %pai29 = getelementptr inbounds %struct.pac_s, ptr %52, i32 0, i32 0
  %time_until_deferred_work = getelementptr inbounds %struct.pai_s, ptr %pai29, i32 0, i32 6
  store ptr @pac_time_until_deferred_work, ptr %time_until_deferred_work, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_store_zu.exit, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 0
  %call = call i32 @ehooks_ind_get(ptr noundef %ehooks)
  ret i32 %call
}

declare zeroext i1 @ecache_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @exp_grow_init(ptr noundef) #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @decay_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_bump_alloc_init(ptr noundef %sba) #0 {
entry:
  %retval = alloca i1, align 1
  %sba.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %sba, ptr %sba.addr, align 8
  %0 = load ptr, ptr %sba.addr, align 8
  %mtx = getelementptr inbounds %struct.san_bump_alloc_s, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str.1, i32 noundef 17, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  %1 = load i8, ptr %err, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sba.addr, align 8
  %curr_reg = getelementptr inbounds %struct.san_bump_alloc_s, ptr %2, i32 0, i32 1
  store ptr null, ptr %curr_reg, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_impl(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %pac = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  %frombool2 = zext i1 %frequent_reuse to i8
  store i8 %frombool2, ptr %frequent_reuse.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pac, align 8
  %1 = load ptr, ptr %pac, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %1)
  store ptr %call, ptr %ehooks, align 8
  store ptr null, ptr %edata, align 8
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %pac, align 8
  %6 = load ptr, ptr %ehooks, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i8, ptr %zero.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load i8, ptr %guarded.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  %call6 = call ptr @pac_alloc_real(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
  store ptr %call6, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %12 = load i8, ptr %guarded.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %pac, align 8
  %15 = load ptr, ptr %ehooks, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %18 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %18 to i1
  %19 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool10 = trunc i8 %19 to i1
  %call11 = call ptr @pac_alloc_new_guarded(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10)
  store ptr %call11, ptr %edata, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %20 = load ptr, ptr %edata, align 8
  ret ptr %20
}

declare i64 @pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pac_expand_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %pac = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %mapped_add = alloca i64, align 8
  %expand_amount = alloca i64, align 8
  %trail = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pac, align 8
  %1 = load ptr, ptr %pac, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %1)
  store ptr %call, ptr %ehooks, align 8
  store i64 0, ptr %mapped_add, align 8
  %2 = load i64, ptr %new_size.addr, align 8
  %3 = load i64, ptr %old_size.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %expand_amount, align 8
  %4 = load ptr, ptr %ehooks, align 8
  %call1 = call zeroext i1 @ehooks_merge_will_fail(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pac, align 8
  %7 = load ptr, ptr %ehooks, align 8
  %8 = load ptr, ptr %pac, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %edata.addr, align 8
  %10 = load i64, ptr %expand_amount, align 8
  %11 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %11 to i1
  %call2 = call ptr @ecache_alloc(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %ecache_dirty, ptr noundef %9, i64 noundef %10, i64 noundef 4096, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  store ptr %call2, ptr %trail, align 8
  %12 = load ptr, ptr %trail, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %pac, align 8
  %15 = load ptr, ptr %ehooks, align 8
  %16 = load ptr, ptr %pac, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load i64, ptr %expand_amount, align 8
  %19 = load i8, ptr %zero.addr, align 1
  %tobool4 = trunc i8 %19 to i1
  %call5 = call ptr @ecache_alloc(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %ecache_muzzy, ptr noundef %17, i64 noundef %18, i64 noundef 4096, i1 noundef zeroext %tobool4, i1 noundef zeroext false)
  store ptr %call5, ptr %trail, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %20 = load ptr, ptr %trail, align 8
  %cmp7 = icmp eq ptr %20, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %pac, align 8
  %23 = load ptr, ptr %ehooks, align 8
  %24 = load ptr, ptr %pac, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %edata.addr, align 8
  %26 = load i64, ptr %expand_amount, align 8
  %27 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %27 to i1
  %call10 = call ptr @ecache_alloc_grow(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %ecache_retained, ptr noundef %25, i64 noundef %26, i64 noundef 4096, i1 noundef zeroext %tobool9, i1 noundef zeroext false)
  store ptr %call10, ptr %trail, align 8
  %28 = load i64, ptr %expand_amount, align 8
  store i64 %28, ptr %mapped_add, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %29 = load ptr, ptr %trail, align 8
  %cmp12 = icmp eq ptr %29, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %pac, align 8
  %32 = load ptr, ptr %ehooks, align 8
  %33 = load ptr, ptr %edata.addr, align 8
  %34 = load ptr, ptr %trail, align 8
  %call15 = call zeroext i1 @extent_merge_wrapper(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %pac, align 8
  %37 = load ptr, ptr %ehooks, align 8
  %38 = load ptr, ptr %trail, align 8
  call void @extent_dalloc_wrapper(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  %39 = load i64, ptr %mapped_add, align 8
  %cmp18 = icmp ugt i64 %39, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %40 = load ptr, ptr %pac, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %mapped_add, align 8
  store ptr %pac_mapped, ptr %a.addr.i, align 8
  store i64 %42, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %43 = load ptr, ptr %a.addr.i, align 8
  %44 = load i32, ptr %mo.addr.i, align 4
  store i32 %44, ptr %mo.addr.i.i, align 4
  %45 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %45, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then19
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then19
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then19
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then19
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then19
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then19
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %46 = load i32, ptr %retval.i.i, align 4
  %47 = load i64, ptr %val.addr.i, align 8
  store i64 %47, ptr %.atomictmp.i, align 8
  switch i32 %46, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %48 = load i64, ptr %.atomictmp.i, align 8
  %49 = atomicrmw add ptr %43, i64 %48 monotonic, align 8
  store i64 %49, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %50 = load i64, ptr %.atomictmp.i, align 8
  %51 = atomicrmw add ptr %43, i64 %50 acquire, align 8
  store i64 %51, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %52 = load i64, ptr %.atomictmp.i, align 8
  %53 = atomicrmw add ptr %43, i64 %52 release, align 8
  store i64 %53, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = atomicrmw add ptr %43, i64 %54 acq_rel, align 8
  store i64 %55, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %56 = load i64, ptr %.atomictmp.i, align 8
  %57 = atomicrmw add ptr %43, i64 %56 seq_cst, align 8
  store i64 %57, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end21

if.end21:                                         ; preds = %atomic_fetch_add_zu.exit, %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then13, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pac_shrink_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %pac = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %shrink_amount = alloca i64, align 8
  %trail = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pac, align 8
  %1 = load ptr, ptr %pac, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %1)
  store ptr %call, ptr %ehooks, align 8
  %2 = load i64, ptr %old_size.addr, align 8
  %3 = load i64, ptr %new_size.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %shrink_amount, align 8
  %4 = load ptr, ptr %ehooks, align 8
  %call1 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pac, align 8
  %7 = load ptr, ptr %ehooks, align 8
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load i64, ptr %new_size.addr, align 8
  %10 = load i64, ptr %shrink_amount, align 8
  %call2 = call ptr @extent_split_wrapper(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %call2, ptr %trail, align 8
  %11 = load ptr, ptr %trail, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %pac, align 8
  %14 = load ptr, ptr %ehooks, align 8
  %15 = load ptr, ptr %pac, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %trail, align 8
  call void @ecache_dalloc(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %ecache_dirty, ptr noundef %16)
  %17 = load ptr, ptr %deferred_work_generated.addr, align 8
  store i8 1, ptr %17, align 1
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @pac_dalloc_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %pac = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pac, align 8
  %1 = load ptr, ptr %pac, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %1)
  store ptr %call, ptr %ehooks, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call1 = call zeroext i1 @edata_guarded_get(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edata.addr, align 8
  %call2 = call zeroext i1 @edata_slab_get(ptr noundef %3)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %ehooks, align 8
  %6 = load ptr, ptr %edata.addr, align 8
  %7 = load ptr, ptr %pac, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %emap, align 8
  call void @san_unguard_pages_two_sided(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %pac, align 8
  %11 = load ptr, ptr %ehooks, align 8
  %12 = load ptr, ptr %pac, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %edata.addr, align 8
  call void @ecache_dalloc(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %ecache_dirty, ptr noundef %13)
  %14 = load ptr, ptr %deferred_work_generated.addr, align 8
  store i8 1, ptr %14, align 1
  ret void
}

declare void @pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pac_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %time = alloca i64, align 8
  %pac = alloca ptr, align 8
  %muzzy = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pac, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %pac, align 8
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %pac, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 1
  %call = call i64 @ecache_npages_get(ptr noundef %ecache_dirty)
  %call1 = call i64 @pac_ns_until_purge(ptr noundef %1, ptr noundef %decay_dirty, i64 noundef %call)
  store i64 %call1, ptr %time, align 8
  %4 = load i64, ptr %time, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %time, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %pac, align 8
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pac, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %8, i32 0, i32 2
  %call2 = call i64 @ecache_npages_get(ptr noundef %ecache_muzzy)
  %call3 = call i64 @pac_ns_until_purge(ptr noundef %6, ptr noundef %decay_muzzy, i64 noundef %call2)
  store i64 %call3, ptr %muzzy, align 8
  %9 = load i64, ptr %muzzy, align 8
  %10 = load i64, ptr %time, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load i64, ptr %muzzy, align 8
  store i64 %11, ptr %time, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load i64, ptr %time, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %old_limit, ptr noundef %new_limit) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %old_limit.addr = alloca ptr, align 8
  %new_limit.addr = alloca ptr, align 8
  %new_ind = alloca i32, align 4
  %limit = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %old_limit, ptr %old_limit.addr, align 8
  store ptr %new_limit, ptr %new_limit.addr, align 8
  store i32 0, ptr %new_ind, align 4
  %0 = load ptr, ptr %new_limit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_limit.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %limit, align 8
  %3 = load i64, ptr %limit, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %psz.addr.i, align 8
  %4 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %4, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %if.then
  %5 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %5)
  store i32 %call.i, ptr %x.i, align 4
  %6 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %6, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %7 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %7, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %8 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %8, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %9, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %10 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %10, 1
  %11 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %11 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %12 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %12, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %13 = load i32, ptr %base_ind.i, align 4
  %14 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %13, %14
  store i32 %add13.i, ptr %ind.i, align 4
  %15 = load i32, ptr %ind.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %16 = load i32, ptr %retval.i, align 4
  %sub = sub i32 %16, 1
  store i32 %sub, ptr %new_ind, align 4
  %conv = zext i32 %sub to i64
  %cmp1 = icmp uge i64 %conv, 199
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %sz_psz2ind.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %pac.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %18, i32 0, i32 8
  call void @malloc_mutex_lock(ptr noundef %17, ptr noundef %grow_mtx)
  %19 = load ptr, ptr %old_limit.addr, align 8
  %cmp5 = icmp ne ptr %19, null
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %20 = load ptr, ptr %pac.addr, align 8
  %exp_grow = getelementptr inbounds %struct.pac_s, ptr %20, i32 0, i32 7
  %limit8 = getelementptr inbounds %struct.exp_grow_s, ptr %exp_grow, i32 0, i32 1
  %21 = load i32, ptr %limit8, align 4
  %call9 = call i64 @sz_pind2sz(i32 noundef %21)
  %22 = load ptr, ptr %old_limit.addr, align 8
  store i64 %call9, ptr %22, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %23 = load ptr, ptr %new_limit.addr, align 8
  %cmp11 = icmp ne ptr %23, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %24 = load i32, ptr %new_ind, align 4
  %25 = load ptr, ptr %pac.addr, align 8
  %exp_grow14 = getelementptr inbounds %struct.pac_s, ptr %25, i32 0, i32 7
  %limit15 = getelementptr inbounds %struct.exp_grow_s, ptr %exp_grow14, i32 0, i32 1
  store i32 %24, ptr %limit15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %grow_mtx17 = getelementptr inbounds %struct.pac_s, ptr %27, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %26, ptr noundef %grow_mtx17)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then3
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
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
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
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
define internal i64 @sz_pind2sz(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  store i32 %pind, ptr %pind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %pind.addr, align 4
  %call = call i64 @sz_pind2sz_lookup(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
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
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pac_decay_all(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %fully_decay.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %frombool = zext i1 %fully_decay to i8
  store i8 %frombool, ptr %fully_decay.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %4 = load ptr, ptr %decay.addr, align 8
  %5 = load ptr, ptr %decay_stats.addr, align 8
  %6 = load ptr, ptr %ecache.addr, align 8
  %7 = load i8, ptr %fully_decay.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %ecache.addr, align 8
  %call = call i64 @ecache_npages_get(ptr noundef %8)
  call void @pac_decay_to_limit(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool, i64 noundef 0, i64 noundef %call)
  ret void
}

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
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
define internal void @pac_decay_to_limit(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay, i64 noundef %npages_limit, i64 noundef %npages_decay_max) #0 {
entry:
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i11 = alloca ptr, align 8
  %tsdn.addr.i10 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %fully_decay.addr = alloca i8, align 1
  %npages_limit.addr = alloca i64, align 8
  %npages_decay_max.addr = alloca i64, align 8
  %decay_extents = alloca %struct.edata_list_inactive_t, align 8
  %npurge = alloca i64, align 8
  %npurged = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %frombool = zext i1 %fully_decay to i8
  store i8 %frombool, ptr %fully_decay.addr, align 1
  store i64 %npages_limit, ptr %npages_limit.addr, align 8
  store i64 %npages_decay_max, ptr %npages_decay_max.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i10, align 8
  %2 = load ptr, ptr %tsdn.addr.i10, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i11, align 8
  %4 = load ptr, ptr %tsdn.addr.i11, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i12, align 8
  %7 = load ptr, ptr %tsd.addr.i12, align 8
  %state.i13 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i13, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i14, align 8
  %10 = load ptr, ptr %tsd.addr.i14, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 1)
  %12 = load ptr, ptr %decay.addr, align 8
  %purging = getelementptr inbounds %struct.decay_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %purging, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %14 = load i64, ptr %npages_decay_max.addr, align 8
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %tsdn_witness_tsdp_get.exit
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %15 = load ptr, ptr %decay.addr, align 8
  %purging1 = getelementptr inbounds %struct.decay_s, ptr %15, i32 0, i32 1
  store i8 1, ptr %purging1, align 8
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %mtx)
  call void @edata_list_inactive_init(ptr noundef %decay_extents)
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %pac.addr, align 8
  %20 = load ptr, ptr %ecache.addr, align 8
  %21 = load i64, ptr %npages_limit.addr, align 8
  %22 = load i64, ptr %npages_decay_max.addr, align 8
  %call2 = call i64 @pac_stash_decayed(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %decay_extents)
  store i64 %call2, ptr %npurge, align 8
  %23 = load i64, ptr %npurge, align 8
  %cmp3 = icmp ne i64 %23, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %pac.addr, align 8
  %26 = load ptr, ptr %decay.addr, align 8
  %27 = load ptr, ptr %decay_stats.addr, align 8
  %28 = load ptr, ptr %ecache.addr, align 8
  %29 = load i8, ptr %fully_decay.addr, align 1
  %tobool5 = trunc i8 %29 to i1
  %call6 = call i64 @pac_decay_stashed(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %tobool5, ptr noundef %decay_extents)
  store i64 %call6, ptr %npurged, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %decay.addr, align 8
  %mtx8 = getelementptr inbounds %struct.decay_s, ptr %31, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %30, ptr noundef %mtx8)
  %32 = load ptr, ptr %decay.addr, align 8
  %purging9 = getelementptr inbounds %struct.decay_s, ptr %32, i32 0, i32 1
  store i8 0, ptr %purging9, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
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
define hidden zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i32 noundef %eagerness) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %eagerness.addr = alloca i32, align 4
  %decay_ms = alloca i64, align 8
  %time = alloca %struct.nstime_t, align 8
  %npages_current = alloca i64, align 8
  %epoch_advanced = alloca i8, align 1
  %npages_limit = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store i32 %eagerness, ptr %eagerness.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_ms_read(ptr noundef %2)
  store i64 %call, ptr %decay_ms, align 8
  %3 = load i64, ptr %decay_ms, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %decay_ms, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pac.addr, align 8
  %7 = load ptr, ptr %decay.addr, align 8
  %8 = load ptr, ptr %decay_stats.addr, align 8
  %9 = load ptr, ptr %ecache.addr, align 8
  %10 = load ptr, ptr %ecache.addr, align 8
  %call3 = call i64 @ecache_npages_get(ptr noundef %10)
  call void @pac_decay_to_limit(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i64 noundef 0, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  call void @nstime_init_update(ptr noundef %time)
  %11 = load ptr, ptr %ecache.addr, align 8
  %call5 = call i64 @ecache_npages_get(ptr noundef %11)
  store i64 %call5, ptr %npages_current, align 8
  %12 = load ptr, ptr %decay.addr, align 8
  %13 = load i64, ptr %npages_current, align 8
  %call6 = call zeroext i1 @decay_maybe_advance_epoch(ptr noundef %12, ptr noundef %time, i64 noundef %13)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %epoch_advanced, align 1
  %14 = load i32, ptr %eagerness.addr, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %15 = load i8, ptr %epoch_advanced, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i32, ptr %eagerness.addr, align 4
  %cmp8 = icmp eq i32 %16, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true, %if.end4
  %17 = load ptr, ptr %decay.addr, align 8
  %call10 = call i64 @decay_npages_limit_get(ptr noundef %17)
  store i64 %call10, ptr %npages_limit, align 8
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %pac.addr, align 8
  %20 = load ptr, ptr %decay.addr, align 8
  %21 = load ptr, ptr %decay_stats.addr, align 8
  %22 = load ptr, ptr %ecache.addr, align 8
  %23 = load i64, ptr %npages_current, align 8
  %24 = load i64, ptr %npages_limit, align 8
  call void @pac_decay_try_purge(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %lor.lhs.false
  %25 = load i8, ptr %epoch_advanced, align 1
  %tobool12 = trunc i8 %25 to i1
  store i1 %tobool12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %decay) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %time_ms = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 2
  store ptr %time_ms, ptr %a.addr.i, align 8
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
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

declare void @nstime_init_update(ptr noundef) #1

declare zeroext i1 @decay_maybe_advance_epoch(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decay_npages_limit_get(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %npages_limit = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %npages_limit, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @pac_decay_try_purge(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i64 noundef %current_npages, i64 noundef %npages_limit) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %current_npages.addr = alloca i64, align 8
  %npages_limit.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store i64 %current_npages, ptr %current_npages.addr, align 8
  store i64 %npages_limit, ptr %npages_limit.addr, align 8
  %0 = load i64, ptr %current_npages.addr, align 8
  %1 = load i64, ptr %npages_limit.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %4 = load ptr, ptr %decay.addr, align 8
  %5 = load ptr, ptr %decay_stats.addr, align 8
  %6 = load ptr, ptr %ecache.addr, align 8
  %7 = load i64, ptr %npages_limit.addr, align 8
  %8 = load i64, ptr %current_npages.addr, align 8
  %9 = load i64, ptr %npages_limit.addr, align 8
  %sub = sub i64 %8, %9
  call void @pac_decay_to_limit(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i64 noundef %7, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pac_decay_ms_set(ptr noundef %tsdn, ptr noundef %pac, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %eagerness) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %decay_ms.addr = alloca i64, align 8
  %eagerness.addr = alloca i32, align 4
  %decay = alloca ptr, align 8
  %decay_stats = alloca ptr, align 8
  %ecache = alloca ptr, align 8
  %cur_time = alloca %struct.nstime_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  store i32 %eagerness, ptr %eagerness.addr, align 4
  %0 = load ptr, ptr %pac.addr, align 8
  %1 = load i32, ptr %state.addr, align 4
  call void @pac_decay_data_get(ptr noundef %0, i32 noundef %1, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache)
  %2 = load i64, ptr %decay_ms.addr, align 8
  %call = call zeroext i1 @decay_ms_valid(i64 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %decay, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %4, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  call void @nstime_init_update(ptr noundef %cur_time)
  %5 = load ptr, ptr %decay, align 8
  %6 = load i64, ptr %decay_ms.addr, align 8
  call void @decay_reinit(ptr noundef %5, ptr noundef %cur_time, i64 noundef %6)
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %pac.addr, align 8
  %9 = load ptr, ptr %decay, align 8
  %10 = load ptr, ptr %decay_stats, align 8
  %11 = load ptr, ptr %ecache, align 8
  %12 = load i32, ptr %eagerness.addr, align 4
  %call1 = call zeroext i1 @pac_maybe_decay_purge(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %decay, align 8
  %mtx2 = getelementptr inbounds %struct.decay_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef %mtx2)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @pac_decay_data_get(ptr noundef %pac, i32 noundef %state, ptr noundef %r_decay, ptr noundef %r_decay_stats, ptr noundef %r_ecache) #0 {
entry:
  %pac.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %r_decay.addr = alloca ptr, align 8
  %r_decay_stats.addr = alloca ptr, align 8
  %r_ecache.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %r_decay, ptr %r_decay.addr, align 8
  store ptr %r_decay_stats, ptr %r_decay_stats.addr, align 8
  store ptr %r_ecache, ptr %r_ecache.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pac.addr, align 8
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %r_decay.addr, align 8
  store ptr %decay_dirty, ptr %2, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %stats, align 8
  %decay_dirty1 = getelementptr inbounds %struct.pac_stats_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %r_decay_stats.addr, align 8
  store ptr %decay_dirty1, ptr %5, align 8
  %6 = load ptr, ptr %pac.addr, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %r_ecache.addr, align 8
  store ptr %ecache_dirty, ptr %7, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %pac.addr, align 8
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %r_decay.addr, align 8
  store ptr %decay_muzzy, ptr %9, align 8
  %10 = load ptr, ptr %pac.addr, align 8
  %stats3 = getelementptr inbounds %struct.pac_s, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %stats3, align 8
  %decay_muzzy4 = getelementptr inbounds %struct.pac_stats_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %r_decay_stats.addr, align 8
  store ptr %decay_muzzy4, ptr %12, align 8
  %13 = load ptr, ptr %pac.addr, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %r_ecache.addr, align 8
  store ptr %ecache_muzzy, ptr %14, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  ret void
}

declare zeroext i1 @decay_ms_valid(i64 noundef) #1

declare void @decay_reinit(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @pac_decay_ms_get(ptr noundef %pac, i32 noundef %state) #0 {
entry:
  %pac.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %decay = alloca ptr, align 8
  %decay_stats = alloca ptr, align 8
  %ecache = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %pac.addr, align 8
  %1 = load i32, ptr %state.addr, align 4
  call void @pac_decay_data_get(ptr noundef %0, i32 noundef %1, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache)
  %2 = load ptr, ptr %decay, align 8
  %call = call i64 @decay_ms_read(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @pac_reset(ptr noundef %tsdn, ptr noundef %pac) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pac_destroy(ptr noundef %tsdn, ptr noundef %pac) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %pac.addr, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %0)
  store ptr %call, ptr %ehooks, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %pac.addr, align 8
  %3 = load ptr, ptr %ehooks, align 8
  %4 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %4, i32 0, i32 3
  %call3 = call ptr @ecache_evict(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %ecache_retained, i64 noundef 0)
  store ptr %call3, ptr %edata, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pac.addr, align 8
  %7 = load ptr, ptr %ehooks, align 8
  %8 = load ptr, ptr %edata, align 8
  call void @extent_destroy_wrapper(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_ehooks_get(ptr noundef %pac) #0 {
entry:
  %pac.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %base = getelementptr inbounds %struct.pac_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %base, align 8
  %call = call ptr @base_ehooks_get(ptr noundef %1)
  ret ptr %call
}

declare ptr @ecache_evict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ind = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_real(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %guarded.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  %call = call ptr @ecache_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %ecache_dirty, ptr noundef null, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  store ptr %call, ptr %edata, align 8
  %8 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %9 = load ptr, ptr %pac.addr, align 8
  %call3 = call zeroext i1 @pac_may_have_muzzy(ptr noundef %9)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %pac.addr, align 8
  %12 = load ptr, ptr %ehooks.addr, align 8
  %13 = load ptr, ptr %pac.addr, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i64, ptr %alignment.addr, align 8
  %16 = load i8, ptr %zero.addr, align 1
  %tobool4 = trunc i8 %16 to i1
  %17 = load i8, ptr %guarded.addr, align 1
  %tobool5 = trunc i8 %17 to i1
  %call6 = call ptr @ecache_alloc(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %ecache_muzzy, ptr noundef null, i64 noundef %14, i64 noundef %15, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
  store ptr %call6, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %18 = load ptr, ptr %edata, align 8
  %cmp7 = icmp eq ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %pac.addr, align 8
  %21 = load ptr, ptr %ehooks.addr, align 8
  %22 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %size.addr, align 8
  %24 = load i64, ptr %alignment.addr, align 8
  %25 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %25 to i1
  %26 = load i8, ptr %guarded.addr, align 1
  %tobool10 = trunc i8 %26 to i1
  %call11 = call ptr @ecache_alloc_grow(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %ecache_retained, ptr noundef null, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10)
  store ptr %call11, ptr %edata, align 8
  %27 = load ptr, ptr %edata, align 8
  %cmp12 = icmp ne ptr %27, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %28 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %size.addr, align 8
  store ptr %pac_mapped, ptr %a.addr.i, align 8
  store i64 %30, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %31 = load ptr, ptr %a.addr.i, align 8
  %32 = load i32, ptr %mo.addr.i, align 4
  store i32 %32, ptr %mo.addr.i.i, align 4
  %33 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %33, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then13
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then13
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then13
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then13
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then13
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then13
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %34 = load i32, ptr %retval.i.i, align 4
  %35 = load i64, ptr %val.addr.i, align 8
  store i64 %35, ptr %.atomictmp.i, align 8
  switch i32 %34, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %36 = load i64, ptr %.atomictmp.i, align 8
  %37 = atomicrmw add ptr %31, i64 %36 monotonic, align 8
  store i64 %37, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %38 = load i64, ptr %.atomictmp.i, align 8
  %39 = atomicrmw add ptr %31, i64 %38 acquire, align 8
  store i64 %39, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %40 = load i64, ptr %.atomictmp.i, align 8
  %41 = atomicrmw add ptr %31, i64 %40 release, align 8
  store i64 %41, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %42 = load i64, ptr %.atomictmp.i, align 8
  %43 = atomicrmw add ptr %31, i64 %42 acq_rel, align 8
  store i64 %43, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = atomicrmw add ptr %31, i64 %44 seq_cst, align 8
  store i64 %45, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end15

if.end15:                                         ; preds = %atomic_fetch_add_zu.exit, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %46 = load ptr, ptr %edata, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_new_guarded(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %frequent_reuse) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  %size_with_guards = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %frequent_reuse to i8
  store i8 %frombool1, ptr %frequent_reuse.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call zeroext i1 @san_bump_enabled()
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %0 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %pac.addr, align 8
  %sba = getelementptr inbounds %struct.pac_s, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %pac.addr, align 8
  %4 = load ptr, ptr %ehooks.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  %call3 = call ptr @san_bump_alloc(ptr noundef %1, ptr noundef %sba, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %tobool2)
  store ptr %call3, ptr %edata, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %do.end
  %7 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @san_two_side_guarded_sz(i64 noundef %7)
  store i64 %call4, ptr %size_with_guards, align 8
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %pac.addr, align 8
  %10 = load ptr, ptr %ehooks.addr, align 8
  %11 = load i64, ptr %size_with_guards, align 8
  %12 = load i8, ptr %zero.addr, align 1
  %tobool5 = trunc i8 %12 to i1
  %call6 = call ptr @pac_alloc_real(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 4096, i1 noundef zeroext %tobool5, i1 noundef zeroext false)
  store ptr %call6, ptr %edata, align 8
  %13 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %16 = load ptr, ptr %edata, align 8
  %17 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %emap, align 8
  call void @san_guard_pages_two_sided(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %do.end9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %19 = load ptr, ptr %edata, align 8
  ret ptr %19
}

declare ptr @ecache_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pac_may_have_muzzy(ptr noundef %pac) #0 {
entry:
  %pac.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %call = call i64 @pac_decay_ms_get(ptr noundef %0, i32 noundef 2)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

declare ptr @ecache_alloc_grow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_bump_enabled() #0 {
entry:
  %0 = load i8, ptr @opt_retain, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @san_bump_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8192
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @san_guard_pages_two_sided(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %remap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %remap.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %frombool = zext i1 %remap to i8
  store i8 %frombool, ptr %remap.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %emap.addr, align 8
  %4 = load i8, ptr %remap.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @san_guard_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  ret void
}

declare void @san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_merge_will_fail(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %merge = getelementptr inbounds %struct.extent_hooks_s, ptr %call, i32 0, i32 8
  %1 = load ptr, ptr %merge, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

declare zeroext i1 @extent_merge_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @extent_dalloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
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
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %split = getelementptr inbounds %struct.extent_hooks_s, ptr %call, i32 0, i32 7
  %1 = load ptr, ptr %split, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

declare ptr @extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @ecache_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 65536
  %shr = lshr i64 %and, 16
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_slab_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 4096
  %shr = lshr i64 %and, 12
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @san_unguard_pages_two_sided(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %emap.addr, align 8
  call void @san_unguard_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare void @san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pac_ns_until_purge(ptr noundef %tsdn, ptr noundef %decay, i64 noundef %npages) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %npages.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 %npages, ptr %npages.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %mtx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decay.addr, align 8
  %3 = load i64, ptr %npages.addr, align 8
  %call1 = call i64 @decay_ns_until_purge(ptr noundef %2, i64 noundef %3, i64 noundef 1024)
  store i64 %call1, ptr %result, align 8
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %decay.addr, align 8
  %mtx2 = getelementptr inbounds %struct.decay_s, ptr %5, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef %mtx2)
  %6 = load i64, ptr %result, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i1, align 1
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
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %tsdn.addr, align 8
  store ptr %17, ptr %tsdn.addr.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i13, align 8
  %19 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %19, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %20 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %20, ptr %tsdn.addr.i16, align 8
  %21 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %21, ptr %tsd.i, align 8
  %22 = load ptr, ptr %tsd.i, align 8
  store ptr %22, ptr %tsd.addr.i17, align 8
  %23 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %23, ptr %tsd.addr.i21, align 8
  %24 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i22, align 8
  store i8 %25, ptr %state.i18, align 1
  %26 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %26, ptr %tsd.addr.i25, align 8
  %27 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %retval.i, align 8
  %29 = load ptr, ptr %mutex.addr, align 8
  %30 = getelementptr inbounds %struct.malloc_mutex_s, ptr %29, i32 0, i32 0
  call void @witness_lock(ptr noundef %28, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %tsdn_witness_tsdp_get.exit, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare i64 @decay_ns_until_purge(ptr noundef, i64 noundef, i64 noundef) #1

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
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #5
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

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
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

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

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pac_stash_decayed(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ecache, i64 noundef %npages_limit, i64 noundef %npages_decay_max, ptr noundef %result) #0 {
entry:
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i6 = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %npages_limit.addr = alloca i64, align 8
  %npages_decay_max.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %nstashed = alloca i64, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store i64 %npages_limit, ptr %npages_limit.addr, align 8
  store i64 %npages_decay_max, ptr %npages_decay_max.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i5, align 8
  %2 = load ptr, ptr %tsdn.addr.i5, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i6, align 8
  %4 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i7, align 8
  %7 = load ptr, ptr %tsd.addr.i7, align 8
  %state.i8 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i8, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i9, align 8
  %10 = load ptr, ptr %tsd.addr.i9, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %pac.addr, align 8
  %call1 = call ptr @pac_ehooks_get(ptr noundef %12)
  store ptr %call1, ptr %ehooks, align 8
  store i64 0, ptr %nstashed, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %tsdn_witness_tsdp_get.exit
  %13 = load i64, ptr %nstashed, align 8
  %14 = load i64, ptr %npages_decay_max.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %17 = load ptr, ptr %ehooks, align 8
  %18 = load ptr, ptr %ecache.addr, align 8
  %19 = load i64, ptr %npages_limit.addr, align 8
  %call2 = call ptr @ecache_evict(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %call2, ptr %edata, align 8
  %20 = load ptr, ptr %edata, align 8
  %cmp3 = icmp eq ptr %20, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_append(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %edata, align 8
  %call4 = call i64 @edata_size_get(ptr noundef %23)
  %shr = lshr i64 %call4, 12
  %24 = load i64, ptr %nstashed, align 8
  %add = add i64 %24, %shr
  store i64 %add, ptr %nstashed, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  %25 = load i64, ptr %nstashed, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @pac_decay_stashed(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay, ptr noundef %decay_extents) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %decay.addr = alloca ptr, align 8
  %decay_stats.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %fully_decay.addr = alloca i8, align 1
  %decay_extents.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %nmadvise = alloca i64, align 8
  %nunmapped = alloca i64, align 8
  %npurged = alloca i64, align 8
  %ehooks = alloca ptr, align 8
  %try_muzzy = alloca i8, align 1
  %edata = alloca ptr, align 8
  %size = alloca i64, align 8
  %npages = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %decay_stats, ptr %decay_stats.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %frombool = zext i1 %fully_decay to i8
  store i8 %frombool, ptr %fully_decay.addr, align 1
  store ptr %decay_extents, ptr %decay_extents.addr, align 8
  store i64 0, ptr %nmadvise, align 8
  store i64 0, ptr %nunmapped, align 8
  store i64 0, ptr %npurged, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %call = call ptr @pac_ehooks_get(ptr noundef %0)
  store ptr %call, ptr %ehooks, align 8
  %1 = load i8, ptr %fully_decay.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pac.addr, align 8
  %call1 = call i64 @pac_decay_ms_get(ptr noundef %2, i32 noundef 2)
  %cmp = icmp ne i64 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool2 = zext i1 %3 to i8
  store i8 %frombool2, ptr %try_muzzy, align 1
  %4 = load ptr, ptr %decay_extents.addr, align 8
  %call3 = call ptr @edata_list_inactive_first(ptr noundef %4)
  store ptr %call3, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %5 = load ptr, ptr %edata, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %decay_extents.addr, align 8
  %7 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %edata, align 8
  %call5 = call i64 @edata_size_get(ptr noundef %8)
  store i64 %call5, ptr %size, align 8
  %9 = load i64, ptr %size, align 8
  %shr = lshr i64 %9, 12
  store i64 %shr, ptr %npages, align 8
  %10 = load i64, ptr %nmadvise, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %nmadvise, align 8
  %11 = load i64, ptr %npages, align 8
  %12 = load i64, ptr %npurged, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %npurged, align 8
  %13 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %state, align 8
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.bb
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.bb6

sw.bb6:                                           ; preds = %do.end, %for.body
  %15 = load i8, ptr %try_muzzy, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %sw.bb6
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %ehooks, align 8
  %18 = load ptr, ptr %edata, align 8
  %19 = load i64, ptr %size, align 8
  %call8 = call zeroext i1 @extent_purge_lazy_wrapper(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 0, i64 noundef %19)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %err, align 1
  %20 = load i8, ptr %err, align 1
  %tobool10 = trunc i8 %20 to i1
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %pac.addr, align 8
  %23 = load ptr, ptr %ehooks, align 8
  %24 = load ptr, ptr %pac.addr, align 8
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %edata, align 8
  call void @ecache_dalloc(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %ecache_muzzy, ptr noundef %25)
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %sw.bb6
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.end12, %for.body
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %28 = load ptr, ptr %ehooks, align 8
  %29 = load ptr, ptr %edata, align 8
  call void @extent_dalloc_wrapper(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i64, ptr %npages, align 8
  %31 = load i64, ptr %nunmapped, align 8
  %add14 = add i64 %31, %30
  store i64 %add14, ptr %nunmapped, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb15, %for.body
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  unreachable

do.end17:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end17, %sw.bb13, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %32 = load ptr, ptr %decay_extents.addr, align 8
  %call18 = call ptr @edata_list_inactive_first(ptr noundef %32)
  store ptr %call18, ptr %edata, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %decay_stats.addr, align 8
  %npurge = getelementptr inbounds %struct.pac_decay_stats_s, ptr %34, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %33, ptr noundef null, ptr noundef %npurge, i64 noundef 1)
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %decay_stats.addr, align 8
  %nmadvise19 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %nmadvise, align 8
  call void @locked_inc_u64(ptr noundef %35, ptr noundef null, ptr noundef %nmadvise19, i64 noundef %37)
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %decay_stats.addr, align 8
  %purged = getelementptr inbounds %struct.pac_decay_stats_s, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %npurged, align 8
  call void @locked_inc_u64(ptr noundef %38, ptr noundef null, ptr noundef %purged, i64 noundef %40)
  %41 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %nunmapped, align 8
  %shl = shl i64 %43, 12
  store ptr %pac_mapped, ptr %a.addr.i, align 8
  store i64 %shl, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %44 = load ptr, ptr %a.addr.i, align 8
  %45 = load i32, ptr %mo.addr.i, align 4
  store i32 %45, ptr %mo.addr.i.i, align 4
  %46 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %46, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %for.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %for.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %for.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %for.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %for.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %47 = load i32, ptr %retval.i.i, align 4
  %48 = load i64, ptr %val.addr.i, align 8
  store i64 %48, ptr %.atomictmp.i, align 8
  switch i32 %47, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = atomicrmw sub ptr %44, i64 %49 monotonic, align 8
  store i64 %50, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %51 = load i64, ptr %.atomictmp.i, align 8
  %52 = atomicrmw sub ptr %44, i64 %51 acquire, align 8
  store i64 %52, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %53 = load i64, ptr %.atomictmp.i, align 8
  %54 = atomicrmw sub ptr %44, i64 %53 release, align 8
  store i64 %54, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %55 = load i64, ptr %.atomictmp.i, align 8
  %56 = atomicrmw sub ptr %44, i64 %55 acq_rel, align 8
  store i64 %56, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %57 = load i64, ptr %.atomictmp.i, align 8
  %58 = atomicrmw sub ptr %44, i64 %57 seq_cst, align 8
  store i64 %58, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

atomic_fetch_sub_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %59 = load i64, ptr %npurged, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.7, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 6
  %qre_prev5 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 6
  %qre_prev6 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 6
  %qre_next7 = getelementptr inbounds %struct.anon.7, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev8 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.1, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 6
  %qre_prev12 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 6
  %qre_next13 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev14 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.1, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev19 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.7, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.7, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.1, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_inactive_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.1, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.1, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 6
  %qre_next10 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.7, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 6
  %qre_next12 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev13 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 6
  %qre_next14 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 6
  %qre_prev15 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev16 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 6
  %qre_next17 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev18 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next19 = getelementptr inbounds %struct.anon.7, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.7, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 6
  %qre_prev23 = getelementptr inbounds %struct.anon.7, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.7, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

declare zeroext i1 @extent_purge_lazy_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %x.addr, align 8
  store ptr %val, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
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
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

atomic_fetch_add_u64.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare i64 @eset_npages_get(ptr noundef) #1

declare ptr @base_ehooks_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
