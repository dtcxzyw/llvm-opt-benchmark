; ModuleID = 'bench/jemalloc/original/ehooks.ll'
source_filename = "bench/jemalloc/original/ehooks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_p_t = type { ptr }
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

@opt_thp = external local_unnamed_addr global i32, align 4
@ehooks_default_extent_hooks = hidden local_unnamed_addr constant %struct.extent_hooks_s { ptr @ehooks_default_alloc, ptr @ehooks_default_dalloc, ptr @ehooks_default_destroy, ptr @ehooks_default_commit, ptr @ehooks_default_decommit, ptr @ehooks_default_purge_lazy, ptr @ehooks_default_purge_forced, ptr @ehooks_default_split, ptr @ehooks_default_merge }, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@tsd_booted = external local_unnamed_addr global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ehooks_init(ptr nocapture noundef writeonly %ehooks, ptr noundef %extent_hooks, i32 noundef %ind) local_unnamed_addr #0 {
entry:
  store i32 %ind, ptr %ehooks, align 8
  %ptr.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = ptrtoint ptr %extent_hooks to i64
  store atomic i64 %0, ptr %ptr.i release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ehooks_default_alloc_impl(ptr noundef %tsdn, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) local_unnamed_addr #1 {
entry:
  %idxprom.i = zext i32 %arena_ind to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %0 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %entry.split, label %cond.false

entry.split:                                      ; preds = %entry
  %call4.i = tail call ptr @extent_alloc_mmap(ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #6
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  %dss_prec = getelementptr inbounds %struct.arena_s, ptr %1, i64 0, i32 7
  %2 = load atomic i32, ptr %dss_prec monotonic, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %cond.false
  %call.i = tail call ptr @extent_alloc_dss(ptr noundef %tsdn, ptr noundef nonnull %1, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #6
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.end.thread.i, label %if.then

if.end.i:                                         ; preds = %cond.false
  %call4.i9 = tail call ptr @extent_alloc_mmap(ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #6
  %cmp5.not.i10 = icmp eq ptr %call4.i9, null
  br i1 %cmp5.not.i10, label %if.end7.i12, label %if.then

if.end.thread.i:                                  ; preds = %land.lhs.true.i
  %call416.i = tail call ptr @extent_alloc_mmap(ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #6
  %cmp5.not17.i = icmp eq ptr %call416.i, null
  br i1 %cmp5.not17.i, label %if.end, label %if.then

if.end7.i12:                                      ; preds = %if.end.i
  %cmp8.i = icmp eq i32 %2, 2
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end

land.lhs.true9.i:                                 ; preds = %if.end7.i12
  %call10.i = tail call ptr @extent_alloc_dss(ptr noundef %tsdn, ptr noundef nonnull %1, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #6
  %cmp11.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry.split, %land.lhs.true.i, %if.end.i, %land.lhs.true9.i, %if.end.thread.i
  %phi.call.ph = phi ptr [ %call416.i, %if.end.thread.i ], [ %call10.i, %land.lhs.true9.i ], [ %call4.i9, %if.end.i ], [ %call.i, %land.lhs.true.i ], [ %call4.i, %entry.split ]
  tail call void @pages_set_thp_state(ptr noundef nonnull %phi.call.ph, i64 noundef %size) #6
  br label %if.end

if.end:                                           ; preds = %if.end.thread.i, %if.end7.i12, %land.lhs.true9.i, %entry.split, %if.then
  %phi.call17 = phi ptr [ %phi.call.ph, %if.then ], [ null, %entry.split ], [ null, %land.lhs.true9.i ], [ null, %if.end7.i12 ], [ null, %if.end.thread.i ]
  ret ptr %phi.call17
}

declare void @pages_set_thp_state(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @extent_in_dss(ptr noundef %addr) #6
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @extent_dalloc_mmap(ptr noundef %addr, i64 noundef %size) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @extent_in_dss(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @extent_dalloc_mmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_destroy_impl(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @extent_in_dss(ptr noundef %addr) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @pages_unmap(ptr noundef %addr, i64 noundef %size) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_commit_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call = tail call zeroext i1 @pages_commit(ptr noundef %add.ptr, i64 noundef %length) #6
  ret i1 %call
}

declare zeroext i1 @pages_commit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_decommit_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call = tail call zeroext i1 @pages_decommit(ptr noundef %add.ptr, i64 noundef %length) #6
  ret i1 %call
}

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call = tail call zeroext i1 @pages_purge_lazy(ptr noundef %add.ptr, i64 noundef %length) #6
  ret i1 %call
}

declare zeroext i1 @pages_purge_lazy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call = tail call zeroext i1 @pages_purge_forced(ptr noundef %add.ptr, i64 noundef %length) #6
  ret i1 %call
}

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @ehooks_default_split_impl() local_unnamed_addr #3 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_merge_impl(ptr nocapture noundef readnone %tsdn, ptr noundef %addr_a, ptr noundef %addr_b) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @extent_dss_mergeable(ptr noundef %addr_a, ptr noundef %addr_b) #6
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare zeroext i1 @extent_dss_mergeable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ehooks_default_merge(ptr nocapture readnone %extent_hooks, ptr noundef %addr_a, i64 %size_a, ptr noundef %addr_b, i64 %size_b, i1 zeroext %committed, i32 %arena_ind) #1 {
entry:
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 30
  %3 = load i8, ptr %state.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #6
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %call.i = tail call zeroext i1 @extent_dss_mergeable(ptr noundef %addr_a, ptr noundef %addr_b) #6
  %retval.0.i = xor i1 %call.i, true
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_zero_impl(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @opt_thp, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.then1, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @pages_purge_forced(ptr noundef %addr, i64 noundef %size) #6
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry, %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %addr, i8 0, i64 %size, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_guard_impl(ptr noundef %guard1, ptr noundef %guard2) local_unnamed_addr #1 {
entry:
  tail call void @pages_mark_guards(ptr noundef %guard1, ptr noundef %guard2) #6
  ret void
}

declare void @pages_mark_guards(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ehooks_default_unguard_impl(ptr noundef %guard1, ptr noundef %guard2) local_unnamed_addr #1 {
entry:
  tail call void @pages_unmark_guards(ptr noundef %guard1, ptr noundef %guard2) #6
  ret void
}

declare void @pages_unmark_guards(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_default_alloc(ptr nocapture readnone %extent_hooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) #1 {
entry:
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 30
  %3 = load i8, ptr %state.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #6
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %add = add i64 %alignment, 4095
  %and = and i64 %add, -4096
  %call1 = tail call ptr @ehooks_default_alloc_impl(ptr noundef %retval.i.0, ptr noundef %new_addr, i64 noundef %size, i64 noundef %and, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_dalloc(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 noundef %size, i1 zeroext %committed, i32 %arena_ind) #1 {
entry:
  %call.i = tail call zeroext i1 @extent_in_dss(ptr noundef %addr) #6
  br i1 %call.i, label %ehooks_default_dalloc_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @extent_dalloc_mmap(ptr noundef %addr, i64 noundef %size) #6
  br label %ehooks_default_dalloc_impl.exit

ehooks_default_dalloc_impl.exit:                  ; preds = %entry, %if.then.i
  %retval.0.i = phi i1 [ %call1.i, %if.then.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_default_destroy(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 noundef %size, i1 zeroext %committed, i32 %arena_ind) #1 {
entry:
  %call.i = tail call zeroext i1 @extent_in_dss(ptr noundef %addr) #6
  br i1 %call.i, label %ehooks_default_destroy_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @pages_unmap(ptr noundef %addr, i64 noundef %size) #6
  br label %ehooks_default_destroy_impl.exit

ehooks_default_destroy_impl.exit:                 ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_commit(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 %size, i64 noundef %offset, i64 noundef %length, i32 %arena_ind) #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call.i = tail call zeroext i1 @pages_commit(ptr noundef %add.ptr.i, i64 noundef %length) #6
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_decommit(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 %size, i64 noundef %offset, i64 noundef %length, i32 %arena_ind) #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call.i = tail call zeroext i1 @pages_decommit(ptr noundef %add.ptr.i, i64 noundef %length) #6
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_lazy(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 %size, i64 noundef %offset, i64 noundef %length, i32 %arena_ind) #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call.i = tail call zeroext i1 @pages_purge_lazy(ptr noundef %add.ptr.i, i64 noundef %length) #6
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_forced(ptr nocapture readnone %extent_hooks, ptr noundef %addr, i64 %size, i64 noundef %offset, i64 noundef %length, i32 %arena_ind) #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %addr, i64 %offset
  %call.i = tail call zeroext i1 @pages_purge_forced(ptr noundef %add.ptr.i, i64 noundef %length) #6
  ret i1 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @ehooks_default_split(ptr nocapture readnone %extent_hooks, ptr nocapture readnone %addr, i64 %size, i64 %size_a, i64 %size_b, i1 zeroext %committed, i32 %arena_ind) #3 {
entry:
  ret i1 false
}

declare ptr @extent_alloc_dss(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
