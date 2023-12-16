target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
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
%struct.edata_s = type { i64, ptr, %union.anon.7, ptr, i64, %union.anon.8, %union.anon.11 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %union.anon.10 }
%union.anon.10 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.11 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_central_init(ptr noundef %central, ptr noundef %base, i1 noundef zeroext %hpa, ptr noundef %hpa_hooks) #0 {
entry:
  %retval = alloca i1, align 1
  %central.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %hpa.addr = alloca i8, align 1
  %hpa_hooks.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %central, ptr %central.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %hpa to i8
  store i8 %frombool, ptr %hpa.addr, align 1
  store ptr %hpa_hooks, ptr %hpa_hooks.addr, align 8
  %0 = load i8, ptr %hpa.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %central.addr, align 8
  %hpa1 = getelementptr inbounds %struct.pa_central_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %hpa_hooks.addr, align 8
  %call = call zeroext i1 @hpa_central_init(ptr noundef %hpa1, ptr noundef %2, ptr noundef %3)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %err, align 1
  %4 = load i8, ptr %err, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @hpa_central_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shard_init(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %central, ptr noundef %emap, ptr noundef %base, i32 noundef %ind, ptr noundef %stats, ptr noundef %stats_mtx, ptr noundef %cur_time, i64 noundef %pac_oversize_threshold, i64 noundef %dirty_decay_ms, i64 noundef %muzzy_decay_ms) #0 {
entry:
  %retval.i20 = alloca i32, align 4
  %mo.addr.i21 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i19 = alloca i32, align 4
  %a.addr.i12 = alloca ptr, align 8
  %val.addr.i13 = alloca i64, align 8
  %mo.addr.i14 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %central.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  %stats_mtx.addr = alloca ptr, align 8
  %cur_time.addr = alloca ptr, align 8
  %pac_oversize_threshold.addr = alloca i64, align 8
  %dirty_decay_ms.addr = alloca i64, align 8
  %muzzy_decay_ms.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %central, ptr %central.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %stats_mtx, ptr %stats_mtx.addr, align 8
  store ptr %cur_time, ptr %cur_time.addr, align 8
  store i64 %pac_oversize_threshold, ptr %pac_oversize_threshold.addr, align 8
  store i64 %dirty_decay_ms, ptr %dirty_decay_ms.addr, align 8
  store i64 %muzzy_decay_ms, ptr %muzzy_decay_ms.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base.addr, align 8
  %call = call zeroext i1 @edata_cache_init(ptr noundef %edata_cache, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %emap.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %edata_cache1 = getelementptr inbounds %struct.pa_shard_s, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %cur_time.addr, align 8
  %8 = load i64, ptr %pac_oversize_threshold.addr, align 8
  %9 = load i64, ptr %dirty_decay_ms.addr, align 8
  %10 = load i64, ptr %muzzy_decay_ms.addr, align 8
  %11 = load ptr, ptr %stats.addr, align 8
  %pac_stats = getelementptr inbounds %struct.pa_shard_stats_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %stats_mtx.addr, align 8
  %call2 = call zeroext i1 @pac_init(ptr noundef %2, ptr noundef %pac, ptr noundef %4, ptr noundef %5, ptr noundef %edata_cache1, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %pac_stats, ptr noundef %12)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i32, ptr %ind.addr, align 4
  %14 = load ptr, ptr %shard.addr, align 8
  %ind5 = getelementptr inbounds %struct.pa_shard_s, ptr %14, i32 0, i32 8
  store i32 %13, ptr %ind5, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %15, i32 0, i32 3
  store i8 0, ptr %ever_used_hpa, align 1
  %16 = load ptr, ptr %shard.addr, align 8
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %16, i32 0, i32 2
  store ptr %use_hpa, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %17 = load ptr, ptr %a.addr.i, align 8
  %18 = load i32, ptr %mo.addr.i, align 4
  store i32 %18, ptr %mo.addr.i21, align 4
  %19 = load i32, ptr %mo.addr.i21, align 4
  switch i32 %19, label %sw.epilog.i27 [
    i32 0, label %sw.bb.i26
    i32 1, label %sw.bb1.i25
    i32 2, label %sw.bb2.i24
    i32 3, label %sw.bb3.i23
    i32 4, label %sw.bb4.i22
  ]

sw.bb.i26:                                        ; preds = %if.end4
  store i32 0, ptr %retval.i20, align 4
  br label %atomic_enum_to_builtin.exit28

sw.bb1.i25:                                       ; preds = %if.end4
  store i32 2, ptr %retval.i20, align 4
  br label %atomic_enum_to_builtin.exit28

sw.bb2.i24:                                       ; preds = %if.end4
  store i32 3, ptr %retval.i20, align 4
  br label %atomic_enum_to_builtin.exit28

sw.bb3.i23:                                       ; preds = %if.end4
  store i32 4, ptr %retval.i20, align 4
  br label %atomic_enum_to_builtin.exit28

sw.bb4.i22:                                       ; preds = %if.end4
  store i32 5, ptr %retval.i20, align 4
  br label %atomic_enum_to_builtin.exit28

sw.epilog.i27:                                    ; preds = %if.end4
  unreachable

atomic_enum_to_builtin.exit28:                    ; preds = %sw.bb4.i22, %sw.bb3.i23, %sw.bb2.i24, %sw.bb1.i25, %sw.bb.i26
  %20 = load i32, ptr %retval.i20, align 4
  switch i32 %20, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit28
  %21 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %21, ptr %17 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit28
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %17 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit28
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %17 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %24 = load ptr, ptr %shard.addr, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %24, i32 0, i32 1
  store ptr %nactive, ptr %a.addr.i12, align 8
  store i64 0, ptr %val.addr.i13, align 8
  store i32 0, ptr %mo.addr.i14, align 4
  %25 = load ptr, ptr %a.addr.i12, align 8
  %26 = load i32, ptr %mo.addr.i14, align 4
  store i32 %26, ptr %mo.addr.i19, align 4
  %27 = load i32, ptr %mo.addr.i19, align 4
  switch i32 %27, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_store_b.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_store_b.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_store_b.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_store_b.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_store_b.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_store_b.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %28 = load i32, ptr %retval.i, align 4
  switch i32 %28, label %monotonic.i18 [
    i32 3, label %release.i17
    i32 5, label %seqcst.i16
  ]

monotonic.i18:                                    ; preds = %atomic_enum_to_builtin.exit
  %29 = load i64, ptr %val.addr.i13, align 8
  store atomic i64 %29, ptr %25 monotonic, align 8
  br label %atomic_store_zu.exit

release.i17:                                      ; preds = %atomic_enum_to_builtin.exit
  %30 = load i64, ptr %val.addr.i13, align 8
  store atomic i64 %30, ptr %25 release, align 8
  br label %atomic_store_zu.exit

seqcst.i16:                                       ; preds = %atomic_enum_to_builtin.exit
  %31 = load i64, ptr %val.addr.i13, align 8
  store atomic i64 %31, ptr %25 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i16, %release.i17, %monotonic.i18
  %32 = load ptr, ptr %stats_mtx.addr, align 8
  %33 = load ptr, ptr %shard.addr, align 8
  %stats_mtx6 = getelementptr inbounds %struct.pa_shard_s, ptr %33, i32 0, i32 9
  store ptr %32, ptr %stats_mtx6, align 8
  %34 = load ptr, ptr %stats.addr, align 8
  %35 = load ptr, ptr %shard.addr, align 8
  %stats7 = getelementptr inbounds %struct.pa_shard_s, ptr %35, i32 0, i32 10
  store ptr %34, ptr %stats7, align 8
  %36 = load ptr, ptr %shard.addr, align 8
  %stats8 = getelementptr inbounds %struct.pa_shard_s, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %stats8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 80, i1 false)
  %38 = load ptr, ptr %central.addr, align 8
  %39 = load ptr, ptr %shard.addr, align 8
  %central9 = getelementptr inbounds %struct.pa_shard_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %central9, align 8
  %40 = load ptr, ptr %emap.addr, align 8
  %41 = load ptr, ptr %shard.addr, align 8
  %emap10 = getelementptr inbounds %struct.pa_shard_s, ptr %41, i32 0, i32 11
  store ptr %40, ptr %emap10, align 8
  %42 = load ptr, ptr %base.addr, align 8
  %43 = load ptr, ptr %shard.addr, align 8
  %base11 = getelementptr inbounds %struct.pa_shard_s, ptr %43, i32 0, i32 12
  store ptr %42, ptr %base11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_store_zu.exit, %if.then3, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

declare zeroext i1 @edata_cache_init(ptr noundef, ptr noundef) #1

declare zeroext i1 @pac_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shard_enable_hpa(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %hpa_opts, ptr noundef %hpa_sec_opts) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i6 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %hpa_opts.addr = alloca ptr, align 8
  %hpa_sec_opts.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %hpa_opts, ptr %hpa_opts.addr, align 8
  store ptr %hpa_sec_opts, ptr %hpa_sec_opts.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %central, align 8
  %hpa = getelementptr inbounds %struct.pa_central_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %emap, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %base = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %shard.addr, align 8
  %ind = getelementptr inbounds %struct.pa_shard_s, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %ind, align 8
  %10 = load ptr, ptr %hpa_opts.addr, align 8
  %call = call zeroext i1 @hpa_shard_init(ptr noundef %hpa_shard, ptr noundef %hpa, ptr noundef %4, ptr noundef %6, ptr noundef %edata_cache, i32 noundef %9, ptr noundef %10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %shard.addr, align 8
  %base1 = getelementptr inbounds %struct.pa_shard_s, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %base1, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %hpa_shard2 = getelementptr inbounds %struct.pa_shard_s, ptr %15, i32 0, i32 6
  %pai = getelementptr inbounds %struct.hpa_shard_s, ptr %hpa_shard2, i32 0, i32 0
  %16 = load ptr, ptr %hpa_sec_opts.addr, align 8
  %call3 = call zeroext i1 @sec_init(ptr noundef %11, ptr noundef %hpa_sec, ptr noundef %14, ptr noundef %pai, ptr noundef %16)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %17, i32 0, i32 3
  store i8 1, ptr %ever_used_hpa, align 1
  %18 = load ptr, ptr %shard.addr, align 8
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %18, i32 0, i32 2
  store ptr %use_hpa, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %19 = load ptr, ptr %a.addr.i, align 8
  %20 = load i32, ptr %mo.addr.i, align 4
  store i32 %20, ptr %mo.addr.i6, align 4
  %21 = load i32, ptr %mo.addr.i6, align 4
  switch i32 %21, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end5
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end5
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end5
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end5
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end5
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end5
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %22 = load i32, ptr %retval.i, align 4
  switch i32 %22, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %19 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %19 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %25 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %25, ptr %19 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_store_b.exit, %if.then4, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare zeroext i1 @hpa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @sec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_disable_hpa(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 2
  store ptr %use_hpa, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
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
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %5, ptr %1 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %1 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %1 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %8 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_store_b.exit
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 5
  call void @sec_disable(ptr noundef %10, ptr noundef %hpa_sec)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %13, i32 0, i32 6
  call void @hpa_shard_disable(ptr noundef %12, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %atomic_store_b.exit
  ret void
}

declare void @sec_disable(ptr noundef, ptr noundef) #1

declare void @hpa_shard_disable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_reset(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 1
  store ptr %nactive, ptr %a.addr.i, align 8
  store i64 0, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
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
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %8 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_store_zu.exit
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %11, i32 0, i32 5
  call void @sec_flush(ptr noundef %10, ptr noundef %hpa_sec)
  br label %if.end

if.end:                                           ; preds = %if.then, %atomic_store_zu.exit
  ret void
}

declare void @sec_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_destroy(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  call void @pac_destroy(ptr noundef %0, ptr noundef %pac)
  %2 = load ptr, ptr %shard.addr, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %ever_used_hpa, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %5, i32 0, i32 5
  call void @sec_flush(ptr noundef %4, ptr noundef %hpa_sec)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %7, i32 0, i32 6
  call void @hpa_shard_destroy(ptr noundef %6, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pac_destroy(ptr noundef, ptr noundef) #1

declare void @hpa_shard_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pa_alloc(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %slab, i32 noundef %szind, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i30 = alloca ptr, align 8
  %tsdn.addr.i29 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %slab.addr = alloca i8, align 1
  %szind.addr = alloca i32, align 4
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  store i32 %szind, ptr %szind.addr, align 4
  %frombool1 = zext i1 %zero to i8
  store i8 %frombool1, ptr %zero.addr, align 1
  %frombool2 = zext i1 %guarded to i8
  store i8 %frombool2, ptr %guarded.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i29, align 8
  %2 = load ptr, ptr %tsdn.addr.i29, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i30, align 8
  %4 = load ptr, ptr %tsdn.addr.i30, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i31, align 8
  %7 = load ptr, ptr %tsd.addr.i31, align 8
  %state.i32 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i32, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i33, align 8
  %10 = load ptr, ptr %tsd.addr.i33, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %edata, align 8
  %12 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %13 = load ptr, ptr %shard.addr, align 8
  %call3 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %13)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %15, i32 0, i32 5
  %pai = getelementptr inbounds %struct.sec_s, ptr %hpa_sec, i32 0, i32 0
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %18 = load i8, ptr %zero.addr, align 1
  %tobool4 = trunc i8 %18 to i1
  %19 = load i8, ptr %slab.addr, align 1
  %tobool5 = trunc i8 %19 to i1
  %20 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call6 = call ptr @pai_alloc(ptr noundef %14, ptr noundef %pai, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %tobool4, i1 noundef zeroext false, i1 noundef zeroext %tobool5, ptr noundef %20)
  store ptr %call6, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %21 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %23, i32 0, i32 4
  %pai8 = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 0
  %24 = load i64, ptr %size.addr, align 8
  %25 = load i64, ptr %alignment.addr, align 8
  %26 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %26 to i1
  %27 = load i8, ptr %guarded.addr, align 1
  %tobool10 = trunc i8 %27 to i1
  %28 = load i8, ptr %slab.addr, align 1
  %tobool11 = trunc i8 %28 to i1
  %29 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call12 = call ptr @pai_alloc(ptr noundef %22, ptr noundef %pai8, i64 noundef %24, i64 noundef %25, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, ptr noundef %29)
  store ptr %call12, ptr %edata, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %30 = load ptr, ptr %edata, align 8
  %cmp14 = icmp ne ptr %30, null
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end13
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %31 = load ptr, ptr %shard.addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %32, 12
  call void @pa_nactive_add(ptr noundef %31, i64 noundef %shr)
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %emap, align 8
  %36 = load ptr, ptr %edata, align 8
  %37 = load i32, ptr %szind.addr, align 4
  %38 = load i8, ptr %slab.addr, align 1
  %tobool18 = trunc i8 %38 to i1
  call void @emap_remap(ptr noundef %33, ptr noundef %35, ptr noundef %36, i32 noundef %37, i1 noundef zeroext %tobool18)
  %39 = load ptr, ptr %edata, align 8
  %40 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %edata, align 8
  %42 = load i8, ptr %slab.addr, align 1
  %tobool19 = trunc i8 %42 to i1
  call void @edata_slab_set(ptr noundef %41, i1 noundef zeroext %tobool19)
  %43 = load i8, ptr %slab.addr, align 1
  %tobool20 = trunc i8 %43 to i1
  br i1 %tobool20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %do.end17
  %44 = load i64, ptr %size.addr, align 8
  %cmp22 = icmp ugt i64 %44, 8192
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true21
  %45 = load ptr, ptr %tsdn.addr, align 8
  %46 = load ptr, ptr %shard.addr, align 8
  %emap24 = getelementptr inbounds %struct.pa_shard_s, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %emap24, align 8
  %48 = load ptr, ptr %edata, align 8
  %49 = load i32, ptr %szind.addr, align 4
  call void @emap_register_interior(ptr noundef %45, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true21, %do.end17
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end13
  %50 = load ptr, ptr %edata, align 8
  ret ptr %50
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
define internal zeroext i1 @pa_shard_uses_hpa(ptr noundef %shard) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %shard.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 2
  store ptr %use_hpa, ptr %a.addr.i, align 8
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
  %5 = load atomic i8, ptr %1 monotonic, align 1
  store i8 %5, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i8, ptr %1 acquire, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i8, ptr %1 seq_cst, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pai_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
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
  %alloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %guarded.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %8 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %9 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @pa_nactive_add(ptr noundef %shard, i64 noundef %add_pages) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %shard.addr = alloca ptr, align 8
  %add_pages.addr = alloca i64, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %add_pages, ptr %add_pages.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %add_pages.addr, align 8
  store ptr %nactive, ptr %a.addr.i, align 8
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
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare void @emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @edata_szind_set(ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -267386881
  %2 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 20
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_slab_set(ptr noundef %edata, i1 noundef zeroext %slab) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %slab.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4097
  %2 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 12
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

declare void @emap_register_interior(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_expand(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %szind, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %szind.addr = alloca i32, align 4
  %zero.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %expand_amount = alloca i64, align 8
  %pai = alloca ptr, align 8
  %error = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
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
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_guarded_get(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end4
  %1 = load i64, ptr %new_size.addr, align 8
  %2 = load i64, ptr %old_size.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %expand_amount, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %call5 = call ptr @pa_get_pai(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %pai, align 8
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pai, align 8
  %7 = load ptr, ptr %edata.addr, align 8
  %8 = load i64, ptr %old_size.addr, align 8
  %9 = load i64, ptr %new_size.addr, align 8
  %10 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call6 = call zeroext i1 @pai_expand(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext %tobool, ptr noundef %11)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %error, align 1
  %12 = load i8, ptr %error, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %shard.addr, align 8
  %14 = load i64, ptr %expand_amount, align 8
  %shr = lshr i64 %14, 12
  call void @pa_nactive_add(ptr noundef %13, i64 noundef %shr)
  %15 = load ptr, ptr %edata.addr, align 8
  %16 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %emap, align 8
  %20 = load ptr, ptr %edata.addr, align 8
  %21 = load i32, ptr %szind.addr, align 4
  call void @emap_remap(ptr noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

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
define internal ptr @pa_get_pai(ptr noundef %shard, ptr noundef %edata) #0 {
entry:
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_pai_get(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %pai = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %shard.addr, align 8
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 5
  %pai1 = getelementptr inbounds %struct.sec_s, ptr %hpa_sec, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %pai, %cond.true ], [ %pai1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pai_expand(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %expand = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %expand, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %tobool, ptr noundef %8)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shrink(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %szind, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %szind.addr = alloca i32, align 4
  %deferred_work_generated.addr = alloca ptr, align 8
  %shrink_amount = alloca i64, align 8
  %pai = alloca ptr, align 8
  %error = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
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
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_guarded_get(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end4
  %1 = load i64, ptr %old_size.addr, align 8
  %2 = load i64, ptr %new_size.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %shrink_amount, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %call5 = call ptr @pa_get_pai(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %pai, align 8
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pai, align 8
  %7 = load ptr, ptr %edata.addr, align 8
  %8 = load i64, ptr %old_size.addr, align 8
  %9 = load i64, ptr %new_size.addr, align 8
  %10 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call6 = call zeroext i1 @pai_shrink(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %error, align 1
  %11 = load i8, ptr %error, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %shard.addr, align 8
  %13 = load i64, ptr %shrink_amount, align 8
  %shr = lshr i64 %13, 12
  call void @pa_nactive_sub(ptr noundef %12, i64 noundef %shr)
  %14 = load ptr, ptr %edata.addr, align 8
  %15 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %emap, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i32, ptr %szind.addr, align 4
  call void @emap_remap(ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pai_shrink(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %shrink = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %shrink, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @pa_nactive_sub(ptr noundef %shard, i64 noundef %sub_pages) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %shard.addr = alloca ptr, align 8
  %sub_pages.addr = alloca i64, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %sub_pages, ptr %sub_pages.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %shard.addr, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %sub_pages.addr, align 8
  store ptr %nactive, ptr %a.addr.i, align 8
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
  %8 = atomicrmw sub ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw sub ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw sub ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw sub ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw sub ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

atomic_fetch_sub_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pa_dalloc(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %pai = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %emap, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @emap_remap(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 232, i1 noundef zeroext false)
  %4 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_slab_get(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %emap1 = getelementptr inbounds %struct.pa_shard_s, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %emap1, align 8
  %8 = load ptr, ptr %edata.addr, align 8
  call void @emap_deregister_interior(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %edata.addr, align 8
  %10 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @edata_base_get(ptr noundef %10)
  call void @edata_addr_set(ptr noundef %9, ptr noundef %call2)
  %11 = load ptr, ptr %edata.addr, align 8
  call void @edata_szind_set(ptr noundef %11, i32 noundef 232)
  %12 = load ptr, ptr %shard.addr, align 8
  %13 = load ptr, ptr %edata.addr, align 8
  %call3 = call i64 @edata_size_get(ptr noundef %13)
  %shr = lshr i64 %call3, 12
  call void @pa_nactive_sub(ptr noundef %12, i64 noundef %shr)
  %14 = load ptr, ptr %shard.addr, align 8
  %15 = load ptr, ptr %edata.addr, align 8
  %call4 = call ptr @pa_get_pai(ptr noundef %14, ptr noundef %15)
  store ptr %call4, ptr %pai, align 8
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %pai, align 8
  %18 = load ptr, ptr %edata.addr, align 8
  %19 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void @pai_dalloc(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
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

declare void @emap_deregister_interior(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_addr_set(ptr noundef %edata, ptr noundef %addr) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %e_addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %e_addr1 = getelementptr inbounds %struct.edata_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e_addr1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %edata.addr, align 8
  %e_addr2 = getelementptr inbounds %struct.edata_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e_addr2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, -4096
  %sub = sub i64 %4, %and
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  ret ptr %add.ptr
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
define internal void @pai_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dalloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_decay_ms_set(ptr noundef %tsdn, ptr noundef %shard, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %eagerness) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %decay_ms.addr = alloca i64, align 8
  %eagerness.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  store i32 %eagerness, ptr %eagerness.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %state.addr, align 4
  %3 = load i64, ptr %decay_ms.addr, align 8
  %4 = load i32, ptr %eagerness.addr, align 4
  %call = call zeroext i1 @pac_decay_ms_set(ptr noundef %0, ptr noundef %pac, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i1 %call
}

declare zeroext i1 @pac_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @pa_decay_ms_get(ptr noundef %shard, i32 noundef %state) #0 {
entry:
  %shard.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %shard, ptr %shard.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %state.addr, align 4
  %call = call i64 @pac_decay_ms_get(ptr noundef %pac, i32 noundef %1)
  ret i64 %call
}

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_set_deferral_allowed(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %deferral_allowed) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %deferral_allowed.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %frombool = zext i1 %deferral_allowed to i8
  store i8 %frombool, ptr %deferral_allowed.addr, align 1
  %0 = load ptr, ptr %shard.addr, align 8
  %call = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %deferral_allowed.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @hpa_shard_set_deferral_allowed(ptr noundef %1, ptr noundef %hpa_shard, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %call = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %2, i32 0, i32 6
  call void @hpa_shard_do_deferred_work(ptr noundef %1, ptr noundef %hpa_shard)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_do_deferred_work(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %time = alloca i64, align 8
  %hpa = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %1, i32 0, i32 4
  %pai = getelementptr inbounds %struct.pac_s, ptr %pac, i32 0, i32 0
  %call = call i64 @pai_time_until_deferred_work(ptr noundef %0, ptr noundef %pai)
  store i64 %call, ptr %time, align 8
  %2 = load i64, ptr %time, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %time, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %shard.addr, align 8
  %call1 = call zeroext i1 @pa_shard_uses_hpa(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %6, i32 0, i32 6
  %pai3 = getelementptr inbounds %struct.hpa_shard_s, ptr %hpa_shard, i32 0, i32 0
  %call4 = call i64 @pai_time_until_deferred_work(ptr noundef %5, ptr noundef %pai3)
  store i64 %call4, ptr %hpa, align 8
  %7 = load i64, ptr %hpa, align 8
  %8 = load i64, ptr %time, align 8
  %cmp5 = icmp ult i64 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %9 = load i64, ptr %hpa, align 8
  store i64 %9, ptr %time, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %10 = load i64, ptr %time, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pai_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %self) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %time_until_deferred_work = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %time_until_deferred_work, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i64 %1(ptr noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_pai_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 16384
  %shr = lshr i64 %and, 14
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
