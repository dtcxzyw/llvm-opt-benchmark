; ModuleID = 'bench/redis/original/pa_extra.ll'
source_filename = "bench/redis/original/pa_extra.ll"
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

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork0(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %decay_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %decay_dirty) #4
  %decay_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %decay_muzzy) #4
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork2(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_prefork2(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sec_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork3(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %grow_mtx = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 8
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_prefork3(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork4(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %ecache_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1
  tail call void @ecache_prefork(ptr noundef %tsdn, ptr noundef nonnull %ecache_dirty) #4
  %ecache_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2
  tail call void @ecache_prefork(ptr noundef %tsdn, ptr noundef nonnull %ecache_muzzy) #4
  %ecache_retained = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3
  tail call void @ecache_prefork(ptr noundef %tsdn, ptr noundef nonnull %ecache_retained) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_prefork4(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ecache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hpa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_prefork5(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7
  tail call void @edata_cache_prefork(ptr noundef %tsdn, ptr noundef nonnull %edata_cache) #4
  ret void
}

declare void @edata_cache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7
  tail call void @edata_cache_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %edata_cache) #4
  %ecache_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1
  tail call void @ecache_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %ecache_dirty) #4
  %ecache_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2
  tail call void @ecache_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %ecache_muzzy) #4
  %ecache_retained = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3
  tail call void @ecache_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %ecache_retained) #4
  %grow_mtx = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 8
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #4
  %decay_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %decay_dirty) #4
  %decay_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %decay_muzzy) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @edata_cache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sec_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hpa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_postfork_child(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #0 {
entry:
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7
  tail call void @edata_cache_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %edata_cache) #4
  %ecache_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1
  tail call void @ecache_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %ecache_dirty) #4
  %ecache_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2
  tail call void @ecache_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %ecache_muzzy) #4
  %ecache_retained = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3
  tail call void @ecache_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %ecache_retained) #4
  %grow_mtx = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 8
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #4
  %decay_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %decay_dirty) #4
  %decay_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %decay_muzzy) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %0 = load i8, ptr %ever_used_hpa, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #4
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @edata_cache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sec_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hpa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_basic_stats_merge(ptr noundef %shard, ptr nocapture noundef %nactive, ptr nocapture noundef %ndirty, ptr nocapture noundef %nmuzzy) local_unnamed_addr #0 {
entry:
  %nactive1 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %0 = load atomic i64, ptr %nactive1 monotonic, align 8
  %1 = load i64, ptr %nactive, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %nactive, align 8
  %eset.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 1
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i) #4
  %guarded_eset.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 2
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i) #4
  %add.i = add i64 %call1.i, %call.i
  %2 = load i64, ptr %ndirty, align 8
  %add3 = add i64 %add.i, %2
  store i64 %add3, ptr %ndirty, align 8
  %eset.i3 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 1
  %call.i4 = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i3) #4
  %guarded_eset.i5 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 2
  %call1.i6 = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i5) #4
  %add.i7 = add i64 %call1.i6, %call.i4
  %3 = load i64, ptr %nmuzzy, align 8
  %add6 = add i64 %add.i7, %3
  store i64 %add6, ptr %nmuzzy, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_stats_merge(ptr noundef %tsdn, ptr noundef %shard, ptr nocapture noundef %pa_shard_stats_out, ptr nocapture noundef writeonly %estats_out, ptr noundef %hpa_stats_out, ptr noundef %sec_stats_out, ptr nocapture noundef %resident) local_unnamed_addr #0 {
entry:
  %eset.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 1
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i) #4
  %guarded_eset.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 2
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i) #4
  %add.i58 = add i64 %call1.i, %call.i
  %shl = shl i64 %add.i58, 12
  %pac_stats = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1
  %retained = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 2
  %0 = load i64, ptr %retained, align 8
  %add = add i64 %shl, %0
  store i64 %add, ptr %retained, align 8
  %count = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 1
  %1 = load atomic i64, ptr %count monotonic, align 8
  %2 = load i64, ptr %pa_shard_stats_out, align 8
  %add2 = add i64 %2, %1
  store i64 %add2, ptr %pa_shard_stats_out, align 8
  %nactive = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 1
  %3 = load atomic i64, ptr %nactive monotonic, align 8
  %eset.i59 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 1
  %call.i60 = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i59) #4
  %guarded_eset.i61 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 2
  %call1.i62 = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i61) #4
  %add.i63 = add i64 %call.i60, %3
  %add7 = add i64 %add.i63, %call1.i62
  %shl8 = shl i64 %add7, 12
  %4 = load i64, ptr %resident, align 8
  %add9 = add i64 %shl8, %4
  store i64 %add9, ptr %resident, align 8
  %stats = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 14
  %5 = load ptr, ptr %stats, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = load atomic i64, ptr %pac_stats monotonic, align 8
  %add.i64 = add i64 %7, %6
  store atomic i64 %add.i64, ptr %pac_stats monotonic, align 8
  %nmadvise = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %stats, align 8
  %nmadvise20 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %nmadvise20 monotonic, align 8
  %10 = load atomic i64, ptr %nmadvise monotonic, align 8
  %add.i65 = add i64 %10, %9
  store atomic i64 %add.i65, ptr %nmadvise monotonic, align 8
  %purged = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %stats, align 8
  %purged27 = getelementptr inbounds %struct.pac_decay_stats_s, ptr %11, i64 0, i32 2
  %12 = load atomic i64, ptr %purged27 monotonic, align 8
  %13 = load atomic i64, ptr %purged monotonic, align 8
  %add.i66 = add i64 %13, %12
  store atomic i64 %add.i66, ptr %purged monotonic, align 8
  %decay_muzzy = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %stats, align 8
  %decay_muzzy33 = getelementptr inbounds %struct.pac_stats_s, ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %decay_muzzy33 monotonic, align 8
  %16 = load atomic i64, ptr %decay_muzzy monotonic, align 8
  %add.i67 = add i64 %16, %15
  store atomic i64 %add.i67, ptr %decay_muzzy monotonic, align 8
  %nmadvise38 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 1, i32 1
  %17 = load ptr, ptr %stats, align 8
  %nmadvise42 = getelementptr inbounds %struct.pac_stats_s, ptr %17, i64 0, i32 1, i32 1
  %18 = load atomic i64, ptr %nmadvise42 monotonic, align 8
  %19 = load atomic i64, ptr %nmadvise38 monotonic, align 8
  %add.i68 = add i64 %19, %18
  store atomic i64 %add.i68, ptr %nmadvise38 monotonic, align 8
  %purged46 = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %stats, align 8
  %purged50 = getelementptr inbounds %struct.pac_stats_s, ptr %20, i64 0, i32 1, i32 2
  %21 = load atomic i64, ptr %purged50 monotonic, align 8
  %22 = load atomic i64, ptr %purged46 monotonic, align 8
  %add.i69 = add i64 %22, %21
  store atomic i64 %add.i69, ptr %purged46 monotonic, align 8
  %abandoned_vm = getelementptr inbounds %struct.pa_shard_stats_s, ptr %pa_shard_stats_out, i64 0, i32 1, i32 4
  %23 = load ptr, ptr %stats, align 8
  %abandoned_vm55 = getelementptr inbounds %struct.pac_stats_s, ptr %23, i64 0, i32 4
  %24 = load atomic i64, ptr %abandoned_vm55 monotonic, align 8
  %25 = load atomic i64, ptr %abandoned_vm monotonic, align 8
  %add.i = add i64 %25, %24
  store atomic i64 %add.i, ptr %abandoned_vm monotonic, align 8
  %eset.i75 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 1
  %guarded_eset.i77 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %26 = trunc i64 %indvars.iv to i32
  %call.i71 = tail call i64 @eset_nextents_get(ptr noundef nonnull %eset.i59, i32 noundef %26) #4
  %call1.i73 = tail call i64 @eset_nextents_get(ptr noundef nonnull %guarded_eset.i61, i32 noundef %26) #4
  %add.i74 = add i64 %call1.i73, %call.i71
  %call.i76 = tail call i64 @eset_nextents_get(ptr noundef nonnull %eset.i75, i32 noundef %26) #4
  %call1.i78 = tail call i64 @eset_nextents_get(ptr noundef nonnull %guarded_eset.i77, i32 noundef %26) #4
  %add.i79 = add i64 %call1.i78, %call.i76
  %call.i81 = tail call i64 @eset_nextents_get(ptr noundef nonnull %eset.i, i32 noundef %26) #4
  %call1.i83 = tail call i64 @eset_nextents_get(ptr noundef nonnull %guarded_eset.i, i32 noundef %26) #4
  %add.i84 = add i64 %call1.i83, %call.i81
  %call.i86 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %eset.i59, i32 noundef %26) #4
  %call1.i88 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %guarded_eset.i61, i32 noundef %26) #4
  %add.i89 = add i64 %call1.i88, %call.i86
  %call.i91 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %eset.i75, i32 noundef %26) #4
  %call1.i93 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %guarded_eset.i77, i32 noundef %26) #4
  %add.i94 = add i64 %call1.i93, %call.i91
  %call.i96 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %eset.i, i32 noundef %26) #4
  %call1.i98 = tail call i64 @eset_nbytes_get(ptr noundef nonnull %guarded_eset.i, i32 noundef %26) #4
  %add.i99 = add i64 %call1.i98, %call.i96
  %arrayidx = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv
  store i64 %add.i74, ptr %arrayidx, align 8
  %nmuzzy = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv, i32 2
  store i64 %add.i79, ptr %nmuzzy, align 8
  %nretained = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv, i32 4
  store i64 %add.i84, ptr %nretained, align 8
  %dirty_bytes82 = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv, i32 1
  store i64 %add.i89, ptr %dirty_bytes82, align 8
  %muzzy_bytes85 = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv, i32 3
  store i64 %add.i94, ptr %muzzy_bytes85, align 8
  %retained_bytes88 = getelementptr inbounds %struct.pac_estats_s, ptr %estats_out, i64 %indvars.iv, i32 5
  store i64 %add.i99, ptr %retained_bytes88, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 199
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %27 = load i8, ptr %ever_used_hpa, align 1
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %hpa_shard = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @hpa_shard_stats_merge(ptr noundef %tsdn, ptr noundef nonnull %hpa_shard, ptr noundef %hpa_stats_out) #4
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @sec_stats_merge(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec, ptr noundef %sec_stats_out) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare void @hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pa_shard_mtx_stats_read(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %mutex_prof_data) local_unnamed_addr #0 {
entry:
  %mtx = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2
  %lock.i.i.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #4
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #4
  %locked.i.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %0, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i.i, label %pa_shard_mtx_stats_read_single.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %2, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %pa_shard_mtx_stats_read_single.exit

pa_shard_mtx_stats_read_single.exit:              ; preds = %if.end.i.i, %if.then.i.i.i
  %arrayidx.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %mtx, i64 64, i1 false)
  %n_waiting_thds.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 1, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i monotonic, align 4
  %locked.i5.i = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 7, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #4
  %ecache_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1
  %lock.i.i.i26 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i27 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i26) #4
  %cmp.i.not.i.i28 = icmp eq i32 %call.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %pa_shard_mtx_stats_read_single.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %ecache_dirty) #4
  %locked.i.i30 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i30 monotonic, align 1
  br label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.then.i.i29, %pa_shard_mtx_stats_read_single.exit
  %n_lock_ops.i.i.i32 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops.i.i.i32, align 8
  %inc.i.i.i33 = add i64 %3, 1
  store i64 %inc.i.i.i33, ptr %n_lock_ops.i.i.i32, align 8
  %prev_owner.i.i.i34 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 7
  %4 = load ptr, ptr %prev_owner.i.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i.i35, label %pa_shard_mtx_stats_read_single.exit43, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end.i.i31
  store ptr %tsdn, ptr %prev_owner.i.i.i34, align 8
  %n_owner_switches.i.i.i37 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 6
  %5 = load i64, ptr %n_owner_switches.i.i.i37, align 8
  %inc2.i.i.i38 = add i64 %5, 1
  store i64 %inc2.i.i.i38, ptr %n_owner_switches.i.i.i37, align 8
  br label %pa_shard_mtx_stats_read_single.exit43

pa_shard_mtx_stats_read_single.exit43:            ; preds = %if.end.i.i31, %if.then.i.i.i36
  %arrayidx.i39 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i39, ptr noundef nonnull align 8 dereferenceable(64) %ecache_dirty, i64 64, i1 false)
  %n_waiting_thds.i.i.i40 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 2, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i40 monotonic, align 4
  %locked.i5.i41 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i41 monotonic, align 1
  %call1.i.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i26) #4
  %ecache_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2
  %lock.i.i.i44 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i45 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i44) #4
  %cmp.i.not.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %pa_shard_mtx_stats_read_single.exit43
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %ecache_muzzy) #4
  %locked.i.i48 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i48 monotonic, align 1
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then.i.i47, %pa_shard_mtx_stats_read_single.exit43
  %n_lock_ops.i.i.i50 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 8
  %6 = load i64, ptr %n_lock_ops.i.i.i50, align 8
  %inc.i.i.i51 = add i64 %6, 1
  store i64 %inc.i.i.i51, ptr %n_lock_ops.i.i.i50, align 8
  %prev_owner.i.i.i52 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 7
  %7 = load ptr, ptr %prev_owner.i.i.i52, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i.i53, label %pa_shard_mtx_stats_read_single.exit61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i.i49
  store ptr %tsdn, ptr %prev_owner.i.i.i52, align 8
  %n_owner_switches.i.i.i55 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 6
  %8 = load i64, ptr %n_owner_switches.i.i.i55, align 8
  %inc2.i.i.i56 = add i64 %8, 1
  store i64 %inc2.i.i.i56, ptr %n_owner_switches.i.i.i55, align 8
  br label %pa_shard_mtx_stats_read_single.exit61

pa_shard_mtx_stats_read_single.exit61:            ; preds = %if.end.i.i49, %if.then.i.i.i54
  %arrayidx.i57 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i57, ptr noundef nonnull align 8 dereferenceable(64) %ecache_muzzy, i64 64, i1 false)
  %n_waiting_thds.i.i.i58 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 3, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i58 monotonic, align 4
  %locked.i5.i59 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i59 monotonic, align 1
  %call1.i.i60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i44) #4
  %ecache_retained = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3
  %lock.i.i.i62 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i63 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i62) #4
  %cmp.i.not.i.i64 = icmp eq i32 %call.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %if.end.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %pa_shard_mtx_stats_read_single.exit61
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %ecache_retained) #4
  %locked.i.i66 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i66 monotonic, align 1
  br label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.then.i.i65, %pa_shard_mtx_stats_read_single.exit61
  %n_lock_ops.i.i.i68 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 0, i32 8
  %9 = load i64, ptr %n_lock_ops.i.i.i68, align 8
  %inc.i.i.i69 = add i64 %9, 1
  store i64 %inc.i.i.i69, ptr %n_lock_ops.i.i.i68, align 8
  %prev_owner.i.i.i70 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 0, i32 7
  %10 = load ptr, ptr %prev_owner.i.i.i70, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %10, %tsdn
  br i1 %cmp.not.i.i.i71, label %pa_shard_mtx_stats_read_single.exit79, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i.i67
  store ptr %tsdn, ptr %prev_owner.i.i.i70, align 8
  %n_owner_switches.i.i.i73 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 0, i32 6
  %11 = load i64, ptr %n_owner_switches.i.i.i73, align 8
  %inc2.i.i.i74 = add i64 %11, 1
  store i64 %inc2.i.i.i74, ptr %n_owner_switches.i.i.i73, align 8
  br label %pa_shard_mtx_stats_read_single.exit79

pa_shard_mtx_stats_read_single.exit79:            ; preds = %if.end.i.i67, %if.then.i.i.i72
  %arrayidx.i75 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i75, ptr noundef nonnull align 8 dereferenceable(64) %ecache_retained, i64 64, i1 false)
  %n_waiting_thds.i.i.i76 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 4, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i76 monotonic, align 4
  %locked.i5.i77 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 3, i32 0, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i77 monotonic, align 1
  %call1.i.i78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i62) #4
  %decay_dirty = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11
  %lock.i.i.i80 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i81 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i80) #4
  %cmp.i.not.i.i82 = icmp eq i32 %call.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %if.end.i.i85, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %pa_shard_mtx_stats_read_single.exit79
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty) #4
  %locked.i.i84 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i84 monotonic, align 1
  br label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.then.i.i83, %pa_shard_mtx_stats_read_single.exit79
  %n_lock_ops.i.i.i86 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 0, i32 8
  %12 = load i64, ptr %n_lock_ops.i.i.i86, align 8
  %inc.i.i.i87 = add i64 %12, 1
  store i64 %inc.i.i.i87, ptr %n_lock_ops.i.i.i86, align 8
  %prev_owner.i.i.i88 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 0, i32 7
  %13 = load ptr, ptr %prev_owner.i.i.i88, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %13, %tsdn
  br i1 %cmp.not.i.i.i89, label %pa_shard_mtx_stats_read_single.exit97, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end.i.i85
  store ptr %tsdn, ptr %prev_owner.i.i.i88, align 8
  %n_owner_switches.i.i.i91 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 0, i32 6
  %14 = load i64, ptr %n_owner_switches.i.i.i91, align 8
  %inc2.i.i.i92 = add i64 %14, 1
  store i64 %inc2.i.i.i92, ptr %n_owner_switches.i.i.i91, align 8
  br label %pa_shard_mtx_stats_read_single.exit97

pa_shard_mtx_stats_read_single.exit97:            ; preds = %if.end.i.i85, %if.then.i.i.i90
  %arrayidx.i93 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i93, ptr noundef nonnull align 8 dereferenceable(64) %decay_dirty, i64 64, i1 false)
  %n_waiting_thds.i.i.i94 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 5, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i94 monotonic, align 4
  %locked.i5.i95 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 11, i32 0, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i95 monotonic, align 1
  %call1.i.i96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i80) #4
  %decay_muzzy = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12
  %lock.i.i.i98 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 1
  %call.i.i.i99 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i98) #4
  %cmp.i.not.i.i100 = icmp eq i32 %call.i.i.i99, 0
  br i1 %cmp.i.not.i.i100, label %if.end.i.i103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %pa_shard_mtx_stats_read_single.exit97
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_muzzy) #4
  %locked.i.i102 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i102 monotonic, align 1
  br label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.then.i.i101, %pa_shard_mtx_stats_read_single.exit97
  %n_lock_ops.i.i.i104 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 0, i32 8
  %15 = load i64, ptr %n_lock_ops.i.i.i104, align 8
  %inc.i.i.i105 = add i64 %15, 1
  store i64 %inc.i.i.i105, ptr %n_lock_ops.i.i.i104, align 8
  %prev_owner.i.i.i106 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 0, i32 7
  %16 = load ptr, ptr %prev_owner.i.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %16, %tsdn
  br i1 %cmp.not.i.i.i107, label %pa_shard_mtx_stats_read_single.exit115, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.end.i.i103
  store ptr %tsdn, ptr %prev_owner.i.i.i106, align 8
  %n_owner_switches.i.i.i109 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 0, i32 6
  %17 = load i64, ptr %n_owner_switches.i.i.i109, align 8
  %inc2.i.i.i110 = add i64 %17, 1
  store i64 %inc2.i.i.i110, ptr %n_owner_switches.i.i.i109, align 8
  br label %pa_shard_mtx_stats_read_single.exit115

pa_shard_mtx_stats_read_single.exit115:           ; preds = %if.end.i.i103, %if.then.i.i.i108
  %arrayidx.i111 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i111, ptr noundef nonnull align 8 dereferenceable(64) %decay_muzzy, i64 64, i1 false)
  %n_waiting_thds.i.i.i112 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 6, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i112 monotonic, align 4
  %locked.i5.i113 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 4, i32 12, i32 0, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i113 monotonic, align 1
  %call1.i.i114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i98) #4
  %ever_used_hpa = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 3
  %18 = load i8, ptr %ever_used_hpa, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pa_shard_mtx_stats_read_single.exit115
  %mtx10 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2
  %lock.i.i.i116 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 1
  %call.i.i.i117 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i116) #4
  %cmp.i.not.i.i118 = icmp eq i32 %call.i.i.i117, 0
  br i1 %cmp.i.not.i.i118, label %if.end.i.i121, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx10) #4
  %locked.i.i120 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i120 monotonic, align 1
  br label %if.end.i.i121

if.end.i.i121:                                    ; preds = %if.then.i.i119, %if.then
  %n_lock_ops.i.i.i122 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, ptr %n_lock_ops.i.i.i122, align 8
  %inc.i.i.i123 = add i64 %20, 1
  store i64 %inc.i.i.i123, ptr %n_lock_ops.i.i.i122, align 8
  %prev_owner.i.i.i124 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 0, i32 7
  %21 = load ptr, ptr %prev_owner.i.i.i124, align 8
  %cmp.not.i.i.i125 = icmp eq ptr %21, %tsdn
  br i1 %cmp.not.i.i.i125, label %pa_shard_mtx_stats_read_single.exit133, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %if.end.i.i121
  store ptr %tsdn, ptr %prev_owner.i.i.i124, align 8
  %n_owner_switches.i.i.i127 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 0, i32 6
  %22 = load i64, ptr %n_owner_switches.i.i.i127, align 8
  %inc2.i.i.i128 = add i64 %22, 1
  store i64 %inc2.i.i.i128, ptr %n_owner_switches.i.i.i127, align 8
  br label %pa_shard_mtx_stats_read_single.exit133

pa_shard_mtx_stats_read_single.exit133:           ; preds = %if.end.i.i121, %if.then.i.i.i126
  %arrayidx.i129 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i129, ptr noundef nonnull align 8 dereferenceable(64) %mtx10, i64 64, i1 false)
  %n_waiting_thds.i.i.i130 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 9, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i130 monotonic, align 4
  %locked.i5.i131 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i131 monotonic, align 1
  %call1.i.i132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i116) #4
  %grow_mtx = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3
  %lock.i.i.i134 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i135 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i134) #4
  %cmp.i.not.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.not.i.i136, label %if.end.i.i139, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %pa_shard_mtx_stats_read_single.exit133
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx) #4
  %locked.i.i138 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i138 monotonic, align 1
  br label %if.end.i.i139

if.end.i.i139:                                    ; preds = %if.then.i.i137, %pa_shard_mtx_stats_read_single.exit133
  %n_lock_ops.i.i.i140 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 0, i32 8
  %23 = load i64, ptr %n_lock_ops.i.i.i140, align 8
  %inc.i.i.i141 = add i64 %23, 1
  store i64 %inc.i.i.i141, ptr %n_lock_ops.i.i.i140, align 8
  %prev_owner.i.i.i142 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 0, i32 7
  %24 = load ptr, ptr %prev_owner.i.i.i142, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %24, %tsdn
  br i1 %cmp.not.i.i.i143, label %pa_shard_mtx_stats_read_single.exit151, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.end.i.i139
  store ptr %tsdn, ptr %prev_owner.i.i.i142, align 8
  %n_owner_switches.i.i.i145 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 0, i32 6
  %25 = load i64, ptr %n_owner_switches.i.i.i145, align 8
  %inc2.i.i.i146 = add i64 %25, 1
  store i64 %inc2.i.i.i146, ptr %n_owner_switches.i.i.i145, align 8
  br label %pa_shard_mtx_stats_read_single.exit151

pa_shard_mtx_stats_read_single.exit151:           ; preds = %if.end.i.i139, %if.then.i.i.i144
  %arrayidx.i147 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i147, ptr noundef nonnull align 8 dereferenceable(64) %grow_mtx, i64 64, i1 false)
  %n_waiting_thds.i.i.i148 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 10, i32 5
  store atomic i32 0, ptr %n_waiting_thds.i.i.i148 monotonic, align 4
  %locked.i5.i149 = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 6, i32 3, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i5.i149 monotonic, align 1
  %call1.i.i150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i134) #4
  %hpa_sec = getelementptr inbounds %struct.pa_shard_s, ptr %shard, i64 0, i32 5
  %arrayidx = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 11
  tail call void @sec_mutex_stats_read(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec, ptr noundef nonnull %arrayidx) #4
  br label %if.end

if.end:                                           ; preds = %pa_shard_mtx_stats_read_single.exit151, %pa_shard_mtx_stats_read_single.exit115
  ret void
}

declare void @sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @eset_npages_get(ptr noundef) local_unnamed_addr #1

declare i64 @eset_nextents_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @eset_nbytes_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
