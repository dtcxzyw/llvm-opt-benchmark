; ModuleID = 'bench/jemalloc/original/extent.pic.ll'
source_filename = "bench/jemalloc/original/extent.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_b_t = type { i8 }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
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
%struct.atomic_zu_t = type { i64 }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }

@opt_lg_extent_max_active_fit = hidden local_unnamed_addr global i64 6, align 8
@opt_retain = external local_unnamed_addr global i8, align 1
@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @extent_sn_next(ptr nocapture noundef %pac) local_unnamed_addr #0 {
entry:
  %extent_sn_next = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 15
  %0 = atomicrmw add ptr %extent_sn_next, i64 1 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) local_unnamed_addr #1 {
entry:
  %commit = alloca i8, align 1
  store i8 1, ptr %commit, align 1
  %call5 = call fastcc ptr @extent_recycle(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef nonnull %commit, i1 noundef zeroext %guarded)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_recycle(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr nocapture noundef %commit, i1 noundef zeroext %guarded) unnamed_addr #1 {
entry:
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %ecache) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %guarded_eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %eset1.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %cond.i = select i1 %guarded, ptr %guarded_eset.i, ptr %eset1.i
  %cmp.not.i = icmp eq ptr %expand_edata, null
  br i1 %cmp.not.i, label %if.end22.i, label %if.then.i32

if.then.i32:                                      ; preds = %malloc_mutex_lock.exit
  %emap.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %3 = load ptr, ptr %emap.i, align 8
  %state.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %4 = load i32, ptr %state.i, align 8
  %call.i = tail call ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef %tsdn, ptr noundef %3, ptr noundef nonnull %expand_edata, i32 noundef 0, i32 noundef %4) #9
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  %5 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %call.val.i, -4096
  %cmp5.i = icmp ult i64 %and.i.i, %size
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.then3.i
  %6 = load ptr, ptr %emap.i, align 8
  %7 = load i32, ptr %state.i, align 8
  tail call void @emap_release_edata(ptr noundef %tsdn, ptr noundef %6, ptr noundef nonnull %call.i, i32 noundef %7) #9
  br label %if.then

if.end22.i:                                       ; preds = %malloc_mutex_lock.exit
  %delay_coalesce.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 5
  %8 = load i8, ptr %delay_coalesce.i, align 8
  %9 = and i8 %8, 1
  %tobool10.not.i = icmp eq i8 %9, 0
  %10 = load i64, ptr @opt_lg_extent_max_active_fit, align 8
  %11 = trunc i64 %10 to i32
  %conv16.i = select i1 %tobool10.not.i, i32 64, i32 %11
  %call21.i = tail call ptr @eset_fit(ptr noundef nonnull %cond.i, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %guarded, i32 noundef %conv16.i) #9
  %cmp23.i = icmp eq ptr %call21.i, null
  br i1 %cmp23.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end22.i, %if.then6.i, %if.then.i32
  %locked.i33 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i33 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %return

if.end:                                           ; preds = %if.end22.i, %if.then3.i
  %edata.06.i = phi ptr [ %call21.i, %if.end22.i ], [ %call.i, %if.then3.i ]
  tail call void @eset_remove(ptr noundef nonnull %cond.i, ptr noundef nonnull %edata.06.i) #9
  %emap.i.i = getelementptr %struct.pac_s, ptr %pac, i64 0, i32 5
  %12 = load ptr, ptr %emap.i.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %12, ptr noundef nonnull %edata.06.i, i32 noundef 0) #9
  %13 = getelementptr i8, ptr %edata.06.i, i64 8
  %.val35.i.i = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val35.i.i to i64
  %sub.i.i.i = and i64 %14, 4095
  %idx.neg.i.i.i = sub nsw i64 0, %sub.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.val35.i.i, i64 %idx.neg.i.i.i
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.i.i = add i64 %alignment, 4095
  %and.i.i34 = and i64 %add.i.i, -4096
  %sub.i.i = add i64 %and.i.i34, -1
  %add1.i.i = add i64 %sub.i.i, %15
  %add4.i.i = sub i64 0, %and.i.i34
  %and5.i.i = and i64 %add1.i.i, %add4.i.i
  %sub7.i.i = sub i64 %and5.i.i, %15
  %16 = getelementptr i8, ptr %edata.06.i, i64 16
  %.val33.i.i = load i64, ptr %16, align 8
  %and.i.i.i = and i64 %.val33.i.i, -4096
  %add9.i.i = add i64 %sub7.i.i, %size
  %cmp.i.i = icmp ult i64 %and.i.i.i, %add9.i.i
  br i1 %cmp.i.i, label %extent_recycle_split.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %sub11.i.i = sub i64 %and.i.i.i, %sub7.i.i
  %sub12.i.i = sub i64 %sub11.i.i, %size
  %cmp13.not.i.i = icmp eq i64 %and5.i.i, %15
  br i1 %cmp13.not.i.i, label %if.end22.i.i, label %do.end16.i.i

do.end16.i.i:                                     ; preds = %if.end.i.i
  %call18.i.i = tail call fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %edata.06.i, i64 noundef %sub7.i.i, i64 noundef %sub11.i.i)
  %cmp19.i.i = icmp eq ptr %call18.i.i, null
  br i1 %cmp19.i.i, label %if.then12.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %do.end16.i.i, %if.end.i.i
  %edata.addr.0.i = phi ptr [ %edata.06.i, %if.end.i.i ], [ %call18.i.i, %do.end16.i.i ]
  %lead.0.i = phi ptr [ null, %if.end.i.i ], [ %edata.06.i, %do.end16.i.i ]
  %cmp23.not.i.i = icmp eq i64 %sub11.i.i, %size
  br i1 %cmp23.not.i.i, label %if.then.i35, label %do.end26.i.i

do.end26.i.i:                                     ; preds = %if.end22.i.i
  %call27.i.i = tail call fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %edata.addr.0.i, i64 noundef %size, i64 noundef %sub12.i.i)
  %cmp28.i.i = icmp eq ptr %call27.i.i, null
  br i1 %cmp28.i.i, label %do.end7.i, label %if.then.i35

if.then.i35:                                      ; preds = %do.end26.i.i, %if.end22.i.i
  %trail.1.ph.i = phi ptr [ %call27.i.i, %do.end26.i.i ], [ null, %if.end22.i.i ]
  %cmp1.not.i = icmp eq ptr %lead.0.i, null
  br i1 %cmp1.not.i, label %if.end.i36, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i35
  %pac.val23.i = load ptr, ptr %emap.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %17 = load i32, ptr %state.i.i.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val23.i, ptr noundef nonnull %lead.0.i, i32 noundef %17) #9
  %edata.val.i.i.i = load i64, ptr %lead.0.i, align 8
  %18 = and i64 %edata.val.i.i.i, 65536
  %tobool.i.not.i.i.i = icmp eq i64 %18, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %eset1.i, ptr %guarded_eset.i
  tail call void @eset_insert(ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %lead.0.i) #9
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then2.i, %if.then.i35
  %cmp3.not.i = icmp eq ptr %trail.1.ph.i, null
  br i1 %cmp3.not.i, label %do.end15, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i36
  %pac.val.i = load ptr, ptr %emap.i.i, align 8
  %state.i.i26.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %19 = load i32, ptr %state.i.i26.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val.i, ptr noundef nonnull %trail.1.ph.i, i32 noundef %19) #9
  %edata.val.i.i27.i = load i64, ptr %trail.1.ph.i, align 8
  %20 = and i64 %edata.val.i.i27.i, 65536
  %tobool.i.not.i.i28.i = icmp eq i64 %20, 0
  %cond.i.i31.i = select i1 %tobool.i.not.i.i28.i, ptr %eset1.i, ptr %guarded_eset.i
  tail call void @eset_insert(ptr noundef nonnull %cond.i.i31.i, ptr noundef nonnull %trail.1.ph.i) #9
  br label %do.end15

do.end7.i:                                        ; preds = %do.end26.i.i
  %cmp8.not.i = icmp eq ptr %lead.0.i, null
  br i1 %cmp8.not.i, label %if.then12.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.end7.i
  %pac.val24.i = load ptr, ptr %emap.i.i, align 8
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %pac.val24.i, ptr noundef nonnull %lead.0.i) #9
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i, %do.end7.i, %do.end16.i.i
  %to_leak.11931.i = phi ptr [ %edata.06.i, %do.end16.i.i ], [ %edata.addr.0.i, %if.then9.i ], [ %edata.addr.0.i, %do.end7.i ]
  %pac.val25.i = load ptr, ptr %emap.i.i, align 8
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %pac.val25.i, ptr noundef nonnull %to_leak.11931.i) #9
  %locked.i.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  %21 = getelementptr i8, ptr %to_leak.11931.i, i64 16
  %edata.val15.i.i = load i64, ptr %21, align 8
  %and.i.i32.i = and i64 %edata.val15.i.i, -4096
  %stats.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  %22 = load ptr, ptr %stats.i.i, align 8
  %abandoned_vm.i.i = getelementptr inbounds %struct.pac_stats_s, ptr %22, i64 0, i32 4
  %23 = atomicrmw add ptr %abandoned_vm.i.i, i64 %and.i.i32.i monotonic, align 8
  %state.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %24 = load i32, ptr %state.i.i, align 8
  %cmp.i33.i = icmp eq i32 %24, 1
  br i1 %cmp.i33.i, label %if.then.i.i39, label %extents_abandon_vm.exit.i

if.then.i.i39:                                    ; preds = %if.then12.i
  %25 = getelementptr i8, ptr %to_leak.11931.i, i64 8
  %edata.val16.i.i = load ptr, ptr %25, align 8
  %edata.val17.i.i = load i64, ptr %21, align 8
  %26 = ptrtoint ptr %edata.val16.i.i to i64
  %sub.i.i.i.i = and i64 %26, 4095
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %edata.val16.i.i, i64 %idx.neg.i.i.i.i
  %and.i.i.i.i = and i64 %edata.val17.i.i, -4096
  %call3.i.i.i = tail call fastcc zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i.i.i, i64 noundef %and.i.i.i.i, i64 noundef 0, i64 noundef %and.i.i32.i)
  br i1 %call3.i.i.i, label %if.then3.i.i, label %extents_abandon_vm.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i39
  %edata.val.i.i = load i64, ptr %21, align 8
  %and.i20.i.i = and i64 %edata.val.i.i, -4096
  %edata.val18.i.i = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %edata.val18.i.i to i64
  %sub.i.i21.i.i = and i64 %27, 4095
  %idx.neg.i.i22.i.i = sub nsw i64 0, %sub.i.i21.i.i
  %add.ptr.i.i23.i.i = getelementptr inbounds i8, ptr %edata.val18.i.i, i64 %idx.neg.i.i22.i.i
  %call3.i25.i.i = tail call fastcc zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i23.i.i, i64 noundef %and.i20.i.i, i64 noundef 0, i64 noundef %and.i20.i.i)
  br label %extents_abandon_vm.exit.i

extents_abandon_vm.exit.i:                        ; preds = %if.then3.i.i, %if.then.i.i39, %if.then12.i
  %edata_cache.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %28 = load ptr, ptr %edata_cache.i.i, align 8
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %28, ptr noundef nonnull %to_leak.11931.i) #9
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i36.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %extents_abandon_vm.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %ecache) #9
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.then.i34.i, %extents_abandon_vm.exit.i
  %29 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i, align 8
  %30 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, %tsdn
  br i1 %cmp.not.i.i.i, label %extent_recycle_split.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i36.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 6
  %31 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %31, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %extent_recycle_split.exit.thread

extent_recycle_split.exit.thread:                 ; preds = %if.end.i36.i, %if.then.i.i.i, %if.end
  %locked.i4052 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i4052 monotonic, align 1
  %call1.i4253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %return

do.end15:                                         ; preds = %if.then4.i, %if.end.i36
  %locked.i40 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i40 monotonic, align 1
  %call1.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  %32 = load i8, ptr %commit, align 1
  %33 = and i8 %32, 1
  %tobool16.not = icmp eq i8 %33, 0
  br i1 %tobool16.not, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end15
  %edata.val15.i = load i64, ptr %edata.addr.0.i, align 8
  %34 = and i64 %edata.val15.i, 8192
  %tobool.i.not.i = icmp eq i64 %34, 0
  br i1 %tobool.i.not.i, label %if.then.i47, label %if.end9.i

if.then.i47:                                      ; preds = %land.lhs.true.i
  %35 = getelementptr i8, ptr %edata.addr.0.i, i64 16
  %edata.val12.i = load i64, ptr %35, align 8
  %and.i.i48 = and i64 %edata.val12.i, -4096
  %call7.i = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef nonnull %edata.addr.0.i, i64 noundef 0, i64 noundef %and.i.i48)
  %zero.not.i = xor i1 %zero, true
  %brmerge.i = or i1 %call7.i, %zero.not.i
  br i1 %brmerge.i, label %extent_commit_zero.exit, label %land.lhs.true11.i

if.end9.i:                                        ; preds = %land.lhs.true.i, %do.end15
  br i1 %zero, label %land.lhs.true11.i, label %if.end21

land.lhs.true11.i:                                ; preds = %if.end9.i, %if.then.i47
  %edata.val14.i = load i64, ptr %edata.addr.0.i, align 8
  %36 = and i64 %edata.val14.i, 32768
  %tobool.i16.not.i = icmp eq i64 %36, 0
  br i1 %tobool.i16.not.i, label %if.then13.i, label %if.end21

if.then13.i:                                      ; preds = %land.lhs.true11.i
  %37 = getelementptr i8, ptr %edata.addr.0.i, i64 8
  %edata.val13.i = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %edata.val13.i to i64
  %sub.i.i44 = and i64 %38, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i44
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val13.i, i64 %idx.neg.i.i
  %39 = getelementptr i8, ptr %edata.addr.0.i, i64 16
  %edata.val.i = load i64, ptr %39, align 8
  %and.i17.i = and i64 %edata.val.i, -4096
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %40 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %41 = inttoptr i64 %40 to ptr
  %cmp.i.i45 = icmp eq ptr %41, @ehooks_default_extent_hooks
  br i1 %cmp.i.i45, label %if.then.i.i46, label %if.else.i.i

if.then.i.i46:                                    ; preds = %if.then13.i
  tail call void @ehooks_default_zero_impl(ptr noundef %add.ptr.i.i, i64 noundef %and.i17.i) #9
  br label %if.end21

if.else.i.i:                                      ; preds = %if.then13.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %and.i17.i, i1 false)
  br label %if.end21

extent_commit_zero.exit:                          ; preds = %if.then.i47
  br i1 %call7.i, label %if.then20, label %if.end21

if.then20:                                        ; preds = %extent_commit_zero.exit
  tail call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache, ptr noundef nonnull %edata.addr.0.i)
  br label %return

if.end21:                                         ; preds = %if.else.i.i, %if.then.i.i46, %if.end9.i, %land.lhs.true11.i, %extent_commit_zero.exit
  %call9.val = load i64, ptr %edata.addr.0.i, align 8
  %42 = and i64 %call9.val, 8192
  %tobool.i.not = icmp eq i64 %42, 0
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i8 1, ptr %commit, align 1
  br label %return

return:                                           ; preds = %extent_recycle_split.exit.thread, %if.end21, %if.then23, %if.then20, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %edata.addr.0.i, %if.then23 ], [ %edata.addr.0.i, %if.end21 ], [ null, %extent_recycle_split.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_alloc_grow(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr nocapture noundef readnone %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) local_unnamed_addr #1 {
entry:
  %zeroed.i.i = alloca i8, align 1
  %committed.i.i = alloca i8, align 1
  %commit = alloca i8, align 1
  store i8 1, ptr %commit, align 1
  %lock.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 2
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #9
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %grow_mtx.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx.i) #9
  %locked.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %0, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %2, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %ecache_retained.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 3
  %call.i = call fastcc ptr @extent_recycle(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef nonnull %commit, i1 noundef zeroext %guarded)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %extent_alloc_retained.exit.thread20

extent_alloc_retained.exit.thread20:              ; preds = %malloc_mutex_lock.exit.i
  %locked.i20.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i20.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #9
  br label %return

if.else.i:                                        ; preds = %malloc_mutex_lock.exit.i
  %3 = load i8, ptr @opt_retain, align 1
  %4 = and i8 %3, 1
  %tobool6.i = icmp eq i8 %4, 0
  %cmp7.i = icmp ne ptr %expand_edata, null
  %or.cond.not27.i = or i1 %cmp7.i, %tobool6.i
  %brmerge.i = or i1 %or.cond.not27.i, %guarded
  br i1 %brmerge.i, label %extent_alloc_retained.exit.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %zeroed.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %committed.i.i)
  %add.i.i = add i64 %alignment, 4095
  %and.i.i = and i64 %add.i.i, -4096
  %add1.i.i = add i64 %size, -4096
  %sub.i.i = add i64 %add1.i.i, %and.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, %size
  br i1 %cmp.i.i, label %extent_alloc_retained.exit, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.then10.i
  %exp_grow.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 7
  %5 = load i32, ptr %exp_grow.i.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i21.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i.i ], [ 0, %if.end.i21.i ]
  %idxprom.i.i.pn.in.i.i.i = phi i32 [ %add2.i.i.i, %while.body.i.i.i ], [ %5, %if.end.i21.i ]
  %idxprom.i.i.pn.i.i.i = zext i32 %idxprom.i.i.pn.in.i.i.i to i64
  %storemerge.in.i.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i.pn.i.i.i
  %storemerge.i.i.i = load i64, ptr %storemerge.in.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %storemerge.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %if.end4.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = trunc i64 %indvars.iv.next.i.i to i32
  %add2.i.i.i = add i32 %5, %6
  %cmp4.i.i.i = icmp ugt i32 %add2.i.i.i, 197
  br i1 %cmp4.i.i.i, label %extent_alloc_retained.exit, label %while.cond.i.i.i, !llvm.loop !4

if.end4.i.i:                                      ; preds = %while.cond.i.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %edata_cache.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %8 = load ptr, ptr %edata_cache.i.i, align 8
  %call5.i.i = tail call ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %8) #9
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %extent_alloc_retained.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  store i8 0, ptr %zeroed.i.i, align 1
  store i8 0, ptr %committed.i.i, align 1
  %call9.i.i = call fastcc ptr @ehooks_alloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef null, i64 noundef %storemerge.i.i.i, i64 noundef 4096, ptr noundef nonnull %zeroed.i.i, ptr noundef nonnull %committed.i.i)
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %9 = load ptr, ptr %edata_cache.i.i, align 8
  call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %9, ptr noundef nonnull %call5.i.i) #9
  br label %extent_alloc_retained.exit

if.end13.i.i:                                     ; preds = %if.end8.i.i
  %10 = getelementptr %struct.pac_s, ptr %pac, i64 0, i32 3, i32 4
  %ecache_retained.val.i.i = load i32, ptr %10, align 4
  %extent_sn_next.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 15
  %11 = atomicrmw add ptr %extent_sn_next.i.i.i, i64 1 monotonic, align 8
  %12 = load i8, ptr %zeroed.i.i, align 1
  %13 = and i8 %12, 1
  %14 = load i8, ptr %committed.i.i, align 1
  %15 = and i8 %14, 1
  %16 = load i64, ptr %call5.i.i, align 8
  %and.i.i.i.i = and i64 %16, -17592454479872
  %e_addr.i.i.i.i = getelementptr inbounds %struct.edata_s, ptr %call5.i.i, i64 0, i32 1
  store ptr %call9.i.i, ptr %e_addr.i.i.i.i, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %call5.i.i, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %and.i12.i.i.i = and i64 %18, 4095
  %or.i13.i.i.i = or i64 %and.i12.i.i.i, %storemerge.i.i.i
  store i64 %or.i13.i.i.i, ptr %17, align 8
  %e_sn.i.i.i.i = getelementptr inbounds %struct.edata_s, ptr %call5.i.i, i64 0, i32 4
  store i64 %11, ptr %e_sn.i.i.i.i, align 8
  %19 = and i32 %ecache_retained.val.i.i, -268431361
  %conv.i.masked.masked.i.i.i = zext i32 %19 to i64
  %or.i16.i.i.i = or i64 %and.i.i.i.i, %conv.i.masked.masked.i.i.i
  %20 = zext nneg i8 %13 to i64
  %shl.i22.i.i.i = shl nuw nsw i64 %20, 15
  %21 = zext nneg i8 %15 to i64
  %shl.i25.i.i.i = shl nuw nsw i64 %21, 13
  %or.i23.masked.i.i.i = or disjoint i64 %shl.i25.i.i.i, %shl.i22.i.i.i
  %and.i17.i.i.i = or disjoint i64 %or.i23.masked.i.i.i, %or.i16.i.i.i
  %or.i30.i.i.i = or disjoint i64 %and.i17.i.i.i, 17592429314048
  store i64 %or.i30.i.i.i, ptr %call5.i.i, align 8
  %22 = getelementptr i8, ptr %pac, i64 58384
  %pac.val61.i.i = load ptr, ptr %22, align 8
  %call.i.i.i.i = call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %pac.val61.i.i, ptr noundef nonnull %call5.i.i, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %call.i.i.i.i, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %23 = load ptr, ptr %edata_cache.i.i, align 8
  call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %23, ptr noundef nonnull %call5.i.i) #9
  br label %extent_alloc_retained.exit

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %.val60.i.i = load i64, ptr %call5.i.i, align 8
  %24 = and i64 %.val60.i.i, 8192
  %tobool.i.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool.i.not.i.i, label %if.end24.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  store i8 1, ptr %commit, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then23.i.i, %if.end21.i.i
  %.val35.i.i.i = load ptr, ptr %e_addr.i.i.i.i, align 8
  %25 = ptrtoint ptr %.val35.i.i.i to i64
  %sub.i.i.i.i = and i64 %25, 4095
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val35.i.i.i, i64 %idx.neg.i.i.i.i
  %26 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.i.i.i = add i64 %and.i.i, -1
  %add1.i.i.i = add i64 %sub.i.i.i, %26
  %add4.i.i.i = sub i64 0, %and.i.i
  %and5.i.i.i = and i64 %add1.i.i.i, %add4.i.i.i
  %sub7.i.i.i = sub i64 %and5.i.i.i, %26
  %.val33.i.i.i = load i64, ptr %17, align 8
  %and.i.i62.i.i = and i64 %.val33.i.i.i, -4096
  %add9.i.i.i = add i64 %sub7.i.i.i, %size
  %cmp.i63.i.i = icmp ult i64 %and.i.i62.i.i, %add9.i.i.i
  br i1 %cmp.i63.i.i, label %extent_alloc_retained.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end24.i.i
  %sub11.i.i.i = sub i64 %and.i.i62.i.i, %sub7.i.i.i
  %sub12.i.i.i = sub i64 %sub11.i.i.i, %size
  %cmp13.not.i.i.i = icmp eq i64 %and5.i.i.i, %26
  br i1 %cmp13.not.i.i.i, label %if.end22.i.i.i, label %do.end16.i.i.i

do.end16.i.i.i:                                   ; preds = %if.end.i.i.i
  %call18.i.i.i = call fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %call5.i.i, i64 noundef %sub7.i.i.i, i64 noundef %sub11.i.i.i)
  %cmp19.i.i.i = icmp eq ptr %call18.i.i.i, null
  br i1 %cmp19.i.i.i, label %if.then41.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %do.end16.i.i.i, %if.end.i.i.i
  %edata.0.i.i = phi ptr [ %call5.i.i, %if.end.i.i.i ], [ %call18.i.i.i, %do.end16.i.i.i ]
  %lead.0.i.i = phi ptr [ null, %if.end.i.i.i ], [ %call5.i.i, %do.end16.i.i.i ]
  %cmp23.not.i.i.i = icmp eq i64 %sub11.i.i.i, %size
  br i1 %cmp23.not.i.i.i, label %if.then27.i.i, label %do.end26.i.i.i

do.end26.i.i.i:                                   ; preds = %if.end22.i.i.i
  %call27.i.i.i = call fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %edata.0.i.i, i64 noundef %size, i64 noundef %sub12.i.i.i)
  %cmp28.i.i.i = icmp eq ptr %call27.i.i.i, null
  br i1 %cmp28.i.i.i, label %do.end.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %do.end26.i.i.i, %if.end22.i.i.i
  %trail.1.ph.i.i = phi ptr [ %call27.i.i.i, %do.end26.i.i.i ], [ null, %if.end22.i.i.i ]
  %cmp28.not.i.i = icmp eq ptr %lead.0.i.i, null
  br i1 %cmp28.not.i.i, label %if.end31.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then27.i.i
  call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %lead.0.i.i)
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %if.then27.i.i
  %cmp32.not.i.i = icmp eq ptr %trail.1.ph.i.i, null
  br i1 %cmp32.not.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end31.i.i
  call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %trail.1.ph.i.i)
  br label %if.end44.i.i

do.end.i.i:                                       ; preds = %do.end26.i.i.i
  %cmp36.not.i.i = icmp eq ptr %lead.0.i.i, null
  br i1 %cmp36.not.i.i, label %if.then41.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %do.end.i.i
  call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %lead.0.i.i)
  br label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.then37.i.i, %do.end.i.i, %do.end16.i.i.i
  %to_leak.1109121.i.i = phi ptr [ %call5.i.i, %do.end16.i.i.i ], [ %edata.0.i.i, %if.then37.i.i ], [ %edata.0.i.i, %do.end.i.i ]
  %pac.val.i.i = load ptr, ptr %22, align 8
  call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %pac.val.i.i, ptr noundef nonnull %to_leak.1109121.i.i) #9
  call fastcc void @extents_abandon_vm(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %to_leak.1109121.i.i)
  br label %extent_alloc_retained.exit

if.end44.i.i:                                     ; preds = %if.then33.i.i, %if.end31.i.i
  %27 = load i8, ptr %commit, align 1
  %28 = and i8 %27, 1
  %tobool45.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool45.not.i.i, label %if.end53.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end44.i.i
  %.val59.i.i = load i64, ptr %edata.0.i.i, align 8
  %29 = and i64 %.val59.i.i, 8192
  %tobool.i64.not.i.i = icmp eq i64 %29, 0
  br i1 %tobool.i64.not.i.i, label %if.then47.i.i, label %if.end53.i.i

if.then47.i.i:                                    ; preds = %land.lhs.true.i.i
  %30 = getelementptr i8, ptr %edata.0.i.i, i64 16
  %.val56.i.i = load i64, ptr %30, align 8
  %and.i65.i.i = and i64 %.val56.i.i, -4096
  %call49.i.i = call fastcc zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef nonnull %edata.0.i.i, i64 noundef 0, i64 noundef %and.i65.i.i)
  br i1 %call49.i.i, label %if.then50.i.i, label %if.end53.i.i

if.then50.i.i:                                    ; preds = %if.then47.i.i
  call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %edata.0.i.i)
  br label %extent_alloc_retained.exit

if.end53.i.i:                                     ; preds = %if.then47.i.i, %land.lhs.true.i.i, %if.end44.i.i
  %31 = load i32, ptr %exp_grow.i.i, align 4
  %add.i66.i.i = add i32 %7, 1
  %add1.i67.i.i = add i32 %add.i66.i.i, %31
  %limit.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 7, i32 1
  %32 = load i32, ptr %limit.i.i.i, align 4
  %storemerge.i68.i.i = call i32 @llvm.umin.i32(i32 %add1.i67.i.i, i32 %32)
  store i32 %storemerge.i68.i.i, ptr %exp_grow.i.i, align 4
  %locked.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i.i.i monotonic, align 1
  %call1.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #9
  br i1 %zero, label %land.lhs.true57.i.i, label %extent_alloc_retained.exit.thread23

land.lhs.true57.i.i:                              ; preds = %if.end53.i.i
  %.val58.i.i = load i64, ptr %edata.0.i.i, align 8
  %33 = and i64 %.val58.i.i, 32768
  %tobool.i69.not.i.i = icmp eq i64 %33, 0
  br i1 %tobool.i69.not.i.i, label %if.then59.i.i, label %extent_alloc_retained.exit.thread23

if.then59.i.i:                                    ; preds = %land.lhs.true57.i.i
  %34 = getelementptr i8, ptr %edata.0.i.i, i64 8
  %.val57.i.i = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val57.i.i to i64
  %sub.i70.i.i = and i64 %35, 4095
  %idx.neg.i.i.i = sub nsw i64 0, %sub.i70.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.val57.i.i, i64 %idx.neg.i.i.i
  %36 = getelementptr i8, ptr %edata.0.i.i, i64 16
  %.val.i.i = load i64, ptr %36, align 8
  %and.i71.i.i = and i64 %.val.i.i, -4096
  %ptr.i.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %37 = load atomic i64, ptr %ptr.i.i.i.i acquire, align 8
  %38 = inttoptr i64 %37 to ptr
  %cmp.i72.i.i = icmp eq ptr %38, @ehooks_default_extent_hooks
  br i1 %cmp.i72.i.i, label %if.then.i.i23.i, label %if.else.i.i.i

if.then.i.i23.i:                                  ; preds = %if.then59.i.i
  call void @ehooks_default_zero_impl(ptr noundef %add.ptr.i.i.i, i64 noundef %and.i71.i.i) #9
  br label %extent_alloc_retained.exit.thread23

if.else.i.i.i:                                    ; preds = %if.then59.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %and.i71.i.i, i1 false)
  br label %extent_alloc_retained.exit.thread23

extent_alloc_retained.exit.thread:                ; preds = %if.else.i
  %locked.i24.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i24.i monotonic, align 1
  %call1.i26.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #9
  br label %if.then

extent_alloc_retained.exit.thread23:              ; preds = %if.else.i.i.i, %if.then.i.i23.i, %land.lhs.true57.i.i, %if.end53.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zeroed.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %committed.i.i)
  br label %return

extent_alloc_retained.exit:                       ; preds = %while.body.i.i.i, %if.then10.i, %if.end4.i.i, %if.then11.i.i, %if.then19.i.i, %if.end24.i.i, %if.then41.i.i, %if.then50.i.i
  %locked.i74.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i74.i.i monotonic, align 1
  %call1.i76.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zeroed.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %committed.i.i)
  br label %if.then

if.then:                                          ; preds = %extent_alloc_retained.exit, %extent_alloc_retained.exit.thread
  %39 = load i8, ptr @opt_retain, align 1
  %40 = and i8 %39, 1
  %tobool6 = icmp ne i8 %40, 0
  %or.cond = and i1 %cmp7.i, %tobool6
  %brmerge = or i1 %or.cond, %guarded
  br i1 %brmerge, label %return, label %if.end11

if.end11:                                         ; preds = %if.then
  %cmp12 = icmp eq ptr %expand_edata, null
  br i1 %cmp12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end11
  %41 = getelementptr i8, ptr %expand_edata, i64 8
  %expand_edata.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %expand_edata, i64 16
  %expand_edata.val15 = load i64, ptr %42, align 8
  %43 = ptrtoint ptr %expand_edata.val to i64
  %sub.i.i16 = and i64 %43, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %expand_edata.val, i64 %idx.neg.i.i
  %and.i.i17 = and i64 %expand_edata.val15, -4096
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %and.i.i17
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.false
  %cond = phi ptr [ %add.ptr.i, %cond.false ], [ null, %if.end11 ]
  %call15 = call ptr @extent_alloc_wrapper(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef %cond, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef nonnull %commit, i1 zeroext poison)
  br label %return

return:                                           ; preds = %extent_alloc_retained.exit.thread23, %extent_alloc_retained.exit.thread20, %if.then, %cond.end
  %retval.0 = phi ptr [ null, %if.then ], [ %call15, %cond.end ], [ %call.i, %extent_alloc_retained.exit.thread20 ], [ %edata.0.i.i, %extent_alloc_retained.exit.thread23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_wrapper(ptr noundef %tsdn, ptr nocapture noundef %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %commit, i1 zeroext %growing_retained) local_unnamed_addr #1 {
entry:
  %zero.addr = alloca i8, align 1
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %0 = load ptr, ptr %edata_cache, align 8
  %call2 = tail call ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %0) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %alignment, 4095
  %and = and i64 %add, -4096
  %call3 = call fastcc ptr @ehooks_alloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %and, ptr noundef nonnull %zero.addr, ptr noundef %commit)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end
  %1 = getelementptr %struct.pac_s, ptr %pac, i64 0, i32 1, i32 4
  %ecache_dirty.val = load i32, ptr %1, align 4
  %extent_sn_next.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 15
  %2 = atomicrmw add ptr %extent_sn_next.i, i64 1 monotonic, align 8
  %3 = load i8, ptr %zero.addr, align 1
  %4 = and i8 %3, 1
  %5 = load i8, ptr %commit, align 1
  %6 = and i8 %5, 1
  %7 = load i8, ptr @opt_retain, align 1
  %8 = and i8 %7, 1
  %9 = load i64, ptr %call2, align 8
  %and.i.i = and i64 %9, -17592454479872
  %e_addr.i.i = getelementptr inbounds %struct.edata_s, ptr %call2, i64 0, i32 1
  store ptr %call3, ptr %e_addr.i.i, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %call2, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %and.i12.i = and i64 %11, 4095
  %or.i13.i = or i64 %and.i12.i, %size
  store i64 %or.i13.i, ptr %10, align 8
  %e_sn.i.i = getelementptr inbounds %struct.edata_s, ptr %call2, i64 0, i32 4
  store i64 %2, ptr %e_sn.i.i, align 8
  %12 = and i32 %ecache_dirty.val, -268431361
  %conv.i.masked.masked.i = zext i32 %12 to i64
  %or.i16.i = or i64 %and.i.i, %conv.i.masked.masked.i
  %13 = zext nneg i8 %4 to i64
  %shl.i22.i = shl nuw nsw i64 %13, 15
  %14 = zext nneg i8 %6 to i64
  %shl.i25.i = shl nuw nsw i64 %14, 13
  %15 = zext nneg i8 %8 to i64
  %shl.i29.i = shl nuw nsw i64 %15, 44
  %and.i17.i = or disjoint i64 %shl.i22.i, %shl.i25.i
  %or.i23.masked.i = or disjoint i64 %and.i17.i, %shl.i29.i
  %and.i28.i = or disjoint i64 %or.i23.masked.i, %or.i16.i
  %or.i30.i = or disjoint i64 %and.i28.i, 243269632
  store i64 %or.i30.i, ptr %call2, align 8
  %16 = getelementptr i8, ptr %pac, i64 58384
  %pac.val = load ptr, ptr %16, align 8
  %call.i = call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %pac.val, ptr noundef nonnull %call2, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %call.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end7, %if.end
  %17 = load ptr, ptr %edata_cache, align 8
  call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %17, ptr noundef nonnull %call2) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end7 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @ecache_dalloc(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val to i64
  %sub.i = and i64 %1, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %0, align 8
  %2 = load i64, ptr %edata, align 8
  %and.i = and i64 %2, -32769
  store i64 %and.i, ptr %edata, align 8
  tail call void @extent_record(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef nonnull %edata)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extent_record(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata) local_unnamed_addr #1 {
entry:
  %coalesced_unused = alloca i8, align 1
  %coalesced = alloca i8, align 1
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %ecache) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %edata.val29 = load i64, ptr %edata, align 8
  %3 = and i64 %edata.val29, 65536
  %tobool.i.not39 = icmp eq i64 %3, 0
  br i1 %tobool.i.not39, label %if.end, label %label_skip_coalesce

if.end:                                           ; preds = %malloc_mutex_lock.exit
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 5
  %4 = load i8, ptr %delay_coalesce, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call.i = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache, ptr noundef nonnull %edata, ptr noundef nonnull %coalesced_unused)
  br label %label_skip_coalesce

if.else:                                          ; preds = %if.end
  %6 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %6, align 8
  %cmp = icmp ugt i64 %edata.val, 16383
  br i1 %cmp, label %do.body7, label %label_skip_coalesce

do.body7:                                         ; preds = %if.else, %do.body7
  %edata.addr.0 = phi ptr [ %call.i30, %do.body7 ], [ %edata, %if.else ]
  %call.i30 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata.addr.0, ptr noundef nonnull %coalesced)
  %7 = load i8, ptr %coalesced, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %do.end12, label %do.body7, !llvm.loop !6

do.end12:                                         ; preds = %do.body7
  %9 = getelementptr i8, ptr %call.i30, i64 16
  %call10.val = load i64, ptr %9, align 8
  %and.i31 = and i64 %call10.val, -4096
  %oversize_threshold = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 10
  %10 = load atomic i64, ptr %oversize_threshold monotonic, align 8
  %cmp15.not = icmp ult i64 %and.i31, %10
  br i1 %cmp15.not, label %label_skip_coalesce, label %monotonic.i32

monotonic.i32:                                    ; preds = %do.end12
  %11 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %land.lhs.true17, label %label_skip_coalesce

land.lhs.true17:                                  ; preds = %monotonic.i32
  %call.i32 = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac, i32 noundef 1) #9
  %cmp.i = icmp eq i64 %call.i32, -1
  br i1 %cmp.i, label %label_skip_coalesce, label %extent_may_force_decay.exit

extent_may_force_decay.exit:                      ; preds = %land.lhs.true17
  %call1.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac, i32 noundef 2) #9
  %cmp2.i.not = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i.not, label %label_skip_coalesce, label %if.then19

if.then19:                                        ; preds = %extent_may_force_decay.exit
  %locked.i33 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i33 monotonic, align 1
  %call1.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  tail call fastcc void @extent_maximally_purge(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %call.i30)
  br label %return

label_skip_coalesce:                              ; preds = %land.lhs.true17, %if.then1, %do.end12, %monotonic.i32, %extent_may_force_decay.exit, %if.else, %malloc_mutex_lock.exit
  %edata.addr.1 = phi ptr [ %edata, %malloc_mutex_lock.exit ], [ %call.i30, %monotonic.i32 ], [ %call.i30, %extent_may_force_decay.exit ], [ %call.i30, %do.end12 ], [ %edata, %if.else ], [ %call.i, %if.then1 ], [ %call.i30, %land.lhs.true17 ]
  %13 = getelementptr i8, ptr %pac, i64 58384
  %pac.val = load ptr, ptr %13, align 8
  %state.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %14 = load i32, ptr %state.i.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val, ptr noundef %edata.addr.1, i32 noundef %14) #9
  %edata.val.i.i = load i64, ptr %edata.addr.1, align 8
  %15 = and i64 %edata.val.i.i, 65536
  %tobool.i.not.i.i = icmp eq i64 %15, 0
  %guarded_eset.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %eset1.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %eset1.i.i, ptr %guarded_eset.i.i
  tail call void @eset_insert(ptr noundef nonnull %cond.i.i, ptr noundef nonnull %edata.addr.1) #9
  %locked.i35 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i35 monotonic, align 1
  %call1.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %return

return:                                           ; preds = %label_skip_coalesce, %if.then19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_evict(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %ecache, i64 noundef %npages_min) local_unnamed_addr #1 {
entry:
  %coalesced.i = alloca i8, align 1
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %ecache) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %ecache, i64 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %eset1 = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %lru = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1, i32 3
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %lru2 = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2, i32 3
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 5
  %emap.i = getelementptr %struct.pac_s, ptr %pac, i64 0, i32 5
  %state.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %extent_try_delayed_coalesce.exit, %malloc_mutex_lock.exit
  %lru.val = load ptr, ptr %lru, align 8
  %cmp = icmp eq ptr %lru.val, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %lru2.val = load ptr, ptr %lru2, align 8
  %cmp4 = icmp eq ptr %lru2.val, null
  br i1 %cmp4, label %label_return, label %if.end6

if.end6:                                          ; preds = %if.then, %while.body
  %eset.0 = phi ptr [ %guarded_eset, %if.then ], [ %eset1, %while.body ]
  %edata.0 = phi ptr [ %lru2.val, %if.then ], [ %lru.val, %while.body ]
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset1) #9
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset) #9
  %add.i = add i64 %call1.i, %call.i
  %cmp8.not = icmp ugt i64 %add.i, %npages_min
  br i1 %cmp8.not, label %if.end10, label %label_return

if.end10:                                         ; preds = %if.end6
  tail call void @eset_remove(ptr noundef nonnull %eset.0, ptr noundef nonnull %edata.0) #9
  %3 = load i8, ptr %delay_coalesce, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %edata.0.val = load i64, ptr %edata.0, align 8
  %5 = and i64 %edata.0.val, 65536
  %tobool.i.not = icmp eq i64 %5, 0
  br i1 %tobool.i.not, label %if.end13, label %while.end

if.end13:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %coalesced.i)
  %6 = load ptr, ptr %emap.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %6, ptr noundef nonnull %edata.0, i32 noundef 0) #9
  %call.i.i23 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache, ptr noundef nonnull %edata.0, ptr noundef nonnull %coalesced.i)
  %7 = load ptr, ptr %emap.i, align 8
  %8 = load i32, ptr %state.i, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %7, ptr noundef %call.i.i23, i32 noundef %8) #9
  %9 = load i8, ptr %coalesced.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %extent_try_delayed_coalesce.exit.thread, label %extent_try_delayed_coalesce.exit

extent_try_delayed_coalesce.exit.thread:          ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %coalesced.i)
  br label %while.end

extent_try_delayed_coalesce.exit:                 ; preds = %if.end13
  tail call void @eset_insert(ptr noundef nonnull %eset1, ptr noundef %call.i.i23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %coalesced.i)
  br label %while.body

while.end:                                        ; preds = %if.end10, %lor.lhs.false, %extent_try_delayed_coalesce.exit.thread
  %11 = load i32, ptr %state.i, align 8
  %switch = icmp eq i32 %11, 3
  %pac.val = load ptr, ptr %emap.i, align 8
  br i1 %switch, label %sw.bb18, label %sw.bb17

sw.bb17:                                          ; preds = %while.end
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val, ptr noundef nonnull %edata.0, i32 noundef 0) #9
  br label %label_return

sw.bb18:                                          ; preds = %while.end
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %pac.val, ptr noundef nonnull %edata.0) #9
  br label %label_return

label_return:                                     ; preds = %if.end6, %if.then, %sw.bb17, %sw.bb18
  %edata.1 = phi ptr [ %edata.0, %sw.bb17 ], [ %edata.0, %sw.bb18 ], [ null, %if.then ], [ null, %if.end6 ]
  %locked.i26 = getelementptr inbounds %struct.anon, ptr %ecache, i64 0, i32 1
  store atomic i8 0, ptr %locked.i26 monotonic, align 1
  %call1.i27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  ret ptr %edata.1
}

declare void @eset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @emap_update_edata_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @extent_gdump_add(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %edata) local_unnamed_addr #3 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extent_maximally_purge(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val, -4096
  tail call void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata)
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  %1 = load ptr, ptr %stats, align 8
  %nmadvise = getelementptr inbounds %struct.pac_decay_stats_s, ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %nmadvise, i64 1 monotonic, align 8
  %3 = load ptr, ptr %stats, align 8
  %purged = getelementptr inbounds %struct.pac_decay_stats_s, ptr %3, i64 0, i32 2
  %shr = lshr i64 %edata.val, 12
  %4 = atomicrmw add ptr %purged, i64 %shr monotonic, align 8
  %5 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %5, i64 0, i32 3
  %6 = atomicrmw sub ptr %pac_mapped, i64 %and.i monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extent_dalloc_gap(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = getelementptr i8, ptr %pac, i64 58384
  %pac.val12 = load ptr, ptr %0, align 8
  br i1 %cmp.i, label %if.then.i.split, label %tsdn_witness_tsdp_get.exit

if.then.i.split:                                  ; preds = %entry
  %call.i.i = tail call zeroext i1 @emap_register_boundary(ptr noundef null, ptr noundef %pac.val12, ptr noundef %edata, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %call.i.i, label %if.then, label %if.end

tsdn_witness_tsdp_get.exit:                       ; preds = %entry
  %call.i.i13 = tail call zeroext i1 @emap_register_boundary(ptr noundef nonnull %tsdn, ptr noundef %pac.val12, ptr noundef %edata, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %call.i.i13, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.split, %tsdn_witness_tsdp_get.exit
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %1 = load ptr, ptr %edata_cache, align 8
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %1, ptr noundef %edata) #9
  br label %return

if.end:                                           ; preds = %if.then.i.split, %tsdn_witness_tsdp_get.exit
  tail call void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef %edata)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) local_unnamed_addr #1 {
entry:
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i.i = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp.i.i, label %if.then.i, label %ehooks_dalloc_will_fail.exit

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr @opt_retain, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end9

ehooks_dalloc_will_fail.exit:                     ; preds = %entry
  %4 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %dalloc.i = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %dalloc.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %if.then.i, %ehooks_dalloc_will_fail.exit
  %edata.val46 = load i64, ptr %edata, align 8
  %7 = and i64 %edata.val46, 65536
  %tobool.i48.not = icmp eq i64 %7, 0
  br i1 %tobool.i48.not, label %if.end, label %do.end5

do.end5:                                          ; preds = %if.then
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %8 = load ptr, ptr %emap, align 8
  tail call void @san_unguard_pages(ptr noundef %tsdn, ptr noundef nonnull %ehooks, ptr noundef nonnull %edata, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.then
  %9 = getelementptr i8, ptr %pac, i64 58384
  %pac.val = load ptr, ptr %9, align 8
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %pac.val, ptr noundef nonnull %edata) #9
  %10 = getelementptr i8, ptr %edata, i64 8
  %edata.val12.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %edata.val12.i to i64
  %sub.i.i = and i64 %11, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val12.i, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %10, align 8
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i14.i = and i64 %12, 4095
  %idx.neg.i15.i = sub nsw i64 0, %sub.i14.i
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i15.i
  %13 = getelementptr i8, ptr %edata, i64 16
  %edata.val.i = load i64, ptr %13, align 8
  %and.i.i = and i64 %edata.val.i, -4096
  %edata.val13.i = load i64, ptr %edata, align 8
  %14 = and i64 %edata.val13.i, 8192
  %tobool.i.i = icmp ne i64 %14, 0
  %15 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp.i.i50 = icmp eq ptr %16, @ehooks_default_extent_hooks
  br i1 %cmp.i.i50, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %call1.i.i = tail call zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %add.ptr.i16.i, i64 noundef %and.i.i) #9
  br i1 %call1.i.i, label %if.end8, label %extent_dalloc_wrapper_try.exit

if.else.i.i:                                      ; preds = %if.end
  %dalloc.i.i = getelementptr inbounds %struct.extent_hooks_s, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %dalloc.i.i, align 8
  %cmp2.i.i = icmp eq ptr %17, null
  br i1 %cmp2.i.i, label %if.end8, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else4.i.i
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i64 0, i32 30
  %19 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp6.i.not.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp6.i.not.i.i.i, label %cond.end.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %cond.true.i.i.i
  %call13.i.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #9
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then11.i.i.i.i, %cond.true.i.i.i, %if.else4.i.i
  %cond.i.i.i = phi ptr [ %call13.i.i.i.i, %if.then11.i.i.i.i ], [ %18, %cond.true.i.i.i ], [ %tsdn, %if.else4.i.i ]
  %state.i.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i, i64 0, i32 30
  %20 = load i8, ptr %state.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i8 %20, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i, i64 0, i32 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i, align 1
  %inc.i.i.i.i = add i8 %21, 1
  store i8 %inc.i.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %ehooks_pre_reentrancy.exit.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %if.then.i.i.i.i, %cond.end.i.i.i
  %22 = load ptr, ptr %dalloc.i.i, align 8
  %ehooks.val.i.i = load i32, ptr %ehooks, align 8
  %call7.i.i = tail call zeroext i1 %22(ptr noundef %16, ptr noundef %add.ptr.i16.i, i64 noundef %and.i.i, i1 noundef zeroext %tobool.i.i, i32 noundef %ehooks.val.i.i) #9
  br i1 %cmp.i.i.i.i, label %cond.true.i13.i.i, label %cond.end.i9.i.i

cond.true.i13.i.i:                                ; preds = %ehooks_pre_reentrancy.exit.i.i
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i14.i.i = getelementptr inbounds %struct.tsd_s, ptr %23, i64 0, i32 30
  %24 = load i8, ptr %state.i.i.i14.i.i, align 8
  %cmp6.i.not.i15.i.i = icmp eq i8 %24, 0
  br i1 %cmp6.i.not.i15.i.i, label %cond.end.i9.i.i, label %if.then11.i.i16.i.i

if.then11.i.i16.i.i:                              ; preds = %cond.true.i13.i.i
  %call13.i.i17.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %cond.end.i9.i.i

cond.end.i9.i.i:                                  ; preds = %if.then11.i.i16.i.i, %cond.true.i13.i.i, %ehooks_pre_reentrancy.exit.i.i
  %cond.i10.i.i = phi ptr [ %call13.i.i17.i.i, %if.then11.i.i16.i.i ], [ %23, %cond.true.i13.i.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i10.i.i, i64 0, i32 1
  %25 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i.i, align 1
  %dec.i.i.i.i = add i8 %25, -1
  store i8 %dec.i.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i.i, align 1
  %cmp.i6.i.i.i = icmp eq i8 %dec.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %if.then.i.i12.i.i, label %ehooks_dalloc.exit.i

if.then.i.i12.i.i:                                ; preds = %cond.end.i9.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i10.i.i) #9
  br i1 %call7.i.i, label %if.end8, label %extent_dalloc_wrapper_try.exit

ehooks_dalloc.exit.i:                             ; preds = %cond.end.i9.i.i
  br i1 %call7.i.i, label %if.end8, label %extent_dalloc_wrapper_try.exit

extent_dalloc_wrapper_try.exit:                   ; preds = %if.then.i.i, %if.then.i.i12.i.i, %ehooks_dalloc.exit.i
  %edata_cache.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %26 = load ptr, ptr %edata_cache.i, align 8
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %26, ptr noundef nonnull %edata) #9
  br label %return

if.end8:                                          ; preds = %ehooks_dalloc.exit.i, %if.then.i.i, %if.then.i.i12.i.i, %if.else.i.i
  %pac.val47 = load ptr, ptr %9, align 8
  %call.i.i.i = tail call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %pac.val47, ptr noundef nonnull %edata, i32 noundef 232, i1 noundef zeroext false) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %if.end8, %ehooks_dalloc_will_fail.exit
  %edata.val45 = load i64, ptr %edata, align 8
  %27 = and i64 %edata.val45, 8192
  %tobool.i52.not = icmp eq i64 %27, 0
  br i1 %tobool.i52.not, label %if.end32, label %if.else

if.else:                                          ; preds = %if.end9
  %28 = getelementptr i8, ptr %edata, i64 16
  %edata.val41 = load i64, ptr %28, align 8
  %and.i = and i64 %edata.val41, -4096
  %29 = getelementptr i8, ptr %edata, i64 8
  %edata.val8.i = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %edata.val8.i to i64
  %sub.i.i53 = and i64 %30, 4095
  %idx.neg.i.i54 = sub nsw i64 0, %sub.i.i53
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %edata.val8.i, i64 %idx.neg.i.i54
  %31 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %32 = inttoptr i64 %31 to ptr
  %cmp.i.i59 = icmp eq ptr %32, @ehooks_default_extent_hooks
  br i1 %cmp.i.i59, label %if.then.i.i82, label %if.else.i.i60

if.then.i.i82:                                    ; preds = %if.else
  %call1.i.i83 = tail call zeroext i1 @ehooks_default_decommit_impl(ptr noundef %add.ptr.i.i55, i64 noundef 0, i64 noundef %and.i) #9
  br label %extent_decommit_wrapper.exit

if.else.i.i60:                                    ; preds = %if.else
  %decommit.i.i = getelementptr inbounds %struct.extent_hooks_s, ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %decommit.i.i, align 8
  %cmp2.i.i61 = icmp eq ptr %33, null
  br i1 %cmp2.i.i61, label %if.else15, label %if.else4.i.i62

if.else4.i.i62:                                   ; preds = %if.else.i.i60
  %cmp.i.i.i.i63 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i.i63, label %cond.true.i.i.i77, label %cond.end.i.i.i64

cond.true.i.i.i77:                                ; preds = %if.else4.i.i62
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i.i78 = getelementptr inbounds %struct.tsd_s, ptr %34, i64 0, i32 30
  %35 = load i8, ptr %state.i.i.i.i.i78, align 8
  %cmp6.i.not.i.i.i79 = icmp eq i8 %35, 0
  br i1 %cmp6.i.not.i.i.i79, label %cond.end.i.i.i64, label %if.then11.i.i.i.i80

if.then11.i.i.i.i80:                              ; preds = %cond.true.i.i.i77
  %call13.i.i.i.i81 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %34, i1 noundef zeroext false) #9
  br label %cond.end.i.i.i64

cond.end.i.i.i64:                                 ; preds = %if.then11.i.i.i.i80, %cond.true.i.i.i77, %if.else4.i.i62
  %cond.i.i.i65 = phi ptr [ %call13.i.i.i.i81, %if.then11.i.i.i.i80 ], [ %34, %cond.true.i.i.i77 ], [ %tsdn, %if.else4.i.i62 ]
  %state.i.i.i.i.i.i66 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i65, i64 0, i32 30
  %36 = load i8, ptr %state.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i67 = icmp eq i8 %36, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i68 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i65, i64 0, i32 1
  %37 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i68, align 1
  %inc.i.i.i.i69 = add i8 %37, 1
  store i8 %inc.i.i.i.i69, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i68, align 1
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i76, label %ehooks_pre_reentrancy.exit.i.i70

if.then.i.i.i.i76:                                ; preds = %cond.end.i.i.i64
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i.i65) #9
  br label %ehooks_pre_reentrancy.exit.i.i70

ehooks_pre_reentrancy.exit.i.i70:                 ; preds = %if.then.i.i.i.i76, %cond.end.i.i.i64
  %38 = load ptr, ptr %decommit.i.i, align 8
  %ehooks.val.i.i71 = load i32, ptr %ehooks, align 8
  %call7.i.i72 = tail call zeroext i1 %38(ptr noundef %32, ptr noundef %add.ptr.i.i55, i64 noundef %and.i, i64 noundef 0, i64 noundef %and.i, i32 noundef %ehooks.val.i.i71) #9
  br i1 %cmp.i.i.i.i63, label %cond.true.i14.i.i, label %cond.end.i10.i.i

cond.true.i14.i.i:                                ; preds = %ehooks_pre_reentrancy.exit.i.i70
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i15.i.i = getelementptr inbounds %struct.tsd_s, ptr %39, i64 0, i32 30
  %40 = load i8, ptr %state.i.i.i15.i.i, align 8
  %cmp6.i.not.i16.i.i = icmp eq i8 %40, 0
  br i1 %cmp6.i.not.i16.i.i, label %cond.end.i10.i.i, label %if.then11.i.i17.i.i

if.then11.i.i17.i.i:                              ; preds = %cond.true.i14.i.i
  %call13.i.i18.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %cond.end.i10.i.i

cond.end.i10.i.i:                                 ; preds = %if.then11.i.i17.i.i, %cond.true.i14.i.i, %ehooks_pre_reentrancy.exit.i.i70
  %cond.i11.i.i = phi ptr [ %call13.i.i18.i.i, %if.then11.i.i17.i.i ], [ %39, %cond.true.i14.i.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i.i70 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i11.i.i, i64 0, i32 1
  %41 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i.i, align 1
  %dec.i.i.i.i73 = add i8 %41, -1
  store i8 %dec.i.i.i.i73, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i.i, align 1
  %cmp.i6.i.i.i74 = icmp eq i8 %dec.i.i.i.i73, 0
  br i1 %cmp.i6.i.i.i74, label %if.then.i.i13.i.i, label %extent_decommit_wrapper.exit

if.then.i.i13.i.i:                                ; preds = %cond.end.i10.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11.i.i) #9
  br label %extent_decommit_wrapper.exit

extent_decommit_wrapper.exit:                     ; preds = %if.then.i.i82, %cond.end.i10.i.i, %if.then.i.i13.i.i
  %retval.0.i.i = phi i1 [ %call1.i.i83, %if.then.i.i82 ], [ %call7.i.i72, %cond.end.i10.i.i ], [ %call7.i.i72, %if.then.i.i13.i.i ]
  %edata.val9.i = load i64, ptr %edata, align 8
  %42 = and i64 %edata.val9.i, 8192
  %tobool.i.i75 = icmp ne i64 %42, 0
  %43 = and i1 %retval.0.i.i, %tobool.i.i75
  %and.i10.i = and i64 %edata.val9.i, -8193
  %shl.i.i = select i1 %43, i64 8192, i64 0
  %or.i.i = or disjoint i64 %shl.i.i, %and.i10.i
  store i64 %or.i.i, ptr %edata, align 8
  br i1 %retval.0.i.i, label %if.else15, label %if.end32

if.else15:                                        ; preds = %if.else.i.i60, %extent_decommit_wrapper.exit
  %edata.val43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %edata.val43 to i64
  %sub.i = and i64 %44, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val43, i64 %idx.neg.i
  %edata.val40 = load i64, ptr %28, align 8
  %and.i84 = and i64 %edata.val40, -4096
  %call19 = tail call fastcc zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef nonnull %ehooks, ptr noundef %add.ptr.i, i64 noundef %and.i84, i64 noundef 0, i64 noundef %and.i84)
  %and.i9195.in.pre97 = load i64, ptr %edata, align 8
  br i1 %call19, label %if.else21, label %if.end32

if.else21:                                        ; preds = %if.else15
  %45 = and i64 %and.i9195.in.pre97, 917504
  %cmp = icmp eq i64 %45, 262144
  br i1 %cmp, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %edata.val42 = load ptr, ptr %29, align 8
  %46 = ptrtoint ptr %edata.val42 to i64
  %sub.i86 = and i64 %46, 4095
  %idx.neg.i87 = sub nsw i64 0, %sub.i86
  %add.ptr.i88 = getelementptr inbounds i8, ptr %edata.val42, i64 %idx.neg.i87
  %edata.val38 = load i64, ptr %28, align 8
  %and.i89 = and i64 %edata.val38, -4096
  %call26 = tail call fastcc zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef nonnull %ehooks, ptr noundef %add.ptr.i88, i64 noundef %and.i89, i64 noundef 0, i64 noundef %and.i89)
  %and.i9195.in.pre = load i64, ptr %edata, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else15, %extent_decommit_wrapper.exit, %if.end9, %if.else21, %lor.lhs.false
  %and.i9195.in = phi i64 [ %and.i9195.in.pre, %lor.lhs.false ], [ %and.i9195.in.pre97, %if.else21 ], [ %edata.val45, %if.end9 ], [ %or.i.i, %extent_decommit_wrapper.exit ], [ %and.i9195.in.pre97, %if.else15 ]
  %47 = phi i64 [ 0, %lor.lhs.false ], [ 0, %if.else21 ], [ 32768, %if.end9 ], [ 32768, %extent_decommit_wrapper.exit ], [ 32768, %if.else15 ]
  %and.i9195 = and i64 %and.i9195.in, -32769
  %or.i = or disjoint i64 %and.i9195, %47
  store i64 %or.i, ptr %edata, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 3
  tail call void @extent_record(ptr noundef %tsdn, ptr noundef %pac, ptr noundef nonnull %ehooks, ptr noundef nonnull %ecache_retained, ptr noundef nonnull %edata)
  br label %return

return:                                           ; preds = %extent_dalloc_wrapper_try.exit, %if.end32
  ret void
}

declare ptr @edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ehooks_alloc(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) unnamed_addr #1 {
entry:
  %ptr.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ehooks.val = load i32, ptr %ehooks, align 8
  %call2 = tail call ptr @ehooks_default_alloc_impl(ptr noundef %tsdn, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %ehooks.val) #9
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.else
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 30
  %3 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp6.i.not.i, label %cond.end.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %cond.true.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then11.i.i, %cond.true.i, %if.else
  %cond.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %2, %cond.true.i ], [ %tsdn, %if.else ]
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 30
  %4 = load i8, ptr %state.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %4, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 1
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %5, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %ehooks_pre_reentrancy.exit

if.then.i.i:                                      ; preds = %cond.end.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i) #9
  br label %ehooks_pre_reentrancy.exit

ehooks_pre_reentrancy.exit:                       ; preds = %cond.end.i, %if.then.i.i
  %6 = load ptr, ptr %1, align 8
  %ehooks.val17 = load i32, ptr %ehooks, align 8
  %call4 = tail call ptr %6(ptr noundef nonnull %1, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %ehooks.val17) #9
  br i1 %cmp.i.i, label %cond.true.i23, label %cond.end.i19

cond.true.i23:                                    ; preds = %ehooks_pre_reentrancy.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i64 0, i32 30
  %8 = load i8, ptr %state.i.i.i24, align 8
  %cmp6.i.not.i25 = icmp eq i8 %8, 0
  br i1 %cmp6.i.not.i25, label %cond.end.i19, label %if.then11.i.i26

if.then11.i.i26:                                  ; preds = %cond.true.i23
  %call13.i.i27 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #9
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %if.then11.i.i26, %cond.true.i23, %ehooks_pre_reentrancy.exit
  %cond.i20 = phi ptr [ %call13.i.i27, %if.then11.i.i26 ], [ %7, %cond.true.i23 ], [ %tsdn, %ehooks_pre_reentrancy.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21 = getelementptr inbounds %struct.tsd_s, ptr %cond.i20, i64 0, i32 1
  %9 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21, align 1
  %dec.i.i = add i8 %9, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21, align 1
  %cmp.i6.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i6.i, label %if.then.i.i22, label %if.end10

if.then.i.i22:                                    ; preds = %cond.end.i19
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i20) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then, %cond.end.i19, %if.then.i.i22
  %ret.0 = phi ptr [ %call2, %if.then ], [ %call4, %cond.end.i19 ], [ %call4, %if.then.i.i22 ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 {
entry:
  %ptr.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #9
  br label %return

if.end:                                           ; preds = %entry
  %purge_forced = getelementptr inbounds %struct.extent_hooks_s, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %purge_forced, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.else
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 30
  %4 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %cond.end.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %cond.true.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then11.i.i, %cond.true.i, %if.else
  %cond.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %3, %cond.true.i ], [ %tsdn, %if.else ]
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 30
  %5 = load i8, ptr %state.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %5, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 1
  %6 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %6, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %ehooks_pre_reentrancy.exit

if.then.i.i:                                      ; preds = %cond.end.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i) #9
  br label %ehooks_pre_reentrancy.exit

ehooks_pre_reentrancy.exit:                       ; preds = %cond.end.i, %if.then.i.i
  %7 = load ptr, ptr %purge_forced, align 8
  %ehooks.val = load i32, ptr %ehooks, align 8
  %call6 = tail call zeroext i1 %7(ptr noundef %1, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %ehooks.val) #9
  br i1 %cmp.i.i, label %cond.true.i14, label %cond.end.i10

cond.true.i14:                                    ; preds = %ehooks_pre_reentrancy.exit
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i15 = getelementptr inbounds %struct.tsd_s, ptr %8, i64 0, i32 30
  %9 = load i8, ptr %state.i.i.i15, align 8
  %cmp6.i.not.i16 = icmp eq i8 %9, 0
  br i1 %cmp6.i.not.i16, label %cond.end.i10, label %if.then11.i.i17

if.then11.i.i17:                                  ; preds = %cond.true.i14
  %call13.i.i18 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #9
  br label %cond.end.i10

cond.end.i10:                                     ; preds = %if.then11.i.i17, %cond.true.i14, %ehooks_pre_reentrancy.exit
  %cond.i11 = phi ptr [ %call13.i.i18, %if.then11.i.i17 ], [ %8, %cond.true.i14 ], [ %tsdn, %ehooks_pre_reentrancy.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12 = getelementptr inbounds %struct.tsd_s, ptr %cond.i11, i64 0, i32 1
  %10 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12, align 1
  %dec.i.i = add i8 %10, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12, align 1
  %cmp.i6.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i6.i, label %if.then.i.i13, label %return

if.then.i.i13:                                    ; preds = %cond.end.i10
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11) #9
  br label %return

return:                                           ; preds = %if.then.i.i13, %cond.end.i10, %if.end, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ true, %if.end ], [ %call6, %cond.end.i10 ], [ %call6, %if.then.i.i13 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 {
entry:
  %ptr.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %addr, i64 noundef %offset, i64 noundef %length) #9
  br label %return

if.end:                                           ; preds = %entry
  %purge_lazy = getelementptr inbounds %struct.extent_hooks_s, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %purge_lazy, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.else
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 30
  %4 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %cond.end.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %cond.true.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then11.i.i, %cond.true.i, %if.else
  %cond.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %3, %cond.true.i ], [ %tsdn, %if.else ]
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 30
  %5 = load i8, ptr %state.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %5, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i, i64 0, i32 1
  %6 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %6, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %ehooks_pre_reentrancy.exit

if.then.i.i:                                      ; preds = %cond.end.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i) #9
  br label %ehooks_pre_reentrancy.exit

ehooks_pre_reentrancy.exit:                       ; preds = %cond.end.i, %if.then.i.i
  %7 = load ptr, ptr %purge_lazy, align 8
  %ehooks.val = load i32, ptr %ehooks, align 8
  %call6 = tail call zeroext i1 %7(ptr noundef %1, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length, i32 noundef %ehooks.val) #9
  br i1 %cmp.i.i, label %cond.true.i14, label %cond.end.i10

cond.true.i14:                                    ; preds = %ehooks_pre_reentrancy.exit
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i15 = getelementptr inbounds %struct.tsd_s, ptr %8, i64 0, i32 30
  %9 = load i8, ptr %state.i.i.i15, align 8
  %cmp6.i.not.i16 = icmp eq i8 %9, 0
  br i1 %cmp6.i.not.i16, label %cond.end.i10, label %if.then11.i.i17

if.then11.i.i17:                                  ; preds = %cond.true.i14
  %call13.i.i18 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #9
  br label %cond.end.i10

cond.end.i10:                                     ; preds = %if.then11.i.i17, %cond.true.i14, %ehooks_pre_reentrancy.exit
  %cond.i11 = phi ptr [ %call13.i.i18, %if.then11.i.i17 ], [ %8, %cond.true.i14 ], [ %tsdn, %ehooks_pre_reentrancy.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12 = getelementptr inbounds %struct.tsd_s, ptr %cond.i11, i64 0, i32 1
  %10 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12, align 1
  %dec.i.i = add i8 %10, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12, align 1
  %cmp.i6.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i6.i, label %if.then.i.i13, label %return

if.then.i.i13:                                    ; preds = %cond.end.i10
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11) #9
  br label %return

return:                                           ; preds = %if.then.i.i13, %cond.end.i10, %if.end, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ true, %if.end ], [ %call6, %cond.end.i10 ], [ %call6, %if.then.i.i13 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @extent_destroy_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr noundef %ehooks, ptr noundef %edata) local_unnamed_addr #1 {
entry:
  %edata.val18 = load i64, ptr %edata, align 8
  %0 = and i64 %edata.val18, 65536
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.end, label %do.end10

do.end10:                                         ; preds = %entry
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %1 = load ptr, ptr %emap, align 8
  tail call void @san_unguard_pages_pre_destroy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef nonnull %edata, ptr noundef %1) #9
  %edata.val19.pre = load i64, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %do.end10, %entry
  %edata.val19 = phi i64 [ %edata.val19.pre, %do.end10 ], [ %edata.val18, %entry ]
  %2 = getelementptr i8, ptr %edata, i64 8
  %edata.val17 = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %edata.val17 to i64
  %sub.i = and i64 %3, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val17, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %2, align 8
  %4 = ptrtoint ptr %add.ptr.i to i64
  %sub.i21 = and i64 %4, 4095
  %idx.neg.i22 = sub nsw i64 0, %sub.i21
  %add.ptr.i23 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i22
  %5 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %5, align 8
  %and.i = and i64 %edata.val, -4096
  %6 = and i64 %edata.val19, 8192
  %tobool.i24 = icmp ne i64 %6, 0
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %7 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq ptr %8, @ehooks_default_extent_hooks
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @ehooks_default_destroy_impl(ptr noundef %add.ptr.i23, i64 noundef %and.i) #9
  br label %ehooks_destroy.exit

if.else.i:                                        ; preds = %if.end
  %destroy.i = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %destroy.i, align 8
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %ehooks_destroy.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.else3.i
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %10, i64 0, i32 30
  %11 = load i8, ptr %state.i.i.i.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.not.i.i, label %cond.end.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %cond.true.i.i
  %call13.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then11.i.i.i, %cond.true.i.i, %if.else3.i
  %cond.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %10, %cond.true.i.i ], [ %tsdn, %if.else3.i ]
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 30
  %12 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %12, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i.i = add i8 %13, 1
  store i8 %inc.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %ehooks_pre_reentrancy.exit.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %if.then.i.i.i, %cond.end.i.i
  %14 = load ptr, ptr %destroy.i, align 8
  %ehooks.val.i = load i32, ptr %ehooks, align 8
  tail call void %14(ptr noundef %8, ptr noundef %add.ptr.i23, i64 noundef %and.i, i1 noundef zeroext %tobool.i24, i32 noundef %ehooks.val.i) #9
  br i1 %cmp.i.i.i, label %cond.true.i13.i, label %cond.end.i9.i

cond.true.i13.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i14.i = getelementptr inbounds %struct.tsd_s, ptr %15, i64 0, i32 30
  %16 = load i8, ptr %state.i.i.i14.i, align 8
  %cmp6.i.not.i15.i = icmp eq i8 %16, 0
  br i1 %cmp6.i.not.i15.i, label %cond.end.i9.i, label %if.then11.i.i16.i

if.then11.i.i16.i:                                ; preds = %cond.true.i13.i
  %call13.i.i17.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %15, i1 noundef zeroext false) #9
  br label %cond.end.i9.i

cond.end.i9.i:                                    ; preds = %if.then11.i.i16.i, %cond.true.i13.i, %ehooks_pre_reentrancy.exit.i
  %cond.i10.i = phi ptr [ %call13.i.i17.i, %if.then11.i.i16.i ], [ %15, %cond.true.i13.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i10.i, i64 0, i32 1
  %17 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i, align 1
  %dec.i.i.i = add i8 %17, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i, align 1
  %cmp.i6.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i.i12.i, label %ehooks_destroy.exit

if.then.i.i12.i:                                  ; preds = %cond.end.i9.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i10.i) #9
  br label %ehooks_destroy.exit

ehooks_destroy.exit:                              ; preds = %if.then.i, %if.else.i, %cond.end.i9.i, %if.then.i.i12.i
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %18 = load ptr, ptr %edata_cache, align 8
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %18, ptr noundef nonnull %edata) #9
  ret void
}

declare void @san_unguard_pages_pre_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_commit_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef %edata, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef %edata, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val8 = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val8 to i64
  %sub.i = and i64 %1, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val8, i64 %idx.neg.i
  %2 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %2, align 8
  %and.i = and i64 %edata.val, -4096
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %3 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq ptr %4, @ehooks_default_extent_hooks
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @ehooks_default_commit_impl(ptr noundef %add.ptr.i, i64 noundef %offset, i64 noundef %length) #9
  br label %ehooks_commit.exit

if.else.i:                                        ; preds = %entry
  %commit.i = getelementptr inbounds %struct.extent_hooks_s, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %commit.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %ehooks_commit.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.else4.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i64 0, i32 30
  %7 = load i8, ptr %state.i.i.i.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp6.i.not.i.i, label %cond.end.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %cond.true.i.i
  %call13.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then11.i.i.i, %cond.true.i.i, %if.else4.i
  %cond.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %6, %cond.true.i.i ], [ %tsdn, %if.else4.i ]
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 30
  %8 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %8, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 1
  %9 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i.i = add i8 %9, 1
  store i8 %inc.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %ehooks_pre_reentrancy.exit.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %if.then.i.i.i, %cond.end.i.i
  %10 = load ptr, ptr %commit.i, align 8
  %ehooks.val.i = load i32, ptr %ehooks, align 8
  %call7.i = tail call zeroext i1 %10(ptr noundef %4, ptr noundef %add.ptr.i, i64 noundef %and.i, i64 noundef %offset, i64 noundef %length, i32 noundef %ehooks.val.i) #9
  br i1 %cmp.i.i.i, label %cond.true.i17.i, label %cond.end.i13.i

cond.true.i17.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i18.i = getelementptr inbounds %struct.tsd_s, ptr %11, i64 0, i32 30
  %12 = load i8, ptr %state.i.i.i18.i, align 8
  %cmp6.i.not.i19.i = icmp eq i8 %12, 0
  br i1 %cmp6.i.not.i19.i, label %cond.end.i13.i, label %if.then11.i.i20.i

if.then11.i.i20.i:                                ; preds = %cond.true.i17.i
  %call13.i.i21.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #9
  br label %cond.end.i13.i

cond.end.i13.i:                                   ; preds = %if.then11.i.i20.i, %cond.true.i17.i, %ehooks_pre_reentrancy.exit.i
  %cond.i14.i = phi ptr [ %call13.i.i21.i, %if.then11.i.i20.i ], [ %11, %cond.true.i17.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i15.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i14.i, i64 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i15.i, align 1
  %dec.i.i.i = add i8 %13, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i15.i, align 1
  %cmp.i6.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i.i16.i, label %ehooks_commit.exit

if.then.i.i16.i:                                  ; preds = %cond.end.i13.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i14.i) #9
  br label %ehooks_commit.exit

ehooks_commit.exit:                               ; preds = %if.then.i, %if.else.i, %cond.end.i13.i, %if.then.i.i16.i
  %err.0.shrunk23.i = phi i1 [ %call1.i, %if.then.i ], [ %call7.i, %if.then.i.i16.i ], [ true, %if.else.i ], [ %call7.i, %cond.end.i13.i ]
  %edata.val9 = load i64, ptr %edata, align 8
  %14 = and i64 %edata.val9, 8192
  %tobool.i = icmp eq i64 %14, 0
  %.not = select i1 %tobool.i, i1 %err.0.shrunk23.i, i1 false
  %and.i10 = and i64 %edata.val9, -8193
  %shl.i = select i1 %.not, i64 0, i64 8192
  %or.i = or disjoint i64 %shl.i, %and.i10
  store i64 %or.i, ptr %edata, align 8
  ret i1 %err.0.shrunk23.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_purge_lazy_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef readonly %edata, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %edata, i64 16
  %edata.val1 = load i64, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %sub.i.i = and i64 %2, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val, i64 %idx.neg.i.i
  %and.i.i = and i64 %edata.val1, -4096
  %call3.i = tail call fastcc zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i, i64 noundef %and.i.i, i64 noundef %offset, i64 noundef %length)
  ret i1 %call3.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_purge_forced_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef readonly %edata, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %edata, i64 16
  %edata.val1 = load i64, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %sub.i.i = and i64 %2, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val, i64 %idx.neg.i.i
  %and.i.i = and i64 %edata.val1, -4096
  %call3.i = tail call fastcc zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i, i64 noundef %and.i.i, i64 noundef %offset, i64 noundef %length)
  ret i1 %call3.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_split_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %edata, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %holding_core_locks) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %size_a, i64 noundef %size_b)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_split_impl(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %edata, i64 noundef %size_a, i64 noundef %size_b) unnamed_addr #1 {
entry:
  %prepare = alloca %struct.emap_prepare_s, align 8
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %split.i = getelementptr inbounds %struct.extent_hooks_s, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %split.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %3 = load ptr, ptr %edata_cache, align 8
  %call5 = tail call ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %3) #9
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %edata.val41 = load i64, ptr %edata, align 8
  %4 = getelementptr i8, ptr %edata, i64 8
  %edata.val40 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %edata.val40 to i64
  %sub.i = and i64 %5, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val40, i64 %idx.neg.i
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %size_a
  %6 = getelementptr i8, ptr %edata, i64 32
  %edata.val42 = load i64, ptr %6, align 8
  %7 = load i64, ptr %call5, align 8
  %and.i.i = and i64 %7, -17592454479872
  %e_addr.i.i = getelementptr inbounds %struct.edata_s, ptr %call5, i64 0, i32 1
  store ptr %add.ptr, ptr %e_addr.i.i, align 8
  %8 = getelementptr inbounds %struct.edata_s, ptr %call5, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %and.i12.i = and i64 %9, 4095
  %or.i13.i = or i64 %and.i12.i, %size_b
  store i64 %or.i13.i, ptr %8, align 8
  %e_sn.i.i = getelementptr inbounds %struct.edata_s, ptr %call5, i64 0, i32 4
  store i64 %edata.val42, ptr %e_sn.i.i, align 8
  %or.i16.i = and i64 %edata.val41, 962559
  %and.i17.i = or disjoint i64 %or.i16.i, %and.i.i
  %or.i30.i = or disjoint i64 %and.i17.i, 243269632
  store i64 %or.i30.i, ptr %call5, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %10 = load ptr, ptr %emap, align 8
  %call14 = call zeroext i1 @emap_split_prepare(ptr noundef %tsdn, ptr noundef %10, ptr noundef nonnull %prepare, ptr noundef nonnull %edata, i64 noundef %size_a, ptr noundef nonnull %call5, i64 noundef %size_b) #9
  br i1 %call14, label %label_error_b, label %do.end22

do.end22:                                         ; preds = %if.end7
  %edata.val = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %edata.val to i64
  %sub.i49 = and i64 %11, 4095
  %idx.neg.i50 = sub nsw i64 0, %sub.i49
  %add.ptr.i51 = getelementptr inbounds i8, ptr %edata.val, i64 %idx.neg.i50
  %add = add i64 %size_b, %size_a
  %edata.val45 = load i64, ptr %edata, align 8
  %12 = and i64 %edata.val45, 8192
  %tobool.i52 = icmp ne i64 %12, 0
  %13 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp.i.i = icmp eq ptr %16, @ehooks_default_extent_hooks
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end22
  %call2.i = call zeroext i1 @ehooks_default_split_impl() #9
  br i1 %call2.i, label %label_error_b, label %if.end29

if.else.i:                                        ; preds = %do.end22
  %split.i54 = getelementptr inbounds %struct.extent_hooks_s, ptr %14, i64 0, i32 7
  %17 = load ptr, ptr %split.i54, align 8
  %cmp.i55 = icmp eq ptr %17, null
  br i1 %cmp.i55, label %label_error_b, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.else4.i
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i64 0, i32 30
  %19 = load i8, ptr %state.i.i.i.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %19, 0
  br i1 %cmp6.i.not.i.i, label %cond.end.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %cond.true.i.i
  %call13.i.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then11.i.i.i, %cond.true.i.i, %if.else4.i
  %cond.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %18, %cond.true.i.i ], [ %tsdn, %if.else4.i ]
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 30
  %20 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %20, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i.i = add i8 %21, 1
  store i8 %inc.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %ehooks_pre_reentrancy.exit.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  call void @tsd_slow_update(ptr noundef nonnull %cond.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %if.then.i.i.i, %cond.end.i.i
  %22 = load ptr, ptr %split.i54, align 8
  %ehooks.val.i = load i32, ptr %ehooks, align 8
  %call7.i = call zeroext i1 %22(ptr noundef nonnull %14, ptr noundef %add.ptr.i51, i64 noundef %add, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %tobool.i52, i32 noundef %ehooks.val.i) #9
  br i1 %cmp.i.i.i, label %cond.true.i11.i, label %cond.end.i7.i

cond.true.i11.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i12.i = getelementptr inbounds %struct.tsd_s, ptr %23, i64 0, i32 30
  %24 = load i8, ptr %state.i.i.i12.i, align 8
  %cmp6.i.not.i13.i = icmp eq i8 %24, 0
  br i1 %cmp6.i.not.i13.i, label %cond.end.i7.i, label %if.then11.i.i14.i

if.then11.i.i14.i:                                ; preds = %cond.true.i11.i
  %call13.i.i15.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %cond.end.i7.i

cond.end.i7.i:                                    ; preds = %if.then11.i.i14.i, %cond.true.i11.i, %ehooks_pre_reentrancy.exit.i
  %cond.i8.i = phi ptr [ %call13.i.i15.i, %if.then11.i.i14.i ], [ %23, %cond.true.i11.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i9.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i8.i, i64 0, i32 1
  %25 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i9.i, align 1
  %dec.i.i.i = add i8 %25, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i9.i, align 1
  %cmp.i6.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i.i10.i, label %ehooks_split.exit

if.then.i.i10.i:                                  ; preds = %cond.end.i7.i
  call void @tsd_slow_update(ptr noundef nonnull %cond.i8.i) #9
  br i1 %call7.i, label %label_error_b, label %if.end29

ehooks_split.exit:                                ; preds = %cond.end.i7.i
  br i1 %call7.i, label %label_error_b, label %if.end29

if.end29:                                         ; preds = %if.then.i.i10.i, %if.then.i, %ehooks_split.exit
  %26 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %and.i = and i64 %27, 4095
  %or.i = or i64 %and.i, %size_a
  store i64 %or.i, ptr %26, align 8
  %28 = load ptr, ptr %emap, align 8
  call void @emap_split_commit(ptr noundef %tsdn, ptr noundef %28, ptr noundef nonnull %prepare, ptr noundef nonnull %edata, i64 noundef %size_a, ptr noundef nonnull %call5, i64 noundef %size_b) #9
  br label %return

label_error_b:                                    ; preds = %if.else.i, %if.then.i.i10.i, %if.then.i, %ehooks_split.exit, %if.end7
  %29 = load ptr, ptr %edata_cache, align 8
  call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %29, ptr noundef nonnull %call5) #9
  br label %return

return:                                           ; preds = %label_error_b, %if.end4, %entry, %if.end29
  %retval.0 = phi ptr [ %call5, %if.end29 ], [ null, %entry ], [ null, %if.end4 ], [ null, %label_error_b ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_merge_wrapper(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %a, ptr noundef %b)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_merge_impl(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %a, ptr noundef %b) unnamed_addr #1 {
entry:
  %prepare = alloca %struct.emap_prepare_s, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val41 = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %a.val41 to i64
  %sub.i = and i64 %1, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %a.val41, i64 %idx.neg.i
  %2 = getelementptr i8, ptr %a, i64 16
  %a.val39 = load i64, ptr %2, align 8
  %and.i = and i64 %a.val39, -4096
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val40 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %b.val40 to i64
  %sub.i49 = and i64 %4, 4095
  %idx.neg.i50 = sub nsw i64 0, %sub.i49
  %add.ptr.i51 = getelementptr inbounds i8, ptr %b.val40, i64 %idx.neg.i50
  %5 = getelementptr i8, ptr %b, i64 16
  %b.val38 = load i64, ptr %5, align 8
  %and.i52 = and i64 %b.val38, -4096
  %a.val48 = load i64, ptr %a, align 8
  %6 = and i64 %a.val48, 8192
  %tobool.i = icmp ne i64 %6, 0
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %7 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq ptr %8, @ehooks_default_extent_hooks
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @ehooks_default_merge_impl(ptr noundef %tsdn, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i51) #9
  br i1 %call1.i, label %return, label %if.end16

if.else.i:                                        ; preds = %entry
  %merge.i = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i64 0, i32 8
  %9 = load ptr, ptr %merge.i, align 8
  %cmp2.i = icmp eq ptr %9, null
  br i1 %cmp2.i, label %return, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.else4.i
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %10, i64 0, i32 30
  %11 = load i8, ptr %state.i.i.i.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %11, 0
  br i1 %cmp6.i.not.i.i, label %cond.end.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %cond.true.i.i
  %call13.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then11.i.i.i, %cond.true.i.i, %if.else4.i
  %cond.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %10, %cond.true.i.i ], [ %tsdn, %if.else4.i ]
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 30
  %12 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %12, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i.i = add i8 %13, 1
  store i8 %inc.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %ehooks_pre_reentrancy.exit.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %if.then.i.i.i, %cond.end.i.i
  %14 = load ptr, ptr %merge.i, align 8
  %ehooks.val.i = load i32, ptr %ehooks, align 8
  %call7.i = tail call zeroext i1 %14(ptr noundef %8, ptr noundef %add.ptr.i, i64 noundef %and.i, ptr noundef %add.ptr.i51, i64 noundef %and.i52, i1 noundef zeroext %tobool.i, i32 noundef %ehooks.val.i) #9
  br i1 %cmp.i.i.i, label %cond.true.i14.i, label %cond.end.i10.i

cond.true.i14.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i15.i = getelementptr inbounds %struct.tsd_s, ptr %15, i64 0, i32 30
  %16 = load i8, ptr %state.i.i.i15.i, align 8
  %cmp6.i.not.i16.i = icmp eq i8 %16, 0
  br i1 %cmp6.i.not.i16.i, label %cond.end.i10.i, label %if.then11.i.i17.i

if.then11.i.i17.i:                                ; preds = %cond.true.i14.i
  %call13.i.i18.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %15, i1 noundef zeroext false) #9
  br label %cond.end.i10.i

cond.end.i10.i:                                   ; preds = %if.then11.i.i17.i, %cond.true.i14.i, %ehooks_pre_reentrancy.exit.i
  %cond.i11.i = phi ptr [ %call13.i.i18.i, %if.then11.i.i17.i ], [ %15, %cond.true.i14.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i11.i, i64 0, i32 1
  %17 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i, align 1
  %dec.i.i.i = add i8 %17, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i, align 1
  %cmp.i6.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i.i13.i, label %ehooks_merge.exit

if.then.i.i13.i:                                  ; preds = %cond.end.i10.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11.i) #9
  br i1 %call7.i, label %return, label %if.end16

ehooks_merge.exit:                                ; preds = %cond.end.i10.i
  br i1 %call7.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.then.i.i13.i, %if.then.i, %ehooks_merge.exit
  %18 = load ptr, ptr %emap, align 8
  call void @emap_merge_prepare(ptr noundef %tsdn, ptr noundef %18, ptr noundef nonnull %prepare, ptr noundef nonnull %a, ptr noundef nonnull %b) #9
  %19 = load i64, ptr %a, align 8
  %and.i53 = and i64 %19, -917505
  store i64 %and.i53, ptr %a, align 8
  %a.val = load i64, ptr %2, align 8
  %and.i54 = and i64 %a.val, -4096
  %b.val = load i64, ptr %5, align 8
  %and.i55 = and i64 %b.val, -4096
  %add = add i64 %and.i55, %and.i54
  %and.i56 = and i64 %a.val, 4095
  %or.i = or disjoint i64 %add, %and.i56
  store i64 %or.i, ptr %2, align 8
  %20 = getelementptr i8, ptr %a, i64 32
  %a.val42 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %b, i64 32
  %b.val43 = load i64, ptr %21, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %a.val42, i64 %b.val43)
  store i64 %spec.select, ptr %20, align 8
  %22 = and i64 %19, 32768
  %tobool.i57.not = icmp eq i64 %22, 0
  br i1 %tobool.i57.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %if.end16
  %b.val47 = load i64, ptr %b, align 8
  %b.val47.fr = freeze i64 %b.val47
  %23 = and i64 %b.val47.fr, 32768
  br label %land.end.thread

land.end.thread:                                  ; preds = %if.end16, %land.end
  %24 = phi i64 [ %23, %land.end ], [ 0, %if.end16 ]
  %and.i5966 = and i64 %19, -950273
  %or.i60 = or disjoint i64 %24, %and.i5966
  store i64 %or.i60, ptr %a, align 8
  %25 = load ptr, ptr %emap, align 8
  call void @emap_merge_commit(ptr noundef %tsdn, ptr noundef %25, ptr noundef nonnull %prepare, ptr noundef nonnull %a, ptr noundef nonnull %b) #9
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %26 = load ptr, ptr %edata_cache, align 8
  call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %26, ptr noundef nonnull %b) #9
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i.i13.i, %if.then.i, %ehooks_merge.exit, %land.end.thread
  %retval.0.i62 = phi i1 [ true, %ehooks_merge.exit ], [ false, %land.end.thread ], [ true, %if.then.i ], [ true, %if.then.i.i13.i ], [ true, %if.else.i ]
  ret i1 %retval.0.i62
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_commit_zero(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef %edata, i1 noundef zeroext %commit, i1 noundef zeroext %zero, i1 noundef zeroext %growing_retained) local_unnamed_addr #1 {
entry:
  br i1 %commit, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %edata.val15 = load i64, ptr %edata, align 8
  %0 = and i64 %edata.val15, 8192
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %edata, i64 16
  %edata.val12 = load i64, ptr %1, align 8
  %and.i = and i64 %edata.val12, -4096
  %call7 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef nonnull %edata, i64 noundef 0, i64 noundef %and.i)
  %zero.not = xor i1 %zero, true
  %brmerge = or i1 %call7, %zero.not
  br i1 %brmerge, label %return, label %land.lhs.true11

if.end9:                                          ; preds = %land.lhs.true, %entry
  br i1 %zero, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %if.then, %if.end9
  %edata.val14 = load i64, ptr %edata, align 8
  %2 = and i64 %edata.val14, 32768
  %tobool.i16.not = icmp eq i64 %2, 0
  br i1 %tobool.i16.not, label %if.then13, label %return

if.then13:                                        ; preds = %land.lhs.true11
  %3 = getelementptr i8, ptr %edata, i64 8
  %edata.val13 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %edata.val13 to i64
  %sub.i = and i64 %4, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.val13, i64 %idx.neg.i
  %5 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %5, align 8
  %and.i17 = and i64 %edata.val, -4096
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %6 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp.i = icmp eq ptr %7, @ehooks_default_extent_hooks
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then13
  tail call void @ehooks_default_zero_impl(ptr noundef %add.ptr.i, i64 noundef %and.i17) #9
  br label %return

if.else.i:                                        ; preds = %if.then13
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %and.i17, i1 false)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then, %if.end9, %land.lhs.true11
  %retval.0 = phi i1 [ %call7, %if.then ], [ false, %land.lhs.true11 ], [ false, %if.end9 ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_boot() local_unnamed_addr #1 {
entry:
  tail call void @extent_dss_boot() #9
  ret i1 false
}

declare void @extent_dss_boot() local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i64 @eset_npages_get(ptr noundef) local_unnamed_addr #2

declare void @eset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @emap_release_edata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @eset_fit(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @extents_abandon_vm(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef readonly %ecache, ptr noundef %edata) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val15 = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val15, -4096
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  %1 = load ptr, ptr %stats, align 8
  %abandoned_vm = getelementptr inbounds %struct.pac_stats_s, ptr %1, i64 0, i32 4
  %2 = atomicrmw add ptr %abandoned_vm, i64 %and.i monotonic, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %edata, i64 8
  %edata.val16 = load ptr, ptr %4, align 8
  %edata.val17 = load i64, ptr %0, align 8
  %5 = ptrtoint ptr %edata.val16 to i64
  %sub.i.i = and i64 %5, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %edata.val16, i64 %idx.neg.i.i
  %and.i.i = and i64 %edata.val17, -4096
  %call3.i = tail call fastcc zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i, i64 noundef %and.i.i, i64 noundef 0, i64 noundef %and.i)
  br i1 %call3.i, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %edata.val = load i64, ptr %0, align 8
  %and.i20 = and i64 %edata.val, -4096
  %edata.val18 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %edata.val18 to i64
  %sub.i.i21 = and i64 %6, 4095
  %idx.neg.i.i22 = sub nsw i64 0, %sub.i.i21
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %edata.val18, i64 %idx.neg.i.i22
  %call3.i25 = tail call fastcc zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %add.ptr.i.i23, i64 noundef %and.i20, i64 noundef 0, i64 noundef %and.i20)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then3, %entry
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  %7 = load ptr, ptr %edata_cache, align 8
  tail call void @edata_cache_put(ptr noundef %tsdn, ptr noundef %7, ptr noundef nonnull %edata) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_try_coalesce_impl(ptr noundef %tsdn, ptr nocapture noundef readonly %pac, ptr nocapture noundef readonly %ehooks, ptr noundef %ecache, ptr noundef %edata, ptr nocapture noundef writeonly %coalesced) unnamed_addr #1 {
entry:
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %state = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 5
  %guarded_eset.i.i.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  br label %do.body3

do.body3:                                         ; preds = %do.cond, %entry
  %edata.addr.0 = phi ptr [ %edata, %entry ], [ %edata.addr.1, %do.cond ]
  %0 = load ptr, ptr %emap, align 8
  %1 = load i32, ptr %state, align 8
  %call = tail call ptr @emap_try_acquire_edata_neighbor(ptr noundef %tsdn, ptr noundef %0, ptr noundef %edata.addr.0, i32 noundef 0, i32 noundef %1, i1 noundef zeroext true) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %do.body3
  tail call void @eset_remove(ptr noundef nonnull %eset.i, ptr noundef nonnull %call) #9
  %call.i = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef %edata.addr.0, ptr noundef nonnull %call)
  br i1 %call.i, label %extent_coalesce.exit.thread, label %if.then5

extent_coalesce.exit.thread:                      ; preds = %if.then
  %pac.val.i = load ptr, ptr %emap, align 8
  %2 = load i32, ptr %state, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val.i, ptr noundef nonnull %call, i32 noundef %2) #9
  %edata.val.i.i.i = load i64, ptr %call, align 8
  %3 = and i64 %edata.val.i.i.i, 65536
  %tobool.i.not.i.i.i = icmp eq i64 %3, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %eset.i, ptr %guarded_eset.i.i.i
  tail call void @eset_insert(ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %call) #9
  br label %if.end8

if.then5:                                         ; preds = %if.then
  %4 = load i8, ptr %delay_coalesce, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end8, label %return.sink.split

if.end8:                                          ; preds = %extent_coalesce.exit.thread, %if.then5, %do.body3
  %again.0 = phi i8 [ 0, %do.body3 ], [ 1, %if.then5 ], [ 0, %extent_coalesce.exit.thread ]
  %6 = load ptr, ptr %emap, align 8
  %7 = load i32, ptr %state, align 8
  %call11 = tail call ptr @emap_try_acquire_edata_neighbor(ptr noundef %tsdn, ptr noundef %6, ptr noundef %edata.addr.0, i32 noundef 0, i32 noundef %7, i1 noundef zeroext false) #9
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %do.cond, label %if.then13

if.then13:                                        ; preds = %if.end8
  tail call void @eset_remove(ptr noundef nonnull %eset.i, ptr noundef nonnull %call11) #9
  %call.i26 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %call11, ptr noundef %edata.addr.0)
  br i1 %call.i26, label %extent_coalesce.exit34.thread, label %if.then15

extent_coalesce.exit34.thread:                    ; preds = %if.then13
  %pac.val.i28 = load ptr, ptr %emap, align 8
  %8 = load i32, ptr %state, align 8
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %pac.val.i28, ptr noundef nonnull %call11, i32 noundef %8) #9
  %edata.val.i.i.i30 = load i64, ptr %call11, align 8
  %9 = and i64 %edata.val.i.i.i30, 65536
  %tobool.i.not.i.i.i31 = icmp eq i64 %9, 0
  %cond.i.i.i33 = select i1 %tobool.i.not.i.i.i31, ptr %eset.i, ptr %guarded_eset.i.i.i
  tail call void @eset_insert(ptr noundef nonnull %cond.i.i.i33, ptr noundef nonnull %call11) #9
  br label %do.cond

if.then15:                                        ; preds = %if.then13
  %10 = load i8, ptr %delay_coalesce, align 8
  %11 = and i8 %10, 1
  %tobool17.not = icmp eq i8 %11, 0
  br i1 %tobool17.not, label %do.cond, label %return.sink.split

do.cond:                                          ; preds = %extent_coalesce.exit34.thread, %if.then15, %if.end8
  %again.1 = phi i8 [ %again.0, %if.end8 ], [ 1, %if.then15 ], [ %again.0, %extent_coalesce.exit34.thread ]
  %edata.addr.1 = phi ptr [ %edata.addr.0, %if.end8 ], [ %call11, %if.then15 ], [ %edata.addr.0, %extent_coalesce.exit34.thread ]
  %tobool22.not = icmp eq i8 %again.1, 0
  br i1 %tobool22.not, label %do.end23, label %do.body3, !llvm.loop !7

do.end23:                                         ; preds = %do.cond
  %12 = load i8, ptr %delay_coalesce, align 8
  %13 = and i8 %12, 1
  %tobool25.not = icmp eq i8 %13, 0
  br i1 %tobool25.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.then15, %if.then5, %do.end23
  %.sink = phi i8 [ 0, %do.end23 ], [ 1, %if.then5 ], [ 1, %if.then15 ]
  %retval.0.ph = phi ptr [ %edata.addr.1, %do.end23 ], [ %call11, %if.then15 ], [ %edata.addr.0, %if.then5 ]
  store i8 %.sink, ptr %coalesced, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %do.end23
  %retval.0 = phi ptr [ %edata.addr.1, %do.end23 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @emap_try_acquire_edata_neighbor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ehooks_default_destroy_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_commit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @emap_split_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @emap_split_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_split_impl() local_unnamed_addr #2

declare void @emap_merge_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @emap_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_merge_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ehooks_default_zero_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
