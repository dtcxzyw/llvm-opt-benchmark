target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
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
%struct.edata_list_active_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
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
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.13 = type { ptr, ptr }
%struct.hpa_shard_stats_s = type { %struct.psset_stats_s, %struct.hpa_shard_nonderived_stats_s }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon.7, %struct.anon.9, %struct.anon.10, i64, i64, [8 x i64], i64, [8 x i64] }
%union.anon.7 = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

@.str = private unnamed_addr constant [17 x i8] c"hpa_central_grow\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpa_supported() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpa_central_init(ptr noundef %central, ptr noundef %base, ptr noundef %hooks) #0 {
entry:
  %retval = alloca i1, align 1
  %central.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %hooks.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %central, ptr %central.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %hooks, ptr %hooks.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %central.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_central_s, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %grow_mtx, ptr noundef @.str, i32 noundef 19, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  %1 = load i8, ptr %err, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %central.addr, align 8
  %base1 = getelementptr inbounds %struct.hpa_central_s, ptr %3, i32 0, i32 3
  store ptr %2, ptr %base1, align 8
  %4 = load ptr, ptr %central.addr, align 8
  %eden = getelementptr inbounds %struct.hpa_central_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %eden, align 8
  %5 = load ptr, ptr %central.addr, align 8
  %eden_len = getelementptr inbounds %struct.hpa_central_s, ptr %5, i32 0, i32 2
  store i64 0, ptr %eden_len, align 8
  %6 = load ptr, ptr %central.addr, align 8
  %age_counter = getelementptr inbounds %struct.hpa_central_s, ptr %6, i32 0, i32 4
  store i64 0, ptr %age_counter, align 8
  %7 = load ptr, ptr %central.addr, align 8
  %hooks2 = getelementptr inbounds %struct.hpa_central_s, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %hooks.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks2, ptr align 8 %8, i64 56, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpa_shard_init(ptr noundef %shard, ptr noundef %central, ptr noundef %emap, ptr noundef %base, ptr noundef %edata_cache, i32 noundef %ind, ptr noundef %opts) #0 {
entry:
  %time.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %shard.addr = alloca ptr, align 8
  %central.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %central, ptr %central.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %0, i32 0, i32 3
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %grow_mtx, ptr noundef @.str.1, i32 noundef 17, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  %1 = load i8, ptr %err, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  %call1 = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str.2, i32 noundef 18, i32 noundef 0)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %err, align 1
  %3 = load i8, ptr %err, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %4 = load ptr, ptr %central.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %central8 = getelementptr inbounds %struct.hpa_shard_s, ptr %5, i32 0, i32 1
  store ptr %4, ptr %central8, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %base9 = getelementptr inbounds %struct.hpa_shard_s, ptr %7, i32 0, i32 4
  store ptr %6, ptr %base9, align 8
  %8 = load ptr, ptr %shard.addr, align 8
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %edata_cache.addr, align 8
  call void @edata_cache_fast_init(ptr noundef %ecf, ptr noundef %9)
  %10 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 6
  call void @psset_init(ptr noundef %psset)
  %11 = load ptr, ptr %shard.addr, align 8
  %age_counter = getelementptr inbounds %struct.hpa_shard_s, ptr %11, i32 0, i32 7
  store i64 0, ptr %age_counter, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %13 = load ptr, ptr %shard.addr, align 8
  %ind10 = getelementptr inbounds %struct.hpa_shard_s, ptr %13, i32 0, i32 8
  store i32 %12, ptr %ind10, align 8
  %14 = load ptr, ptr %emap.addr, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %emap11 = getelementptr inbounds %struct.hpa_shard_s, ptr %15, i32 0, i32 9
  store ptr %14, ptr %emap11, align 8
  %16 = load ptr, ptr %shard.addr, align 8
  %opts12 = getelementptr inbounds %struct.hpa_shard_s, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts12, ptr align 8 %17, i64 40, i1 false)
  %18 = load ptr, ptr %shard.addr, align 8
  %npending_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %18, i32 0, i32 11
  store i64 0, ptr %npending_purge, align 8
  %19 = load ptr, ptr %shard.addr, align 8
  %last_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %19, i32 0, i32 13
  store ptr %last_purge, ptr %time.addr.i, align 8
  %20 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %20, ptr noundef @nstime_zero) #4
  %21 = load ptr, ptr %shard.addr, align 8
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %21, i32 0, i32 12
  %npurge_passes = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats, i32 0, i32 0
  store i64 0, ptr %npurge_passes, align 8
  %22 = load ptr, ptr %shard.addr, align 8
  %stats13 = getelementptr inbounds %struct.hpa_shard_s, ptr %22, i32 0, i32 12
  %npurges = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats13, i32 0, i32 1
  store i64 0, ptr %npurges, align 8
  %23 = load ptr, ptr %shard.addr, align 8
  %stats14 = getelementptr inbounds %struct.hpa_shard_s, ptr %23, i32 0, i32 12
  %nhugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats14, i32 0, i32 2
  store i64 0, ptr %nhugifies, align 8
  %24 = load ptr, ptr %shard.addr, align 8
  %stats15 = getelementptr inbounds %struct.hpa_shard_s, ptr %24, i32 0, i32 12
  %ndehugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats15, i32 0, i32 3
  store i64 0, ptr %ndehugifies, align 8
  %25 = load ptr, ptr %shard.addr, align 8
  %pai = getelementptr inbounds %struct.hpa_shard_s, ptr %25, i32 0, i32 0
  %alloc = getelementptr inbounds %struct.pai_s, ptr %pai, i32 0, i32 0
  store ptr @hpa_alloc, ptr %alloc, align 8
  %26 = load ptr, ptr %shard.addr, align 8
  %pai16 = getelementptr inbounds %struct.hpa_shard_s, ptr %26, i32 0, i32 0
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai16, i32 0, i32 1
  store ptr @hpa_alloc_batch, ptr %alloc_batch, align 8
  %27 = load ptr, ptr %shard.addr, align 8
  %pai17 = getelementptr inbounds %struct.hpa_shard_s, ptr %27, i32 0, i32 0
  %expand = getelementptr inbounds %struct.pai_s, ptr %pai17, i32 0, i32 2
  store ptr @hpa_expand, ptr %expand, align 8
  %28 = load ptr, ptr %shard.addr, align 8
  %pai18 = getelementptr inbounds %struct.hpa_shard_s, ptr %28, i32 0, i32 0
  %shrink = getelementptr inbounds %struct.pai_s, ptr %pai18, i32 0, i32 3
  store ptr @hpa_shrink, ptr %shrink, align 8
  %29 = load ptr, ptr %shard.addr, align 8
  %pai19 = getelementptr inbounds %struct.hpa_shard_s, ptr %29, i32 0, i32 0
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %pai19, i32 0, i32 4
  store ptr @hpa_dalloc, ptr %dalloc, align 8
  %30 = load ptr, ptr %shard.addr, align 8
  %pai20 = getelementptr inbounds %struct.hpa_shard_s, ptr %30, i32 0, i32 0
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai20, i32 0, i32 5
  store ptr @hpa_dalloc_batch, ptr %dalloc_batch, align 8
  %31 = load ptr, ptr %shard.addr, align 8
  %pai21 = getelementptr inbounds %struct.hpa_shard_s, ptr %31, i32 0, i32 0
  %time_until_deferred_work = getelementptr inbounds %struct.pai_s, ptr %pai21, i32 0, i32 6
  store ptr @hpa_time_until_deferred_work, ptr %time_until_deferred_work, align 8
  %32 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %32)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end7, %if.then4, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

declare void @edata_cache_fast_init(ptr noundef, ptr noundef) #1

declare void @psset_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i10 = alloca ptr, align 8
  %tsdn.addr.i9 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %results = alloca %struct.edata_list_active_t, align 8
  %nallocs = alloca i64, align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i9, align 8
  %2 = load ptr, ptr %tsdn.addr.i9, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end4
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end4
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i10, align 8
  %4 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i11, align 8
  %7 = load ptr, ptr %tsd.addr.i11, align 8
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i12, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i13, align 8
  %10 = load ptr, ptr %tsd.addr.i13, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ugt i64 %12, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %13 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %tsdn_witness_tsdp_get.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @edata_list_active_init(ptr noundef %results)
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call5 = call i64 @hpa_alloc_batch(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 1, ptr noundef %results, ptr noundef %17)
  store i64 %call5, ptr %nallocs, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %call8 = call ptr @edata_list_active_first(ptr noundef %results)
  store ptr %call8, ptr %edata, align 8
  %18 = load ptr, ptr %edata, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %state.i21 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i19 = alloca ptr, align 8
  %tsdn.addr.i18 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %retval.i6 = alloca ptr, align 8
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsd.i8 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nallocs.addr = alloca i64, align 8
  %results.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %shard = alloca ptr, align 8
  %nsuccess = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nallocs, ptr %nallocs.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i7, align 8
  %1 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %1, ptr %tsdn.addr.i15, align 8
  %2 = load ptr, ptr %tsdn.addr.i15, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i13, label %if.end.i10

if.then.i13:                                      ; preds = %do.end2
  store ptr null, ptr %retval.i6, align 8
  br label %tsdn_witness_tsdp_get.exit14

if.end.i10:                                       ; preds = %do.end2
  %3 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %3, ptr %tsdn.addr.i18, align 8
  %4 = load ptr, ptr %tsdn.addr.i18, align 8
  store ptr %4, ptr %tsd.i8, align 8
  %5 = load ptr, ptr %tsd.i8, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i26, align 8
  %7 = load ptr, ptr %tsd.addr.i26, align 8
  %state.i27 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i27, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i29, align 8
  %10 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i30 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i30, ptr %retval.i6, align 8
  br label %tsdn_witness_tsdp_get.exit14

tsdn_witness_tsdp_get.exit14:                     ; preds = %if.end.i10, %if.then.i13
  %11 = load ptr, ptr %retval.i6, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @hpa_from_pai(ptr noundef %12)
  store ptr %call3, ptr %shard, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %shard, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %14, i32 0, i32 10
  %slab_max_alloc = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 0
  %15 = load i64, ptr %slab_max_alloc, align 8
  %cmp = icmp ugt i64 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit14
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit14
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %shard, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load i64, ptr %nallocs.addr, align 8
  %20 = load ptr, ptr %results.addr, align 8
  %21 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call4 = call i64 @hpa_alloc_batch_psset(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %call4, ptr %nsuccess, align 8
  %22 = load ptr, ptr %tsdn.addr, align 8
  store ptr %22, ptr %tsdn.addr.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %23, ptr %tsdn.addr.i16, align 8
  %24 = load ptr, ptr %tsdn.addr.i16, align 8
  %cmp.i17 = icmp eq ptr %24, null
  br i1 %cmp.i17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %25 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %25, ptr %tsdn.addr.i19, align 8
  %26 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %26, ptr %tsd.i, align 8
  %27 = load ptr, ptr %tsd.i, align 8
  store ptr %27, ptr %tsd.addr.i20, align 8
  %28 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %28, ptr %tsd.addr.i24, align 8
  %29 = load ptr, ptr %tsd.addr.i24, align 8
  %state.i25 = getelementptr inbounds %struct.tsd_s, ptr %29, i32 0, i32 30
  %30 = load i8, ptr %state.i25, align 8
  store i8 %30, ptr %state.i21, align 1
  %31 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %31, ptr %tsd.addr.i28, align 8
  %32 = load ptr, ptr %tsd.addr.i28, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %33 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %33, i32 noundef 14, i32 noundef 0)
  %34 = load i64, ptr %nsuccess, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %tsdn_witness_tsdp_get.exit, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_expand(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
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
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_shrink(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
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
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %dalloc_list = alloca %struct.edata_list_active_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @edata_list_active_init(ptr noundef %dalloc_list)
  %0 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_active_append(ptr noundef %dalloc_list, ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void @hpa_dalloc_batch(ptr noundef %1, ptr noundef %2, ptr noundef %dalloc_list, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %tsdn, ptr noundef %self, ptr noundef %list, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %shard = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @hpa_from_pai(ptr noundef %0)
  store ptr %call, ptr %shard, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %1, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.17, ptr %head, i32 0, i32 0
  %2 = load ptr, ptr %qlh_first, align 8
  store ptr %2, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %entry
  %3 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard, align 8
  %6 = load ptr, ptr %edata, align 8
  call void @hpa_dalloc_prepare_unlocked(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %edata, align 8
  %8 = getelementptr inbounds %struct.edata_s, ptr %7, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %qre_next, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %10, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.17, ptr %head1, i32 0, i32 0
  %11 = load ptr, ptr %qlh_first2, align 8
  %cmp3 = icmp ne ptr %9, %11
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %12 = load ptr, ptr %edata, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_next4 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %qre_next4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %edata, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %shard, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %mtx)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %17 = load ptr, ptr %list.addr, align 8
  %call5 = call ptr @edata_list_active_first(ptr noundef %17)
  store ptr %call5, ptr %edata, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %list.addr, align 8
  %19 = load ptr, ptr %edata, align 8
  call void @edata_list_active_remove(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %shard, align 8
  %22 = load ptr, ptr %edata, align 8
  call void @hpa_dalloc_locked(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %shard, align 8
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %shard, align 8
  %call7 = call zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %deferred_work_generated.addr, align 8
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %27, align 1
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %shard, align 8
  %mtx8 = getelementptr inbounds %struct.hpa_shard_s, ptr %29, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %28, ptr noundef %mtx8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %shard = alloca ptr, align 8
  %time_ns = alloca i64, align 8
  %to_hugify = alloca ptr, align 8
  %time_hugify_allowed = alloca %struct.nstime_t, align 8
  %since_hugify_allowed_ms = alloca i64, align 8
  %since_last_purge_ms = alloca i64, align 8
  %until_purge_ns = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @hpa_from_pai(ptr noundef %0)
  store ptr %call, ptr %shard, align 8
  store i64 -1, ptr %time_ns, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %mtx)
  %3 = load ptr, ptr %shard, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %3, i32 0, i32 6
  %call1 = call ptr @psset_pick_hugify(ptr noundef %psset)
  store ptr %call1, ptr %to_hugify, align 8
  %4 = load ptr, ptr %to_hugify, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %to_hugify, align 8
  %call2 = call i64 @hpdata_time_hugify_allowed(ptr noundef %5)
  %coerce.dive = getelementptr inbounds %struct.nstime_t, ptr %time_hugify_allowed, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %shard, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %central, align 8
  %hooks = getelementptr inbounds %struct.hpa_central_s, ptr %7, i32 0, i32 5
  %ms_since = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks, i32 0, i32 6
  %8 = load ptr, ptr %ms_since, align 8
  %call3 = call i64 %8(ptr noundef %time_hugify_allowed)
  store i64 %call3, ptr %since_hugify_allowed_ms, align 8
  %9 = load i64, ptr %since_hugify_allowed_ms, align 8
  %10 = load ptr, ptr %shard, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 10
  %hugify_delay_ms = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 4
  %11 = load i64, ptr %hugify_delay_ms, align 8
  %cmp4 = icmp ult i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %shard, align 8
  %opts6 = getelementptr inbounds %struct.hpa_shard_s, ptr %12, i32 0, i32 10
  %hugify_delay_ms7 = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts6, i32 0, i32 4
  %13 = load i64, ptr %hugify_delay_ms7, align 8
  %14 = load i64, ptr %since_hugify_allowed_ms, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %time_ns, align 8
  %15 = load i64, ptr %time_ns, align 8
  %mul = mul i64 %15, 1000000
  store i64 %mul, ptr %time_ns, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %shard, align 8
  %mtx8 = getelementptr inbounds %struct.hpa_shard_s, ptr %17, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %16, ptr noundef %mtx8)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %shard, align 8
  %call10 = call zeroext i1 @hpa_should_purge(ptr noundef %18, ptr noundef %19)
  br i1 %call10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %shard, align 8
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %20, i32 0, i32 12
  %npurge_passes = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats, i32 0, i32 0
  %21 = load i64, ptr %npurge_passes, align 8
  %cmp12 = icmp eq i64 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %shard, align 8
  %mtx14 = getelementptr inbounds %struct.hpa_shard_s, ptr %23, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %mtx14)
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  %24 = load ptr, ptr %shard, align 8
  %central16 = getelementptr inbounds %struct.hpa_shard_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %central16, align 8
  %hooks17 = getelementptr inbounds %struct.hpa_central_s, ptr %25, i32 0, i32 5
  %ms_since18 = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks17, i32 0, i32 6
  %26 = load ptr, ptr %ms_since18, align 8
  %27 = load ptr, ptr %shard, align 8
  %last_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %27, i32 0, i32 13
  %call19 = call i64 %26(ptr noundef %last_purge)
  store i64 %call19, ptr %since_last_purge_ms, align 8
  %28 = load i64, ptr %since_last_purge_ms, align 8
  %29 = load ptr, ptr %shard, align 8
  %opts20 = getelementptr inbounds %struct.hpa_shard_s, ptr %29, i32 0, i32 10
  %min_purge_interval_ms = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts20, i32 0, i32 5
  %30 = load i64, ptr %min_purge_interval_ms, align 8
  %cmp21 = icmp ult i64 %28, %30
  br i1 %cmp21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.end15
  %31 = load ptr, ptr %shard, align 8
  %opts23 = getelementptr inbounds %struct.hpa_shard_s, ptr %31, i32 0, i32 10
  %min_purge_interval_ms24 = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts23, i32 0, i32 5
  %32 = load i64, ptr %min_purge_interval_ms24, align 8
  %33 = load i64, ptr %since_last_purge_ms, align 8
  %sub25 = sub i64 %32, %33
  store i64 %sub25, ptr %until_purge_ns, align 8
  %34 = load i64, ptr %until_purge_ns, align 8
  %mul26 = mul i64 %34, 1000000
  store i64 %mul26, ptr %until_purge_ns, align 8
  %35 = load i64, ptr %until_purge_ns, align 8
  %36 = load i64, ptr %time_ns, align 8
  %cmp27 = icmp ult i64 %35, %36
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  %37 = load i64, ptr %until_purge_ns, align 8
  store i64 %37, ptr %time_ns, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then22
  br label %if.end31

if.else30:                                        ; preds = %if.end15
  store i64 0, ptr %time_ns, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end9
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %shard, align 8
  %mtx33 = getelementptr inbounds %struct.hpa_shard_s, ptr %39, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %38, ptr noundef %mtx33)
  %40 = load i64, ptr %time_ns, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then13, %if.else
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal void @hpa_do_consistency_checks(ptr noundef %shard) #0 {
entry:
  %shard.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_stats_accum(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %psset_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %psset_stats1 = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %1, i32 0, i32 0
  call void @psset_stats_accum(ptr noundef %psset_stats, ptr noundef %psset_stats1)
  %2 = load ptr, ptr %dst.addr, align 8
  %nonderived_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %src.addr, align 8
  %nonderived_stats2 = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %3, i32 0, i32 1
  call void @hpa_shard_nonderived_stats_accum(ptr noundef %nonderived_stats, ptr noundef %nonderived_stats2)
  ret void
}

declare void @psset_stats_accum(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpa_shard_nonderived_stats_accum(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %npurge_passes = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %npurge_passes, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %npurge_passes1 = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %npurge_passes1, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %npurge_passes1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %npurges = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %npurges, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %npurges2 = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %npurges2, align 8
  %add3 = add i64 %7, %5
  store i64 %add3, ptr %npurges2, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %nhugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %nhugifies, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %nhugifies4 = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %nhugifies4, align 8
  %add5 = add i64 %11, %9
  store i64 %add5, ptr %nhugifies4, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %ndehugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %ndehugifies, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %ndehugifies6 = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %ndehugifies6, align 8
  %add7 = add i64 %15, %13
  store i64 %add7, ptr %ndehugifies6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_stats_merge(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %dst) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 3
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %grow_mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %5 = load ptr, ptr %dst.addr, align 8
  %psset_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 6
  %stats = getelementptr inbounds %struct.psset_s, ptr %psset, i32 0, i32 3
  call void @psset_stats_accum(ptr noundef %psset_stats, ptr noundef %stats)
  %7 = load ptr, ptr %dst.addr, align 8
  %nonderived_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %shard.addr, align 8
  %stats1 = getelementptr inbounds %struct.hpa_shard_s, ptr %8, i32 0, i32 12
  call void @hpa_shard_nonderived_stats_accum(ptr noundef %nonderived_stats, ptr noundef %stats1)
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %shard.addr, align 8
  %mtx2 = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %9, ptr noundef %mtx2)
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %shard.addr, align 8
  %grow_mtx3 = getelementptr inbounds %struct.hpa_shard_s, ptr %12, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %11, ptr noundef %grow_mtx3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i29 = alloca i32, align 4
  %mo.addr.i30 = alloca i32, align 4
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i17 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
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
  store ptr %1, ptr %tsdn.addr.i13, align 8
  %2 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i16, align 8
  %4 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i24, align 8
  %7 = load ptr, ptr %tsd.addr.i24, align 8
  %state.i25 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i25, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i27, align 8
  %10 = load ptr, ptr %tsd.addr.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28, ptr %retval.i3, align 8
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
  store i32 %19, ptr %mo.addr.i30, align 4
  %20 = load i32, ptr %mo.addr.i30, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i29, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
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
  store ptr %28, ptr %tsdn.addr.i14, align 8
  %29 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i15 = icmp eq ptr %29, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i17, align 8
  %31 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i18, align 8
  %33 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %33, ptr %tsd.addr.i22, align 8
  %34 = load ptr, ptr %tsd.addr.i22, align 8
  %state.i23 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i23, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i26, align 8
  %37 = load ptr, ptr %tsd.addr.i26, align 8
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
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i8 = alloca i32, align 4
  %mo.addr.i9 = alloca i32, align 4
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
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
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i9, align 4
  %4 = load i32, ptr %mo.addr.i9, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i8, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i3, align 8
  %11 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i4, align 8
  %13 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i5, align 8
  %16 = load ptr, ptr %tsd.addr.i5, align 8
  %state.i6 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i6, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i7, align 8
  %19 = load ptr, ptr %tsd.addr.i7, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_disable(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 5
  call void @edata_cache_fast_disable(ptr noundef %3, ptr noundef %ecf)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %mtx1 = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef %mtx1)
  ret void
}

declare void @edata_cache_fast_disable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_destroy(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 6
  %call = call ptr @psset_pick_alloc(ptr noundef %psset, i64 noundef 4096)
  store ptr %call, ptr %ps, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %shard.addr, align 8
  %psset1 = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ps, align 8
  call void @psset_remove(ptr noundef %psset1, ptr noundef %3)
  %4 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %central, align 8
  %hooks = getelementptr inbounds %struct.hpa_central_s, ptr %5, i32 0, i32 5
  %unmap = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks, i32 0, i32 1
  %6 = load ptr, ptr %unmap, align 8
  %7 = load ptr, ptr %ps, align 8
  %call2 = call ptr @hpdata_addr_get(ptr noundef %7)
  call void %6(ptr noundef %call2, i64 noundef 2097152)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @psset_pick_alloc(ptr noundef, i64 noundef) #1

declare void @psset_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hpdata_addr_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_address = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %h_address, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_set_deferral_allowed(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %deferral_allowed) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %deferral_allowed.addr = alloca i8, align 1
  %deferral_previously_allowed = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %frombool = zext i1 %deferral_allowed to i8
  store i8 %frombool, ptr %deferral_allowed.addr, align 1
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %mtx)
  %3 = load ptr, ptr %shard.addr, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %3, i32 0, i32 10
  %deferral_allowed1 = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 3
  %4 = load i8, ptr %deferral_allowed1, align 4
  %tobool = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %deferral_previously_allowed, align 1
  %5 = load i8, ptr %deferral_allowed.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load ptr, ptr %shard.addr, align 8
  %opts4 = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 10
  %deferral_allowed5 = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts4, i32 0, i32 3
  %frombool6 = zext i1 %tobool3 to i8
  store i8 %frombool6, ptr %deferral_allowed5, align 4
  %7 = load i8, ptr %deferral_previously_allowed, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, ptr %deferral_allowed.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %shard.addr, align 8
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %shard.addr, align 8
  %mtx9 = getelementptr inbounds %struct.hpa_shard_s, ptr %12, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %11, ptr noundef %mtx9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %forced) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %forced.addr = alloca i8, align 1
  %hugified = alloca i8, align 1
  %purged = alloca i8, align 1
  %max_ops = alloca i64, align 8
  %nops = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %frombool = zext i1 %forced to i8
  store i8 %frombool, ptr %forced.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load i8, ptr %forced.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %shard.addr, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %3, i32 0, i32 10
  %deferral_allowed = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 3
  %4 = load i8, ptr %deferral_allowed, align 4
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %hugified, align 1
  store i8 0, ptr %purged, align 1
  %5 = load i8, ptr %forced.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %cond = select i1 %tobool2, i64 -1, i64 16
  store i64 %cond, ptr %max_ops, align 8
  store i64 0, ptr %nops, align 8
  br label %do.body

do.body:                                          ; preds = %land.end20, %if.end
  store i8 0, ptr %purged, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.body
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %call = call zeroext i1 @hpa_should_purge(ptr noundef %6, ptr noundef %7)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %nops, align 8
  %9 = load i64, ptr %max_ops, align 8
  %cmp = icmp ult i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %shard.addr, align 8
  %call3 = call zeroext i1 @hpa_try_purge(ptr noundef %11, ptr noundef %12)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %purged, align 1
  %13 = load i8, ptr %purged, align 1
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %14 = load i64, ptr %nops, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %nops, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %shard.addr, align 8
  %call8 = call zeroext i1 @hpa_try_hugify(ptr noundef %15, ptr noundef %16)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %hugified, align 1
  %17 = load i8, ptr %hugified, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  %18 = load i64, ptr %nops, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %nops, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %shard.addr, align 8
  %mtx14 = getelementptr inbounds %struct.hpa_shard_s, ptr %20, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %19, ptr noundef %mtx14)
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %shard.addr, align 8
  %mtx15 = getelementptr inbounds %struct.hpa_shard_s, ptr %22, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %21, ptr noundef %mtx15)
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %23 = load i8, ptr %hugified, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %land.rhs18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %24 = load i8, ptr %purged, align 1
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %land.rhs18, label %land.end20

land.rhs18:                                       ; preds = %lor.lhs.false, %do.cond
  %25 = load i64, ptr %nops, align 8
  %26 = load i64, ptr %max_ops, align 8
  %cmp19 = icmp ult i64 %25, %26
  br label %land.end20

land.end20:                                       ; preds = %land.rhs18, %lor.lhs.false
  %27 = phi i1 [ false, %lor.lhs.false ], [ %cmp19, %land.rhs18 ]
  br i1 %27, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef %mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %mtx1 = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef %mtx1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_prefork3(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 3
  call void @malloc_mutex_prefork(ptr noundef %1, ptr noundef %grow_mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_prefork4(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_prefork(ptr noundef %1, ptr noundef %mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 3
  call void @malloc_mutex_postfork_parent(ptr noundef %1, ptr noundef %grow_mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 2
  call void @malloc_mutex_postfork_parent(ptr noundef %3, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_postfork_child(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  call void @hpa_do_consistency_checks(ptr noundef %0)
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 3
  call void @malloc_mutex_postfork_child(ptr noundef %1, ptr noundef %grow_mtx)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 2
  call void @malloc_mutex_postfork_child(ptr noundef %3, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

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
declare i32 @pthread_mutex_trylock(ptr noundef) #3

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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
define internal ptr @hpa_from_pai(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %0 = load ptr, ptr %self.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch_psset(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nallocs.addr = alloca i64, align 8
  %results.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %oom = alloca i8, align 1
  %nsuccess = alloca i64, align 8
  %ps = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nallocs, ptr %nallocs.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 0, ptr %oom, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %nallocs.addr, align 8
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %oom, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i64 %call, ptr %nsuccess, align 8
  %6 = load i64, ptr %nsuccess, align 8
  %7 = load i64, ptr %nallocs.addr, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %8 = load i8, ptr %oom, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %9 = load i64, ptr %nsuccess, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %11, i32 0, i32 3
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %grow_mtx)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i64, ptr %nallocs.addr, align 8
  %16 = load i64, ptr %nsuccess, align 8
  %sub = sub i64 %15, %16
  %17 = load ptr, ptr %results.addr, align 8
  %18 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call1 = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %oom, i64 noundef %sub, ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr %nsuccess, align 8
  %add = add i64 %19, %call1
  store i64 %add, ptr %nsuccess, align 8
  %20 = load i64, ptr %nsuccess, align 8
  %21 = load i64, ptr %nallocs.addr, align 8
  %cmp2 = icmp eq i64 %20, %21
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %22 = load i8, ptr %oom, align 1
  %tobool4 = trunc i8 %22 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %shard.addr, align 8
  %grow_mtx6 = getelementptr inbounds %struct.hpa_shard_s, ptr %24, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %grow_mtx6)
  %25 = load i64, ptr %nsuccess, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %central, align 8
  %29 = load i64, ptr %size.addr, align 8
  %call8 = call ptr @hpa_central_extract(ptr noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef %oom)
  store ptr %call8, ptr %ps, align 8
  %30 = load ptr, ptr %ps, align 8
  %cmp9 = icmp eq ptr %30, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %31 = load ptr, ptr %tsdn.addr, align 8
  %32 = load ptr, ptr %shard.addr, align 8
  %grow_mtx11 = getelementptr inbounds %struct.hpa_shard_s, ptr %32, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %grow_mtx11)
  %33 = load i64, ptr %nsuccess, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %35, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %34, ptr noundef %mtx)
  %36 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %ps, align 8
  call void @psset_insert(ptr noundef %psset, ptr noundef %37)
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %shard.addr, align 8
  %mtx13 = getelementptr inbounds %struct.hpa_shard_s, ptr %39, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %38, ptr noundef %mtx13)
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %shard.addr, align 8
  %42 = load i64, ptr %size.addr, align 8
  %43 = load i64, ptr %nallocs.addr, align 8
  %44 = load i64, ptr %nsuccess, align 8
  %sub14 = sub i64 %43, %44
  %45 = load ptr, ptr %results.addr, align 8
  %46 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call15 = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %oom, i64 noundef %sub14, ptr noundef %45, ptr noundef %46)
  %47 = load i64, ptr %nsuccess, align 8
  %add16 = add i64 %47, %call15
  store i64 %add16, ptr %nsuccess, align 8
  %48 = load ptr, ptr %tsdn.addr, align 8
  %49 = load ptr, ptr %shard.addr, align 8
  %grow_mtx17 = getelementptr inbounds %struct.hpa_shard_s, ptr %49, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %48, ptr noundef %grow_mtx17)
  %50 = load i64, ptr %nsuccess, align 8
  store i64 %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_try_alloc_batch_no_grow(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, ptr noundef %oom, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oom.addr = alloca ptr, align 8
  %nallocs.addr = alloca i64, align 8
  %results.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %nsuccess = alloca i64, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %oom, ptr %oom.addr, align 8
  store i64 %nallocs, ptr %nallocs.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  store i64 0, ptr %nsuccess, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %nsuccess, align 8
  %3 = load i64, ptr %nallocs.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %oom.addr, align 8
  %call = call ptr @hpa_try_alloc_one_no_grow(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call, ptr %edata, align 8
  %8 = load ptr, ptr %edata, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %results.addr, align 8
  %10 = load ptr, ptr %edata, align 8
  call void @edata_list_active_append(ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %nsuccess, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nsuccess, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %call2 = call zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %deferred_work_generated.addr, align 8
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %16, align 1
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %shard.addr, align 8
  %mtx3 = getelementptr inbounds %struct.hpa_shard_s, ptr %18, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %mtx3)
  %19 = load i64, ptr %nsuccess, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @hpa_central_extract(ptr noundef %tsdn, ptr noundef %central, i64 noundef %size, ptr noundef %oom) #0 {
entry:
  %tsd.addr.i53 = alloca ptr, align 8
  %tsd.addr.i51 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i50 = alloca ptr, align 8
  %tsdn.addr.i49 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %central.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oom.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %commit = alloca i8, align 1
  %new_eden = alloca ptr, align 8
  %eden_char = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %central, ptr %central.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %oom, ptr %oom.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i49, align 8
  %2 = load ptr, ptr %tsdn.addr.i49, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i50, align 8
  %4 = load ptr, ptr %tsdn.addr.i50, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i51, align 8
  %7 = load ptr, ptr %tsd.addr.i51, align 8
  %state.i52 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i52, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i53, align 8
  %10 = load ptr, ptr %tsd.addr.i53, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %11, i32 noundef 17)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %central.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.hpa_central_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef %grow_mtx)
  %14 = load ptr, ptr %oom.addr, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %ps, align 8
  %15 = load ptr, ptr %central.addr, align 8
  %eden = getelementptr inbounds %struct.hpa_central_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %eden, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %17 = load ptr, ptr %central.addr, align 8
  %eden_len = getelementptr inbounds %struct.hpa_central_s, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %eden_len, align 8
  %cmp1 = icmp eq i64 %18, 2097152
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %central.addr, align 8
  %call2 = call ptr @hpa_alloc_ps(ptr noundef %19, ptr noundef %20)
  store ptr %call2, ptr %ps, align 8
  %21 = load ptr, ptr %ps, align 8
  %cmp3 = icmp eq ptr %21, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %22 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %central.addr, align 8
  %grow_mtx5 = getelementptr inbounds %struct.hpa_central_s, ptr %24, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %grow_mtx5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %ps, align 8
  %26 = load ptr, ptr %central.addr, align 8
  %eden6 = getelementptr inbounds %struct.hpa_central_s, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %eden6, align 8
  %28 = load ptr, ptr %central.addr, align 8
  %age_counter = getelementptr inbounds %struct.hpa_central_s, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %age_counter, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %age_counter, align 8
  call void @hpdata_init(ptr noundef %25, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %central.addr, align 8
  %eden7 = getelementptr inbounds %struct.hpa_central_s, ptr %30, i32 0, i32 1
  store ptr null, ptr %eden7, align 8
  %31 = load ptr, ptr %central.addr, align 8
  %eden_len8 = getelementptr inbounds %struct.hpa_central_s, ptr %31, i32 0, i32 2
  store i64 0, ptr %eden_len8, align 8
  %32 = load ptr, ptr %tsdn.addr, align 8
  %33 = load ptr, ptr %central.addr, align 8
  %grow_mtx9 = getelementptr inbounds %struct.hpa_central_s, ptr %33, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %grow_mtx9)
  %34 = load ptr, ptr %ps, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %tsdn_witness_tsdp_get.exit
  %35 = load ptr, ptr %central.addr, align 8
  %eden11 = getelementptr inbounds %struct.hpa_central_s, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %eden11, align 8
  %cmp12 = icmp eq ptr %36, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  store i8 1, ptr %commit, align 1
  %call14 = call ptr @pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef %commit)
  store ptr %call14, ptr %new_eden, align 8
  %37 = load ptr, ptr %new_eden, align 8
  %cmp15 = icmp eq ptr %37, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %38 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %central.addr, align 8
  %grow_mtx17 = getelementptr inbounds %struct.hpa_central_s, ptr %40, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %39, ptr noundef %grow_mtx17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  %41 = load ptr, ptr %tsdn.addr, align 8
  %42 = load ptr, ptr %central.addr, align 8
  %call19 = call ptr @hpa_alloc_ps(ptr noundef %41, ptr noundef %42)
  store ptr %call19, ptr %ps, align 8
  %43 = load ptr, ptr %ps, align 8
  %cmp20 = icmp eq ptr %43, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %44 = load ptr, ptr %new_eden, align 8
  call void @pages_unmap(ptr noundef %44, i64 noundef 268435456)
  %45 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %central.addr, align 8
  %grow_mtx22 = getelementptr inbounds %struct.hpa_central_s, ptr %47, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %46, ptr noundef %grow_mtx22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %48 = load ptr, ptr %new_eden, align 8
  %49 = load ptr, ptr %central.addr, align 8
  %eden24 = getelementptr inbounds %struct.hpa_central_s, ptr %49, i32 0, i32 1
  store ptr %48, ptr %eden24, align 8
  %50 = load ptr, ptr %central.addr, align 8
  %eden_len25 = getelementptr inbounds %struct.hpa_central_s, ptr %50, i32 0, i32 2
  store i64 268435456, ptr %eden_len25, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end10
  %51 = load ptr, ptr %tsdn.addr, align 8
  %52 = load ptr, ptr %central.addr, align 8
  %call26 = call ptr @hpa_alloc_ps(ptr noundef %51, ptr noundef %52)
  store ptr %call26, ptr %ps, align 8
  %53 = load ptr, ptr %ps, align 8
  %cmp27 = icmp eq ptr %53, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %54 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %tsdn.addr, align 8
  %56 = load ptr, ptr %central.addr, align 8
  %grow_mtx29 = getelementptr inbounds %struct.hpa_central_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %grow_mtx29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %57 = load ptr, ptr %ps, align 8
  %58 = load ptr, ptr %central.addr, align 8
  %eden42 = getelementptr inbounds %struct.hpa_central_s, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %eden42, align 8
  %60 = load ptr, ptr %central.addr, align 8
  %age_counter43 = getelementptr inbounds %struct.hpa_central_s, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %age_counter43, align 8
  %inc44 = add i64 %61, 1
  store i64 %inc44, ptr %age_counter43, align 8
  call void @hpdata_init(ptr noundef %57, ptr noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %central.addr, align 8
  %eden45 = getelementptr inbounds %struct.hpa_central_s, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %eden45, align 8
  store ptr %63, ptr %eden_char, align 8
  %64 = load ptr, ptr %eden_char, align 8
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 2097152
  store ptr %add.ptr, ptr %eden_char, align 8
  %65 = load ptr, ptr %eden_char, align 8
  %66 = load ptr, ptr %central.addr, align 8
  %eden46 = getelementptr inbounds %struct.hpa_central_s, ptr %66, i32 0, i32 1
  store ptr %65, ptr %eden46, align 8
  %67 = load ptr, ptr %central.addr, align 8
  %eden_len47 = getelementptr inbounds %struct.hpa_central_s, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %eden_len47, align 8
  %sub = sub i64 %68, 2097152
  store i64 %sub, ptr %eden_len47, align 8
  %69 = load ptr, ptr %tsdn.addr, align 8
  %70 = load ptr, ptr %central.addr, align 8
  %grow_mtx48 = getelementptr inbounds %struct.hpa_central_s, ptr %70, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %69, ptr noundef %grow_mtx48)
  %71 = load ptr, ptr %ps, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end41, %if.then28, %if.then21, %if.then16, %if.end, %if.then4
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare void @psset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hpa_try_alloc_one_no_grow(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, ptr noundef %oom) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oom.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %edata = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %oom, ptr %oom.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 5
  %call = call ptr @edata_cache_fast_get(ptr noundef %0, ptr noundef %ecf)
  store ptr %call, ptr %edata, align 8
  %2 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %3, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @psset_pick_alloc(ptr noundef %psset, i64 noundef %5)
  store ptr %call1, ptr %ps, align 8
  %6 = load ptr, ptr %ps, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %shard.addr, align 8
  %ecf4 = getelementptr inbounds %struct.hpa_shard_s, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %edata, align 8
  call void @edata_cache_fast_put(ptr noundef %7, ptr noundef %ecf4, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %shard.addr, align 8
  %psset6 = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ps, align 8
  call void @psset_update_begin(ptr noundef %psset6, ptr noundef %11)
  %12 = load ptr, ptr %ps, align 8
  %call7 = call zeroext i1 @hpdata_empty(ptr noundef %12)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ps, align 8
  %14 = load ptr, ptr %shard.addr, align 8
  %age_counter = getelementptr inbounds %struct.hpa_shard_s, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %age_counter, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %age_counter, align 8
  call void @hpdata_age_set(ptr noundef %13, i64 noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %16 = load ptr, ptr %ps, align 8
  %17 = load i64, ptr %size.addr, align 8
  %call10 = call ptr @hpdata_reserve_alloc(ptr noundef %16, i64 noundef %17)
  store ptr %call10, ptr %addr, align 8
  %18 = load ptr, ptr %edata, align 8
  %19 = load ptr, ptr %shard.addr, align 8
  %ind = getelementptr inbounds %struct.hpa_shard_s, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %ind, align 8
  %21 = load ptr, ptr %addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %23 = load ptr, ptr %ps, align 8
  %call11 = call i64 @hpdata_age_get(ptr noundef %23)
  call void @edata_init(ptr noundef %18, i32 noundef %20, ptr noundef %21, i64 noundef %22, i1 noundef zeroext false, i32 noundef 232, i64 noundef %call11, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %edata, align 8
  %25 = load ptr, ptr %ps, align 8
  call void @edata_ps_set(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.hpa_shard_s, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %emap, align 8
  %29 = load ptr, ptr %edata, align 8
  %call12 = call zeroext i1 @emap_register_boundary(ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef 232, i1 noundef zeroext false)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %err, align 1
  %30 = load i8, ptr %err, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end9
  %31 = load ptr, ptr %ps, align 8
  %32 = load ptr, ptr %edata, align 8
  %call14 = call ptr @edata_addr_get(ptr noundef %32)
  %33 = load ptr, ptr %edata, align 8
  %call15 = call i64 @edata_size_get(ptr noundef %33)
  call void @hpdata_unreserve(ptr noundef %31, ptr noundef %call14, i64 noundef %call15)
  %34 = load ptr, ptr %shard.addr, align 8
  %psset16 = getelementptr inbounds %struct.hpa_shard_s, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %ps, align 8
  call void @psset_update_end(ptr noundef %psset16, ptr noundef %35)
  %36 = load ptr, ptr %tsdn.addr, align 8
  %37 = load ptr, ptr %shard.addr, align 8
  %ecf17 = getelementptr inbounds %struct.hpa_shard_s, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %edata, align 8
  call void @edata_cache_fast_put(ptr noundef %36, ptr noundef %ecf17, ptr noundef %38)
  %39 = load ptr, ptr %oom.addr, align 8
  store i8 1, ptr %39, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %shard.addr, align 8
  %42 = load ptr, ptr %ps, align 8
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %shard.addr, align 8
  %psset19 = getelementptr inbounds %struct.hpa_shard_s, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %ps, align 8
  call void @psset_update_end(ptr noundef %psset19, ptr noundef %44)
  %45 = load ptr, ptr %edata, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then3, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.13, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.17, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.17, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev5 = getelementptr inbounds %struct.anon.13, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_prev6 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 5
  %qre_next7 = getelementptr inbounds %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev8 = getelementptr inbounds %struct.anon.13, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_active_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.17, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev12 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 5
  %qre_next13 = getelementptr inbounds %struct.anon.13, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev14 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.17, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.17, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.13, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_active_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.17, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_hugify = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 6
  %call = call ptr @psset_pick_hugify(ptr noundef %psset)
  store ptr %call, ptr %to_hugify, align 8
  %3 = load ptr, ptr %to_hugify, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %call1 = call zeroext i1 @hpa_should_purge(ptr noundef %4, ptr noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %6
}

declare ptr @edata_cache_fast_get(ptr noundef, ptr noundef) #1

declare void @edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) #1

declare void @psset_update_begin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_empty(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %h_nactive, align 8
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_age_set(ptr noundef %hpdata, i64 noundef %age) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %age.addr = alloca i64, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  store i64 %age, ptr %age.addr, align 8
  %0 = load i64, ptr %age.addr, align 8
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_age = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 1
  store i64 %0, ptr %h_age, align 8
  ret void
}

declare ptr @hpdata_reserve_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_init(ptr noundef %edata, i32 noundef %arena_ind, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %slab, i32 noundef %szind, i64 noundef %sn, i32 noundef %state, i1 noundef zeroext %zeroed, i1 noundef zeroext %committed, i32 noundef %pai, i32 noundef %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %slab.addr = alloca i8, align 1
  %szind.addr = alloca i32, align 4
  %sn.addr = alloca i64, align 8
  %state.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  %committed.addr = alloca i8, align 1
  %pai.addr = alloca i32, align 4
  %is_head.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  store i32 %szind, ptr %szind.addr, align 4
  store i64 %sn, ptr %sn.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %frombool1 = zext i1 %zeroed to i8
  store i8 %frombool1, ptr %zeroed.addr, align 1
  %frombool2 = zext i1 %committed to i8
  store i8 %frombool2, ptr %committed.addr, align 1
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %is_head, ptr %is_head.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load i32, ptr %arena_ind.addr, align 4
  call void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @edata_addr_set(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @edata_size_set(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %edata.addr, align 8
  %7 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @edata_slab_set(ptr noundef %6, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load i64, ptr %sn.addr, align 8
  call void @edata_sn_set(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load i32, ptr %state.addr, align 4
  call void @edata_state_set(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %edata.addr, align 8
  %16 = load i8, ptr %zeroed.addr, align 1
  %tobool3 = trunc i8 %16 to i1
  call void @edata_zeroed_set(ptr noundef %15, i1 noundef zeroext %tobool3)
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load i8, ptr %committed.addr, align 1
  %tobool4 = trunc i8 %18 to i1
  call void @edata_committed_set(ptr noundef %17, i1 noundef zeroext %tobool4)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i32, ptr %pai.addr, align 4
  call void @edata_pai_set(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i32, ptr %is_head.addr, align 4
  %cmp = icmp eq i32 %22, 1
  call void @edata_is_head_set(ptr noundef %21, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_age_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_age = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %h_age, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @edata_ps_set(ptr noundef %edata, ptr noundef %ps) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ps.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_ps = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 3
  store ptr %0, ptr %e_ps, align 8
  ret void
}

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %edata) #0 {
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
  ret ptr %1
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

declare void @psset_update_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpa_update_purge_hugify_eligibility(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %ps) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %now = alloca %struct.nstime_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_changing_state_get(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_purge_allowed_set(ptr noundef %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_disallow_hugify(ptr noundef %4)
  br label %if.end9

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  %call1 = call i64 @hpdata_ndirty_get(ptr noundef %6)
  %cmp = icmp ugt i64 %call1, 0
  call void @hpdata_purge_allowed_set(ptr noundef %5, i1 noundef zeroext %cmp)
  %7 = load ptr, ptr %shard.addr, align 8
  %8 = load ptr, ptr %ps.addr, align 8
  %call2 = call zeroext i1 @hpa_good_hugification_candidate(ptr noundef %7, ptr noundef %8)
  br i1 %call2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ps.addr, align 8
  %call3 = call zeroext i1 @hpdata_huge_get(ptr noundef %9)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %central, align 8
  %hooks = getelementptr inbounds %struct.hpa_central_s, ptr %11, i32 0, i32 5
  %curtime = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks, i32 0, i32 5
  %12 = load ptr, ptr %curtime, align 8
  call void %12(ptr noundef %now, i1 noundef zeroext true)
  %13 = load ptr, ptr %ps.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.nstime_t, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive, align 8
  call void @hpdata_allow_hugify(ptr noundef %13, i64 %14)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %15 = load ptr, ptr %ps.addr, align 8
  %call6 = call i64 @hpdata_nactive_get(ptr noundef %15)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_disallow_hugify(ptr noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %edata, i32 noundef %arena_ind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4096
  %2 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 0
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

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
define internal void @edata_size_set(ptr noundef %edata, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, 4095
  %or = or i64 %0, %and
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 2
  store i64 %or, ptr %5, align 8
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
define internal void @edata_sn_set(ptr noundef %edata, i64 noundef %sn) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %sn.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %sn, ptr %sn.addr, align 8
  %0 = load i64, ptr %sn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 4
  store i64 %0, ptr %e_sn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_state_set(ptr noundef %edata, i32 noundef %state) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -917505
  %2 = load i32, ptr %state.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 17
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %edata, i1 noundef zeroext %guarded) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guarded.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %guarded to i8
  store i8 %frombool, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -65537
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 16
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %edata, i1 noundef zeroext %zeroed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -32769
  %2 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 15
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_committed_set(ptr noundef %edata, i1 noundef zeroext %committed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %committed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -8193
  %2 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 13
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_pai_set(ptr noundef %edata, i32 noundef %pai) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -16385
  %2 = load i32, ptr %pai.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 14
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %edata, i1 noundef zeroext %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %is_head.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %is_head to i8
  store i8 %frombool, ptr %is_head.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -17592186044417
  %2 = load i8, ptr %is_head.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 44
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
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
define internal zeroext i1 @hpdata_changing_state_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_purge = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %h_mid_purge, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_hugify = getelementptr inbounds %struct.hpdata_s, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %h_mid_hugify, align 2
  %tobool1 = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_purge_allowed_set(ptr noundef %hpdata, i1 noundef zeroext %purge_allowed) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %purge_allowed.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %purge_allowed to i8
  store i8 %frombool, ptr %purge_allowed.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %purge_allowed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_purge_allowed = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 5
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_purge_allowed, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_disallow_hugify(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 6
  store i8 0, ptr %h_hugify_allowed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_ndirty_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %h_ntouched, align 8
  %2 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %h_nactive, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_good_hugification_candidate(ptr noundef %shard, ptr noundef %ps) #0 {
entry:
  %shard.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i64 @hpdata_nactive_get(ptr noundef %0)
  %mul = mul i64 %call, 4096
  %1 = load ptr, ptr %shard.addr, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 10
  %hugification_threshold = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 1
  %2 = load i64, ptr %hugification_threshold, align 8
  %cmp = icmp uge i64 %mul, %2
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_huge_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %h_huge, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_allow_hugify(ptr noundef %hpdata, i64 %now.coerce) #0 {
entry:
  %now = alloca %struct.nstime_t, align 8
  %hpdata.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.nstime_t, ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 6
  store i8 1, ptr %h_hugify_allowed, align 4
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_time_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h_time_hugify_allowed, ptr align 8 %now, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_nactive_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %h_nactive, align 8
  ret i64 %1
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

declare ptr @psset_pick_hugify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_should_purge(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %call = call i64 @hpa_adjusted_ndirty(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %call1 = call i64 @hpa_ndirty_max(ptr noundef %4, ptr noundef %5)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %call2 = call zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %6, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_adjusted_ndirty(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 6
  %call = call i64 @psset_ndirty(ptr noundef %psset)
  %3 = load ptr, ptr %shard.addr, align 8
  %npending_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %npending_purge, align 8
  %sub = sub i64 %call, %4
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_ndirty_max(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 10
  %dirty_mult = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 2
  %3 = load i32, ptr %dirty_mult, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 6
  %call = call i64 @psset_nactive(ptr noundef %psset)
  %5 = load ptr, ptr %shard.addr, align 8
  %opts1 = getelementptr inbounds %struct.hpa_shard_s, ptr %5, i32 0, i32 10
  %dirty_mult2 = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts1, i32 0, i32 2
  %6 = load i32, ptr %dirty_mult2, align 8
  %call3 = call i64 @fxp_mul_frac(i64 noundef %call, i32 noundef %6)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_hugify = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 6
  %call = call ptr @psset_pick_hugify(ptr noundef %psset)
  store ptr %call, ptr %to_hugify, align 8
  %3 = load ptr, ptr %to_hugify, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %shard.addr, align 8
  %call1 = call i64 @hpa_adjusted_ndirty(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %to_hugify, align 8
  %call2 = call i64 @hpdata_nretained_get(ptr noundef %6)
  %add = add i64 %call1, %call2
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %shard.addr, align 8
  %call3 = call i64 @hpa_ndirty_max(ptr noundef %7, ptr noundef %8)
  %cmp4 = icmp ugt i64 %add, %call3
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @psset_ndirty(ptr noundef %psset) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %merged_stats = getelementptr inbounds %struct.psset_s, ptr %0, i32 0, i32 2
  %ndirty = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats, i32 0, i32 2
  %1 = load i64, ptr %ndirty, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @fxp_mul_frac(i64 noundef %x_orig, i32 noundef %frac) #0 {
entry:
  %retval = alloca i64, align 8
  %x_orig.addr = alloca i64, align 8
  %frac.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store i64 %x_orig, ptr %x_orig.addr, align 8
  store i32 %frac, ptr %frac.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %x_orig.addr, align 8
  store i64 %0, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp ult i64 %1, 281474976710656
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load i64, ptr %x, align 8
  %3 = load i32, ptr %frac.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  %shr = lshr i64 %mul, 16
  store i64 %shr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %4 = load i64, ptr %x, align 8
  %shr1 = lshr i64 %4, 16
  %5 = load i32, ptr %frac.addr, align 4
  %conv2 = zext i32 %5 to i64
  %mul3 = mul i64 %shr1, %conv2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @psset_nactive(ptr noundef %psset) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %merged_stats = getelementptr inbounds %struct.psset_s, ptr %0, i32 0, i32 2
  %nactive = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats, i32 0, i32 1
  %1 = load i64, ptr %nactive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_nretained_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %h_ntouched, align 8
  %sub = sub i64 512, %1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc_ps(ptr noundef %tsdn, ptr noundef %central) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %central.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %central, ptr %central.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %central.addr, align 8
  %base = getelementptr inbounds %struct.hpa_central_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %base, align 8
  %call = call ptr @base_alloc(ptr noundef %0, ptr noundef %2, i64 noundef 248, i64 noundef 64)
  ret ptr %call
}

declare void @hpdata_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @pages_unmap(ptr noundef, i64 noundef) #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.17, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.17, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_prepare_unlocked(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %mtx)
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
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %3)
  call void @edata_addr_set(ptr noundef %2, ptr noundef %call)
  %4 = load ptr, ptr %edata.addr, align 8
  call void @edata_zeroed_set(ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %emap = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %emap, align 8
  %8 = load ptr, ptr %edata.addr, align 8
  call void @emap_deregister_boundary(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.17, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.17, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.13, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.17, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.17, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 5
  %qre_next10 = getelementptr inbounds %struct.anon.13, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.13, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_next12 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev13 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 5
  %qre_next14 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev15 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev16 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 5
  %qre_next17 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev18 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next19 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.13, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 5
  %qre_prev23 = getelementptr inbounds %struct.anon.13, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.13, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.17, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_locked(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %unreserve_addr = alloca ptr, align 8
  %unreserve_size = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_ps_get(ptr noundef %2)
  store ptr %call, ptr %ps, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_addr_get(ptr noundef %3)
  store ptr %call1, ptr %unreserve_addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %4)
  store i64 %call2, ptr %unreserve_size, align 8
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_fast_put(ptr noundef %5, ptr noundef %ecf, ptr noundef %7)
  %8 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %ps, align 8
  call void @psset_update_begin(ptr noundef %psset, ptr noundef %9)
  %10 = load ptr, ptr %ps, align 8
  %11 = load ptr, ptr %unreserve_addr, align 8
  %12 = load i64, ptr %unreserve_size, align 8
  call void @hpdata_unreserve(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %shard.addr, align 8
  %15 = load ptr, ptr %ps, align 8
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %shard.addr, align 8
  %psset3 = getelementptr inbounds %struct.hpa_shard_s, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %ps, align 8
  call void @psset_update_end(ptr noundef %psset3, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
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

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @edata_ps_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_ps = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %e_ps, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_time_hugify_allowed(ptr noundef %hpdata) #0 {
entry:
  %retval = alloca %struct.nstime_t, align 8
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_time_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %h_time_hugify_allowed, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.nstime_t, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_try_purge(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_purge = alloca ptr, align 8
  %dehugify = alloca i8, align 1
  %purge_state = alloca %struct.hpdata_purge_state_s, align 8
  %num_to_purge = alloca i64, align 8
  %total_purged = alloca i64, align 8
  %purges_this_pass = alloca i64, align 8
  %purge_addr = alloca ptr, align 8
  %purge_size = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %2, i32 0, i32 6
  %call = call ptr @psset_pick_purge(ptr noundef %psset)
  store ptr %call, ptr %to_purge, align 8
  %3 = load ptr, ptr %to_purge, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load ptr, ptr %shard.addr, align 8
  %psset3 = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %to_purge, align 8
  call void @psset_update_begin(ptr noundef %psset3, ptr noundef %5)
  br label %do.body4

do.body4:                                         ; preds = %do.end2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr %to_purge, align 8
  call void @hpdata_mid_purge_set(ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %to_purge, align 8
  call void @hpdata_purge_allowed_set(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %to_purge, align 8
  call void @hpdata_disallow_hugify(ptr noundef %8)
  %9 = load ptr, ptr %to_purge, align 8
  call void @hpdata_alloc_allowed_set(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %shard.addr, align 8
  %psset6 = getelementptr inbounds %struct.hpa_shard_s, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %to_purge, align 8
  call void @psset_update_end(ptr noundef %psset6, ptr noundef %11)
  %12 = load ptr, ptr %to_purge, align 8
  %call7 = call zeroext i1 @hpdata_huge_get(ptr noundef %12)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %dehugify, align 1
  %13 = load ptr, ptr %to_purge, align 8
  %call8 = call i64 @hpdata_purge_begin(ptr noundef %13, ptr noundef %purge_state)
  store i64 %call8, ptr %num_to_purge, align 8
  %14 = load i64, ptr %num_to_purge, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %npending_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %npending_purge, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %npending_purge, align 8
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %shard.addr, align 8
  %mtx9 = getelementptr inbounds %struct.hpa_shard_s, ptr %18, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %mtx9)
  %19 = load i8, ptr %dehugify, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end5
  %20 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %central, align 8
  %hooks = getelementptr inbounds %struct.hpa_central_s, ptr %21, i32 0, i32 5
  %dehugify11 = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks, i32 0, i32 4
  %22 = load ptr, ptr %dehugify11, align 8
  %23 = load ptr, ptr %to_purge, align 8
  %call12 = call ptr @hpdata_addr_get(ptr noundef %23)
  call void %22(ptr noundef %call12, i64 noundef 2097152)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end5
  store i64 0, ptr %total_purged, align 8
  store i64 0, ptr %purges_this_pass, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end17, %if.end13
  %24 = load ptr, ptr %to_purge, align 8
  %call14 = call zeroext i1 @hpdata_purge_next(ptr noundef %24, ptr noundef %purge_state, ptr noundef %purge_addr, ptr noundef %purge_size)
  br i1 %call14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i64, ptr %purge_size, align 8
  %26 = load i64, ptr %total_purged, align 8
  %add15 = add i64 %26, %25
  store i64 %add15, ptr %total_purged, align 8
  br label %do.body16

do.body16:                                        ; preds = %while.body
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %27 = load i64, ptr %purges_this_pass, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %purges_this_pass, align 8
  %28 = load ptr, ptr %shard.addr, align 8
  %central18 = getelementptr inbounds %struct.hpa_shard_s, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %central18, align 8
  %hooks19 = getelementptr inbounds %struct.hpa_central_s, ptr %29, i32 0, i32 5
  %purge = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks19, i32 0, i32 2
  %30 = load ptr, ptr %purge, align 8
  %31 = load ptr, ptr %purge_addr, align 8
  %32 = load i64, ptr %purge_size, align 8
  call void %30(ptr noundef %31, i64 noundef %32)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %shard.addr, align 8
  %mtx20 = getelementptr inbounds %struct.hpa_shard_s, ptr %34, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %33, ptr noundef %mtx20)
  %35 = load i64, ptr %num_to_purge, align 8
  %36 = load ptr, ptr %shard.addr, align 8
  %npending_purge21 = getelementptr inbounds %struct.hpa_shard_s, ptr %36, i32 0, i32 11
  %37 = load i64, ptr %npending_purge21, align 8
  %sub = sub i64 %37, %35
  store i64 %sub, ptr %npending_purge21, align 8
  %38 = load ptr, ptr %shard.addr, align 8
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %38, i32 0, i32 12
  %npurge_passes = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats, i32 0, i32 0
  %39 = load i64, ptr %npurge_passes, align 8
  %inc22 = add i64 %39, 1
  store i64 %inc22, ptr %npurge_passes, align 8
  %40 = load i64, ptr %purges_this_pass, align 8
  %41 = load ptr, ptr %shard.addr, align 8
  %stats23 = getelementptr inbounds %struct.hpa_shard_s, ptr %41, i32 0, i32 12
  %npurges = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats23, i32 0, i32 1
  %42 = load i64, ptr %npurges, align 8
  %add24 = add i64 %42, %40
  store i64 %add24, ptr %npurges, align 8
  %43 = load ptr, ptr %shard.addr, align 8
  %central25 = getelementptr inbounds %struct.hpa_shard_s, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %central25, align 8
  %hooks26 = getelementptr inbounds %struct.hpa_central_s, ptr %44, i32 0, i32 5
  %curtime = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks26, i32 0, i32 5
  %45 = load ptr, ptr %curtime, align 8
  %46 = load ptr, ptr %shard.addr, align 8
  %last_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %46, i32 0, i32 13
  call void %45(ptr noundef %last_purge, i1 noundef zeroext false)
  %47 = load i8, ptr %dehugify, align 1
  %tobool27 = trunc i8 %47 to i1
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %while.end
  %48 = load ptr, ptr %shard.addr, align 8
  %stats29 = getelementptr inbounds %struct.hpa_shard_s, ptr %48, i32 0, i32 12
  %ndehugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats29, i32 0, i32 3
  %49 = load i64, ptr %ndehugifies, align 8
  %inc30 = add i64 %49, 1
  store i64 %inc30, ptr %ndehugifies, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %while.end
  %50 = load ptr, ptr %shard.addr, align 8
  %psset32 = getelementptr inbounds %struct.hpa_shard_s, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %to_purge, align 8
  call void @psset_update_begin(ptr noundef %psset32, ptr noundef %51)
  %52 = load i8, ptr %dehugify, align 1
  %tobool33 = trunc i8 %52 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %53 = load ptr, ptr %to_purge, align 8
  call void @hpdata_dehugify(ptr noundef %53)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %54 = load ptr, ptr %to_purge, align 8
  call void @hpdata_purge_end(ptr noundef %54, ptr noundef %purge_state)
  %55 = load ptr, ptr %to_purge, align 8
  call void @hpdata_mid_purge_set(ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %to_purge, align 8
  call void @hpdata_alloc_allowed_set(ptr noundef %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %tsdn.addr, align 8
  %58 = load ptr, ptr %shard.addr, align 8
  %59 = load ptr, ptr %to_purge, align 8
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %shard.addr, align 8
  %psset36 = getelementptr inbounds %struct.hpa_shard_s, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %to_purge, align 8
  call void @psset_update_end(ptr noundef %psset36, ptr noundef %61)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_try_hugify(ptr noundef %tsdn, ptr noundef %shard) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_hugify = alloca ptr, align 8
  %time_hugify_allowed = alloca %struct.nstime_t, align 8
  %millis = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %shard.addr, align 8
  %call = call zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %shard.addr, align 8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %4, i32 0, i32 6
  %call1 = call ptr @psset_pick_hugify(ptr noundef %psset)
  store ptr %call1, ptr %to_hugify, align 8
  %5 = load ptr, ptr %to_hugify, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr %to_hugify, align 8
  %call6 = call i64 @hpdata_time_hugify_allowed(ptr noundef %6)
  %coerce.dive = getelementptr inbounds %struct.nstime_t, ptr %time_hugify_allowed, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %shard.addr, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %central, align 8
  %hooks = getelementptr inbounds %struct.hpa_central_s, ptr %8, i32 0, i32 5
  %ms_since = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks, i32 0, i32 6
  %9 = load ptr, ptr %ms_since, align 8
  %call7 = call i64 %9(ptr noundef %time_hugify_allowed)
  store i64 %call7, ptr %millis, align 8
  %10 = load i64, ptr %millis, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %11, i32 0, i32 10
  %hugify_delay_ms = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %opts, i32 0, i32 4
  %12 = load i64, ptr %hugify_delay_ms, align 8
  %cmp8 = icmp ult i64 %10, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %do.end5
  %13 = load ptr, ptr %shard.addr, align 8
  %psset11 = getelementptr inbounds %struct.hpa_shard_s, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %to_hugify, align 8
  call void @psset_update_begin(ptr noundef %psset11, ptr noundef %14)
  %15 = load ptr, ptr %to_hugify, align 8
  call void @hpdata_mid_hugify_set(ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %to_hugify, align 8
  call void @hpdata_purge_allowed_set(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %to_hugify, align 8
  call void @hpdata_disallow_hugify(ptr noundef %17)
  br label %do.body12

do.body12:                                        ; preds = %if.end10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %18 = load ptr, ptr %shard.addr, align 8
  %psset14 = getelementptr inbounds %struct.hpa_shard_s, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %to_hugify, align 8
  call void @psset_update_end(ptr noundef %psset14, ptr noundef %19)
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %shard.addr, align 8
  %mtx15 = getelementptr inbounds %struct.hpa_shard_s, ptr %21, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %20, ptr noundef %mtx15)
  %22 = load ptr, ptr %shard.addr, align 8
  %central16 = getelementptr inbounds %struct.hpa_shard_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %central16, align 8
  %hooks17 = getelementptr inbounds %struct.hpa_central_s, ptr %23, i32 0, i32 5
  %hugify = getelementptr inbounds %struct.hpa_hooks_s, ptr %hooks17, i32 0, i32 3
  %24 = load ptr, ptr %hugify, align 8
  %25 = load ptr, ptr %to_hugify, align 8
  %call18 = call ptr @hpdata_addr_get(ptr noundef %25)
  call void %24(ptr noundef %call18, i64 noundef 2097152)
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %shard.addr, align 8
  %mtx19 = getelementptr inbounds %struct.hpa_shard_s, ptr %27, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %mtx19)
  %28 = load ptr, ptr %shard.addr, align 8
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %28, i32 0, i32 12
  %nhugifies = getelementptr inbounds %struct.hpa_shard_nonderived_stats_s, ptr %stats, i32 0, i32 2
  %29 = load i64, ptr %nhugifies, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %nhugifies, align 8
  %30 = load ptr, ptr %shard.addr, align 8
  %psset20 = getelementptr inbounds %struct.hpa_shard_s, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %to_hugify, align 8
  call void @psset_update_begin(ptr noundef %psset20, ptr noundef %31)
  %32 = load ptr, ptr %to_hugify, align 8
  call void @hpdata_hugify(ptr noundef %32)
  %33 = load ptr, ptr %to_hugify, align 8
  call void @hpdata_mid_hugify_set(ptr noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %shard.addr, align 8
  %36 = load ptr, ptr %to_hugify, align 8
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %shard.addr, align 8
  %psset21 = getelementptr inbounds %struct.hpa_shard_s, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %to_hugify, align 8
  call void @psset_update_end(ptr noundef %psset21, ptr noundef %38)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end13, %if.then9, %if.then2, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

declare ptr @psset_pick_purge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpdata_mid_purge_set(ptr noundef %hpdata, i1 noundef zeroext %mid_purge) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %mid_purge.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %mid_purge to i8
  store i8 %frombool, ptr %mid_purge.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %mid_purge.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_purge = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 9
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_mid_purge, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_alloc_allowed_set(ptr noundef %hpdata, i1 noundef zeroext %alloc_allowed) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %alloc_allowed.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %alloc_allowed to i8
  store i8 %frombool, ptr %alloc_allowed.addr, align 1
  %0 = load i8, ptr %alloc_allowed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_alloc_allowed = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_alloc_allowed, align 1
  ret void
}

declare i64 @hpdata_purge_begin(ptr noundef, ptr noundef) #1

declare zeroext i1 @hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hpdata_dehugify(ptr noundef) #1

declare void @hpdata_purge_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpdata_mid_hugify_set(ptr noundef %hpdata, i1 noundef zeroext %mid_hugify) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %mid_hugify.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %mid_hugify to i8
  store i8 %frombool, ptr %mid_hugify.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %mid_hugify.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_mid_hugify = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 10
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_mid_hugify, align 2
  ret void
}

declare void @hpdata_hugify(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
