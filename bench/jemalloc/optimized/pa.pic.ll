; ModuleID = 'bench/jemalloc/original/pa.pic.ll'
source_filename = "bench/jemalloc/original/pa.pic.ll"
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_central_init(ptr noundef %central, ptr noundef %base, i1 noundef zeroext %hpa, ptr noundef %hpa_hooks) local_unnamed_addr #0 {
entry:
  br i1 %hpa, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @hpa_central_init(ptr noundef %central, ptr noundef %base, ptr noundef %hpa_hooks) #4
  br i1 %call, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ false, %if.end5 ], [ true, %if.then ]
  ret i1 %retval.0
}

declare zeroext i1 @hpa_central_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shard_init(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %central, ptr noundef %emap, ptr noundef %base, i32 noundef %ind, ptr noundef %stats, ptr noundef %stats_mtx, ptr noundef %cur_time, i64 noundef %pac_oversize_threshold, i64 noundef %dirty_decay_ms, i64 noundef %muzzy_decay_ms) local_unnamed_addr #0 {
entry:
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7
  %call = tail call zeroext i1 @edata_cache_init(ptr noundef nonnull %edata_cache, ptr noundef %base) #4
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %pac_stats = getelementptr inbounds %struct.pa_shard_stats_s, ptr %stats, i64 0, i32 1
  %call2 = tail call zeroext i1 @pac_init(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %base, ptr noundef %emap, ptr noundef nonnull %edata_cache, ptr noundef %cur_time, i64 noundef %pac_oversize_threshold, i64 noundef %dirty_decay_ms, i64 noundef %muzzy_decay_ms, ptr noundef nonnull %pac_stats, ptr noundef %stats_mtx) #4
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ind5 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 8
  store i32 %ind, ptr %ind5, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  store i8 0, ptr %ever_used_hpa, align 1
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  store atomic i8 0, ptr %use_hpa monotonic, align 1
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  store atomic i64 0, ptr %nactive monotonic, align 8
  %stats_mtx6 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 9
  store ptr %stats_mtx, ptr %stats_mtx6, align 8
  %stats7 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 10
  store ptr %stats, ptr %stats7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stats, i8 0, i64 80, i1 false)
  store ptr %central, ptr %shard, align 8
  %emap10 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  store ptr %emap, ptr %emap10, align 8
  %base11 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 12
  store ptr %base, ptr %base11, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ false, %if.end4 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @edata_cache_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pac_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shard_enable_hpa(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %hpa_opts, ptr noundef %hpa_sec_opts) local_unnamed_addr #0 {
entry:
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  %0 = load ptr, ptr %shard, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  %1 = load ptr, ptr %emap, align 8
  %base = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 12
  %2 = load ptr, ptr %base, align 8
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7
  %ind = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 8
  %3 = load i32, ptr %ind, align 8
  %call = tail call zeroext i1 @hpa_shard_init(ptr noundef nonnull %hpa_shard, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %edata_cache, i32 noundef %3, ptr noundef %hpa_opts) #4
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %4 = load ptr, ptr %base, align 8
  %call3 = tail call zeroext i1 @sec_init(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec, ptr noundef %4, ptr noundef nonnull %hpa_shard, ptr noundef %hpa_sec_opts) #4
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  store i8 1, ptr %ever_used_hpa, align 1
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  store atomic i8 1, ptr %use_hpa monotonic, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i1 [ false, %if.end5 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @hpa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_disable_hpa(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %use_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  store atomic i8 0, ptr %use_hpa monotonic, align 1
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_disable(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_disable(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sec_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hpa_shard_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_reset(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  store atomic i64 0, ptr %nactive monotonic, align 8
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_flush(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_destroy(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  tail call void @pac_destroy(ptr noundef %tsdn, ptr noundef nonnull %pac) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_flush(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_destroy(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pac_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hpa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @pa_alloc(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %slab, i32 noundef %szind, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, ptr noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  br i1 %guarded, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %use_hpa.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  %0 = load atomic i8, ptr %use_hpa.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end13, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %2 = load ptr, ptr %hpa_sec, align 8
  %call.i = tail call ptr %2(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext false, i1 noundef zeroext %slab, ptr noundef %deferred_work_generated) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.end13, label %do.end17

if.end13:                                         ; preds = %land.lhs.true, %entry, %if.end
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %3 = load ptr, ptr %pac, align 8
  %call.i31 = tail call ptr %3(ptr noundef %tsdn, ptr noundef nonnull %pac, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %slab, ptr noundef %deferred_work_generated) #4
  %cmp14.not = icmp eq ptr %call.i31, null
  br i1 %cmp14.not, label %if.end28, label %do.end17

do.end17:                                         ; preds = %if.end, %if.end13
  %edata.139 = phi ptr [ %call.i31, %if.end13 ], [ %call.i, %if.end ]
  %shr = lshr i64 %size, 12
  %nactive.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %4 = atomicrmw add ptr %nactive.i, i64 %shr monotonic, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  %5 = load ptr, ptr %emap, align 8
  tail call void @emap_remap(ptr noundef %tsdn, ptr noundef %5, ptr noundef nonnull %edata.139, i32 noundef %szind, i1 noundef zeroext %slab) #4
  %6 = load i64, ptr %edata.139, align 8
  %and.i = and i64 %6, -267390977
  %conv.i = zext i32 %szind to i64
  %shl.i = shl nuw nsw i64 %conv.i, 20
  %shl.i33 = select i1 %slab, i64 4096, i64 0
  %or.i = or disjoint i64 %shl.i, %shl.i33
  %or.i34 = or i64 %or.i, %and.i
  store i64 %or.i34, ptr %edata.139, align 8
  %cmp22 = icmp ugt i64 %size, 8192
  %or.cond = and i1 %cmp22, %slab
  br i1 %or.cond, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.end17
  %7 = load ptr, ptr %emap, align 8
  tail call void @emap_register_interior(ptr noundef %tsdn, ptr noundef %7, ptr noundef nonnull %edata.139, i32 noundef %szind) #4
  br label %if.end28

if.end28:                                         ; preds = %do.end17, %if.then23, %if.end13
  %edata.140 = phi ptr [ %edata.139, %do.end17 ], [ %edata.139, %if.then23 ], [ null, %if.end13 ]
  ret ptr %edata.140
}

declare void @emap_remap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @emap_register_interior(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_expand(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %szind, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = and i64 %edata.val, 65536
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i64 %edata.val, 16384
  %cmp.i = icmp eq i64 %1, 0
  %pac.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %hpa_sec.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %cond.i = select i1 %cmp.i, ptr %pac.i, ptr %hpa_sec.i
  %expand.i = getelementptr inbounds %struct.pai_s, ptr %cond.i, i64 0, i32 2
  %2 = load ptr, ptr %expand.i, align 8
  %call.i = tail call zeroext i1 %2(ptr noundef %tsdn, ptr noundef nonnull %cond.i, ptr noundef nonnull %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #4
  br i1 %call.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %sub = sub i64 %new_size, %old_size
  %shr = lshr i64 %sub, 12
  %nactive.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %3 = atomicrmw add ptr %nactive.i, i64 %shr monotonic, align 8
  %4 = load i64, ptr %edata, align 8
  %and.i = and i64 %4, -267386881
  %conv.i = zext i32 %szind to i64
  %shl.i = shl nuw nsw i64 %conv.i, 20
  %or.i = or i64 %and.i, %shl.i
  store i64 %or.i, ptr %edata, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  %5 = load ptr, ptr %emap, align 8
  tail call void @emap_remap(ptr noundef %tsdn, ptr noundef %5, ptr noundef nonnull %edata, i32 noundef %szind, i1 noundef zeroext false) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i1 [ false, %if.end10 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_shrink(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i32 noundef %szind, ptr noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = and i64 %edata.val, 65536
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i64 %edata.val, 16384
  %cmp.i = icmp eq i64 %1, 0
  %pac.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %hpa_sec.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %cond.i = select i1 %cmp.i, ptr %pac.i, ptr %hpa_sec.i
  %shrink.i = getelementptr inbounds %struct.pai_s, ptr %cond.i, i64 0, i32 3
  %2 = load ptr, ptr %shrink.i, align 8
  %call.i = tail call zeroext i1 %2(ptr noundef %tsdn, ptr noundef nonnull %cond.i, ptr noundef nonnull %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #4
  br i1 %call.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %old_size, %new_size
  %shr = lshr i64 %sub, 12
  %nactive.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %3 = atomicrmw sub ptr %nactive.i, i64 %shr monotonic, align 8
  %4 = load i64, ptr %edata, align 8
  %and.i = and i64 %4, -267386881
  %conv.i = zext i32 %szind to i64
  %shl.i = shl nuw nsw i64 %conv.i, 20
  %or.i = or i64 %and.i, %shl.i
  store i64 %or.i, ptr %edata, align 8
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  %5 = load ptr, ptr %emap, align 8
  tail call void @emap_remap(ptr noundef %tsdn, ptr noundef %5, ptr noundef nonnull %edata, i32 noundef %szind, i1 noundef zeroext false) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i1 [ false, %if.end8 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @pa_dalloc(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %edata, ptr noundef %deferred_work_generated) local_unnamed_addr #0 {
entry:
  %emap = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 11
  %0 = load ptr, ptr %emap, align 8
  tail call void @emap_remap(ptr noundef %tsdn, ptr noundef %0, ptr noundef %edata, i32 noundef 232, i1 noundef zeroext false) #4
  %edata.val14 = load i64, ptr %edata, align 8
  %1 = and i64 %edata.val14, 4096
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %emap, align 8
  tail call void @emap_deregister_interior(ptr noundef %tsdn, ptr noundef %2, ptr noundef nonnull %edata) #4
  %.pre = load i64, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %.pre, %if.then ], [ %edata.val14, %entry ]
  %4 = getelementptr i8, ptr %edata, i64 8
  %edata.val15 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %edata.val15 to i64
  %sub.i = and i64 %5, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val15, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %4, align 8
  %and.i = and i64 %3, -267386881
  %or.i = or disjoint i64 %and.i, 243269632
  store i64 %or.i, ptr %edata, align 8
  %6 = getelementptr i8, ptr %edata, i64 16
  %edata.val16 = load i64, ptr %6, align 8
  %shr = lshr i64 %edata.val16, 12
  %nactive.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %7 = atomicrmw sub ptr %nactive.i, i64 %shr monotonic, align 8
  %edata.val = load i64, ptr %edata, align 8
  %8 = and i64 %edata.val, 16384
  %cmp.i = icmp eq i64 %8, 0
  %pac.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %hpa_sec.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %cond.i = select i1 %cmp.i, ptr %pac.i, ptr %hpa_sec.i
  %dalloc.i = getelementptr inbounds %struct.pai_s, ptr %cond.i, i64 0, i32 4
  %9 = load ptr, ptr %dalloc.i, align 8
  tail call void %9(ptr noundef %tsdn, ptr noundef nonnull %cond.i, ptr noundef nonnull %edata, ptr noundef %deferred_work_generated) #4
  ret void
}

declare void @emap_deregister_interior(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pa_decay_ms_set(ptr noundef %tsdn, ptr noundef %shard, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %eagerness) local_unnamed_addr #0 {
entry:
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %call = tail call zeroext i1 @pac_decay_ms_set(ptr noundef %tsdn, ptr noundef nonnull %pac, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %eagerness) #4
  ret i1 %call
}

declare zeroext i1 @pac_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @pa_decay_ms_get(ptr noundef %shard, i32 noundef %state) local_unnamed_addr #0 {
entry:
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %call = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac, i32 noundef %state) #4
  ret i64 %call
}

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_set_deferral_allowed(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %deferral_allowed) local_unnamed_addr #0 {
entry:
  %use_hpa.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  %0 = load atomic i8, ptr %use_hpa.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_set_deferral_allowed(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard, i1 noundef zeroext %deferral_allowed) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %use_hpa.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  %0 = load atomic i8, ptr %use_hpa.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4
  %time_until_deferred_work.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 0, i32 6
  %0 = load ptr, ptr %time_until_deferred_work.i, align 8
  %call.i = tail call i64 %0(ptr noundef %tsdn, ptr noundef nonnull %pac) #4
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %use_hpa.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 2
  %1 = load atomic i8, ptr %use_hpa.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  %time_until_deferred_work.i8 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 0, i32 6
  %3 = load ptr, ptr %time_until_deferred_work.i8, align 8
  %call.i9 = tail call i64 %3(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call.i9, i64 %call.i)
  br label %return

return:                                           ; preds = %if.then2, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call.i, %if.end ], [ %spec.select, %if.then2 ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
