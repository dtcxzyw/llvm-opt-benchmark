; ModuleID = 'bench/jemalloc/original/tsd.sym.ll'
source_filename = "bench/jemalloc/original/tsd.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.atomic_u32_t = type { i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.tsd_binshards_s = type { [36 x i8] }

@tsd_tls = hidden thread_local(initialexec) global { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, { <{ i8, [35 x i8] }> }, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s } { i8 0, i8 0, i8 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr null, i64 0, i64 0, i64 0, ptr null, ptr null, %struct.ticker_geom_s { i32 1000, i32 1000 }, i8 -1, { <{ i8, [35 x i8] }> } { <{ i8, [35 x i8] }> <{ i8 -1, [35 x i8] zeroinitializer }> }, %struct.tsd_link_t zeroinitializer, i8 0, %struct.peak_s zeroinitializer, %struct.activity_callback_thunk_s zeroinitializer, %struct.tcache_slow_s zeroinitializer, %struct.rtree_ctx_s { [16 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }], [8 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }] }, %struct.atomic_u8_t { i8 6 }, i64 0, i64 0, i64 0, i64 0, %struct.tcache_s zeroinitializer, %struct.witness_tsd_s zeroinitializer }, align 8
@tsd_booted = hidden local_unnamed_addr global i8 0, align 1
@tsd_global_slow_count = internal global %struct.atomic_u32_t zeroinitializer, align 4
@tsd_nominal_tsds_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"tsd_nominal_tsds_lock\00", align 1
@tsd_nominal_tsds.0 = internal unnamed_addr global ptr null, align 8
@tsd_tsd = hidden global i32 0, align 4
@malloc_slow = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@opt_abort = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden void @tsd_global_slow_inc(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr @tsd_global_slow_count, i32 1 monotonic, align 4
  fence release
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %4 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp.not9.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i, label %tsd_force_recompute.exit, label %do.end.i

do.end.i:                                         ; preds = %malloc_mutex_lock.exit.i, %do.end.i
  %remote_tsd.010.i = phi ptr [ %5, %do.end.i ], [ %4, %malloc_mutex_lock.exit.i ]
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 30
  store atomic i8 2, ptr %state.i monotonic, align 1
  fence seq_cst
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 34
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 24
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  %6 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp1.not.i = icmp eq ptr %5, %6
  %cmp.not11.i = icmp eq ptr %5, null
  %cmp.not.i = or i1 %cmp.not11.i, %cmp1.not.i
  br i1 %cmp.not.i, label %tsd_force_recompute.exit, label %do.end.i

tsd_force_recompute.exit:                         ; preds = %do.end.i, %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_global_slow_dec(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw sub ptr @tsd_global_slow_count, i32 1 monotonic, align 4
  fence release
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %4 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp.not9.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i, label %tsd_force_recompute.exit, label %do.end.i

do.end.i:                                         ; preds = %malloc_mutex_lock.exit.i, %do.end.i
  %remote_tsd.010.i = phi ptr [ %5, %do.end.i ], [ %4, %malloc_mutex_lock.exit.i ]
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 30
  store atomic i8 2, ptr %state.i monotonic, align 1
  fence seq_cst
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 34
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i = getelementptr inbounds %struct.tsd_s, ptr %remote_tsd.010.i, i64 0, i32 24
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  %6 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp1.not.i = icmp eq ptr %5, %6
  %cmp.not11.i = icmp eq ptr %5, null
  %cmp.not.i = or i1 %cmp.not11.i, %cmp1.not.i
  br i1 %cmp.not.i, label %tsd_force_recompute.exit, label %do.end.i

tsd_force_recompute.exit:                         ; preds = %do.end.i, %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @tsd_global_slow() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_slow_update(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tsd, i64 824
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %tsd_state_compute.exit, %entry
  %tsd.val.i = load i8, ptr %0, align 8
  %cmp.i.i = icmp ult i8 %tsd.val.i, 3
  br i1 %cmp.i.i, label %if.end.i, label %tsd_state_compute.exit

if.end.i:                                         ; preds = %do.body
  %1 = load i8, ptr @malloc_slow, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %tsd_state_compute.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load i8, ptr %tsd, align 1
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %tsd_state_compute.exit, label %tsd_local_slow.exit.i

tsd_local_slow.exit.i:                            ; preds = %lor.lhs.false.i
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i3.i = icmp sgt i8 %5, 0
  br i1 %cmp.i3.i, label %tsd_state_compute.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %tsd_local_slow.exit.i
  %6 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i = icmp ne i32 %6, 0
  %spec.select.i = zext i1 %cmp.i4.not.i to i8
  br label %tsd_state_compute.exit

tsd_state_compute.exit:                           ; preds = %do.body, %if.end.i, %lor.lhs.false.i, %tsd_local_slow.exit.i, %lor.lhs.false3.i
  %retval.0.i = phi i8 [ 1, %tsd_local_slow.exit.i ], [ 1, %if.end.i ], [ %spec.select.i, %lor.lhs.false3.i ], [ %tsd.val.i, %do.body ], [ 1, %lor.lhs.false.i ]
  %7 = atomicrmw xchg ptr %0, i8 %retval.0.i acquire, align 1
  %cmp = icmp eq i8 %7, 2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %tsd_state_compute.exit
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  ret void
}

declare void @te_recompute_fast_threshold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tsd_state_set(ptr noundef %tsd, i8 noundef zeroext %new_state) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 30
  %0 = load atomic i8, ptr %state monotonic, align 1
  %cmp = icmp ugt i8 %0, 2
  br i1 %cmp, label %monotonic.i30, label %do.end10

monotonic.i30:                                    ; preds = %entry
  store atomic i8 %new_state, ptr %state monotonic, align 1
  %cmp6 = icmp ult i8 %new_state, 3
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %monotonic.i30
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24
  store ptr %tsd, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24, i32 1
  store ptr %tsd, ptr %qre_prev.i, align 8
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then8
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %4 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %tsd_add_nominal.exit, label %do.body7.i

do.body7.i:                                       ; preds = %malloc_mutex_lock.exit.i
  %qre_prev9.i = getelementptr inbounds %struct.tsd_s, ptr %4, i64 0, i32 24, i32 1
  %5 = load ptr, ptr %qre_prev9.i, align 8
  %6 = load ptr, ptr %qre_prev.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i = getelementptr inbounds %struct.tsd_s, ptr %6, i64 0, i32 24
  store ptr %5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i, align 8
  %7 = load ptr, ptr %qre_prev.i, align 8
  store ptr %7, ptr %qre_prev9.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20.i = getelementptr inbounds %struct.tsd_s, ptr %7, i64 0, i32 24
  %8 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20.i, align 8
  store ptr %8, ptr %qre_prev.i, align 8
  %9 = load ptr, ptr %qre_prev9.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26.i = getelementptr inbounds %struct.tsd_s, ptr %9, i64 0, i32 24
  store ptr %4, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26.i, align 8
  %10 = load ptr, ptr %qre_prev.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30.i = getelementptr inbounds %struct.tsd_s, ptr %10, i64 0, i32 24
  store ptr %tsd, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30.i, align 8
  br label %tsd_add_nominal.exit

tsd_add_nominal.exit:                             ; preds = %malloc_mutex_lock.exit.i, %do.body7.i
  %11 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  store ptr %11, ptr @tsd_nominal_tsds.0, align 8
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  br label %if.end18

do.end10:                                         ; preds = %entry
  %cmp12 = icmp ugt i8 %new_state, 2
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %do.end10
  %call.i.i.i14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  %cmp.i.not.i.i15 = icmp eq i32 %call.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %if.end.i.i17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then14
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i16, %if.then14
  %12 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i18 = add i64 %12, 1
  store i64 %inc.i.i.i18, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i19 = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i.i19, label %malloc_mutex_lock.exit.i22, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i.i17
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i21 = add i64 %14, 1
  store i64 %inc2.i.i.i21, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i22

malloc_mutex_lock.exit.i22:                       ; preds = %if.then.i.i.i20, %if.end.i.i17
  %15 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp.i23 = icmp eq ptr %15, %tsd
  br i1 %cmp.i23, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit.i22
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i27 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24
  %16 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i27, align 8
  store ptr %16, ptr @tsd_nominal_tsds.0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %malloc_mutex_lock.exit.i22
  %17 = phi ptr [ %16, %if.then.i ], [ %15, %malloc_mutex_lock.exit.i22 ]
  %cmp4.not.i = icmp eq ptr %17, %tsd
  br i1 %cmp4.not.i, label %do.body39.i, label %do.body6.i

do.body6.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24
  %18 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7.i, align 8
  %qre_prev.i24 = getelementptr inbounds %struct.tsd_s, ptr %18, i64 0, i32 24, i32 1
  %19 = load ptr, ptr %qre_prev.i24, align 8
  %qre_prev11.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24, i32 1
  %20 = load ptr, ptr %qre_prev11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i25 = getelementptr inbounds %struct.tsd_s, ptr %20, i64 0, i32 24
  store ptr %19, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i25, align 8
  %21 = load ptr, ptr %qre_prev11.i, align 8
  %22 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7.i, align 8
  %qre_prev19.i = getelementptr inbounds %struct.tsd_s, ptr %22, i64 0, i32 24, i32 1
  store ptr %21, ptr %qre_prev19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22.i = getelementptr inbounds %struct.tsd_s, ptr %21, i64 0, i32 24
  %23 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22.i, align 8
  store ptr %23, ptr %qre_prev11.i, align 8
  %24 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7.i, align 8
  %qre_prev31.i = getelementptr inbounds %struct.tsd_s, ptr %24, i64 0, i32 24, i32 1
  %25 = load ptr, ptr %qre_prev31.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link32.i = getelementptr inbounds %struct.tsd_s, ptr %25, i64 0, i32 24
  store ptr %24, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link32.i, align 8
  %26 = load ptr, ptr %qre_prev11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link36.i = getelementptr inbounds %struct.tsd_s, ptr %26, i64 0, i32 24
  store ptr %tsd, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link36.i, align 8
  br label %tsd_remove_nominal.exit

do.body39.i:                                      ; preds = %if.end.i
  store ptr null, ptr @tsd_nominal_tsds.0, align 8
  br label %tsd_remove_nominal.exit

tsd_remove_nominal.exit:                          ; preds = %do.body6.i, %do.body39.i
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i.i26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  store atomic i8 %new_state, ptr %state monotonic, align 1
  br label %if.end18

if.else16:                                        ; preds = %do.end10
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %tsd_state_compute.exit.i, %if.else16
  %tsd.val.i.i = load i8, ptr %state, align 8
  %cmp.i.i.i = icmp ult i8 %tsd.val.i.i, 3
  br i1 %cmp.i.i.i, label %if.end.i.i29, label %tsd_state_compute.exit.i

if.end.i.i29:                                     ; preds = %do.body.i
  %27 = load i8, ptr @malloc_slow, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %tsd_state_compute.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i29
  %29 = load i8, ptr %tsd, align 1
  %30 = and i8 %29, 1
  %tobool.i.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i, label %tsd_state_compute.exit.i, label %tsd_local_slow.exit.i.i

tsd_local_slow.exit.i.i:                          ; preds = %lor.lhs.false.i.i
  %31 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp.i3.i.i = icmp sgt i8 %31, 0
  br i1 %cmp.i3.i.i, label %tsd_state_compute.exit.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %tsd_local_slow.exit.i.i
  %32 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i.i = icmp ne i32 %32, 0
  %spec.select.i.i = zext i1 %cmp.i4.not.i.i to i8
  br label %tsd_state_compute.exit.i

tsd_state_compute.exit.i:                         ; preds = %lor.lhs.false3.i.i, %tsd_local_slow.exit.i.i, %lor.lhs.false.i.i, %if.end.i.i29, %do.body.i
  %retval.0.i.i = phi i8 [ 1, %tsd_local_slow.exit.i.i ], [ 1, %if.end.i.i29 ], [ %spec.select.i.i, %lor.lhs.false3.i.i ], [ %tsd.val.i.i, %do.body.i ], [ 1, %lor.lhs.false.i.i ]
  %33 = atomicrmw xchg ptr %state, i8 %retval.0.i.i acquire, align 1
  %cmp.i28 = icmp eq i8 %33, 2
  br i1 %cmp.i28, label %do.body.i, label %tsd_slow_update.exit, !llvm.loop !4

tsd_slow_update.exit:                             ; preds = %tsd_state_compute.exit.i
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  br label %if.end18

if.end18:                                         ; preds = %tsd_slow_update.exit, %tsd_remove_nominal.exit, %monotonic.i30, %tsd_add_nominal.exit
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tsd_fetch_slow(ptr noundef returned %tsd, i1 noundef zeroext %minimal) local_unnamed_addr #0 {
entry:
  %state.i63 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 30
  %0 = load i8, ptr %state.i63, align 8
  switch i8 %0, label %if.end55 [
    i8 4, label %if.then46
    i8 2, label %if.then6
    i8 6, label %if.then12
    i8 3, label %if.then26
  ]

if.then6:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  br label %do.body.i

do.body.ithread-pre-split:                        ; preds = %tsd_state_compute.exit.i
  %tsd.val.i.i.pr = load i8, ptr %state.i63, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.ithread-pre-split, %if.then6
  %tsd.val.i.i = phi i8 [ %tsd.val.i.i.pr, %do.body.ithread-pre-split ], [ 2, %if.then6 ]
  %cmp.i.i.i = icmp ult i8 %tsd.val.i.i, 3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %tsd_state_compute.exit.i

if.end.i.i:                                       ; preds = %do.body.i
  %1 = load i8, ptr @malloc_slow, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %tsd_state_compute.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %3 = load i8, ptr %tsd, align 1
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %tsd_state_compute.exit.i, label %tsd_local_slow.exit.i.i

tsd_local_slow.exit.i.i:                          ; preds = %lor.lhs.false.i.i
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp.i3.i.i = icmp sgt i8 %5, 0
  br i1 %cmp.i3.i.i, label %tsd_state_compute.exit.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %tsd_local_slow.exit.i.i
  %6 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i.i = icmp ne i32 %6, 0
  %spec.select.i.i = zext i1 %cmp.i4.not.i.i to i8
  br label %tsd_state_compute.exit.i

tsd_state_compute.exit.i:                         ; preds = %lor.lhs.false3.i.i, %tsd_local_slow.exit.i.i, %lor.lhs.false.i.i, %if.end.i.i, %do.body.i
  %retval.0.i.i = phi i8 [ 1, %tsd_local_slow.exit.i.i ], [ 1, %if.end.i.i ], [ %spec.select.i.i, %lor.lhs.false3.i.i ], [ %tsd.val.i.i, %do.body.i ], [ 1, %lor.lhs.false.i.i ]
  %7 = atomicrmw xchg ptr %state.i63, i8 %retval.0.i.i acquire, align 1
  %cmp.i = icmp eq i8 %7, 2
  br i1 %cmp.i, label %do.body.ithread-pre-split, label %tsd_slow_update.exit, !llvm.loop !4

tsd_slow_update.exit:                             ; preds = %tsd_state_compute.exit.i
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  br label %if.end55

if.then12:                                        ; preds = %entry
  br i1 %minimal, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.then12
  %8 = load i8, ptr @tsd_booted, align 1
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.end55, label %if.then15

if.then15:                                        ; preds = %if.then13
  tail call void @tsd_state_set(ptr noundef nonnull %tsd, i8 noundef zeroext 0)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i34 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  br label %do.body.i35

do.body.i35:                                      ; preds = %tsd_state_compute.exit.i38, %if.then15
  %tsd.val.i.i36 = load i8, ptr %state.i63, align 8
  %cmp.i.i.i37 = icmp ult i8 %tsd.val.i.i36, 3
  br i1 %cmp.i.i.i37, label %if.end.i.i41, label %tsd_state_compute.exit.i38

if.end.i.i41:                                     ; preds = %do.body.i35
  %10 = load i8, ptr @malloc_slow, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i42 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i42, label %lor.lhs.false.i.i43, label %tsd_state_compute.exit.i38

lor.lhs.false.i.i43:                              ; preds = %if.end.i.i41
  %12 = load i8, ptr %tsd, align 1
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i44 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i44, label %tsd_state_compute.exit.i38, label %tsd_local_slow.exit.i.i45

tsd_local_slow.exit.i.i45:                        ; preds = %lor.lhs.false.i.i43
  %14 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i34, align 1
  %cmp.i3.i.i46 = icmp sgt i8 %14, 0
  br i1 %cmp.i3.i.i46, label %tsd_state_compute.exit.i38, label %lor.lhs.false3.i.i47

lor.lhs.false3.i.i47:                             ; preds = %tsd_local_slow.exit.i.i45
  %15 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i.i48 = icmp ne i32 %15, 0
  %spec.select.i.i49 = zext i1 %cmp.i4.not.i.i48 to i8
  br label %tsd_state_compute.exit.i38

tsd_state_compute.exit.i38:                       ; preds = %lor.lhs.false3.i.i47, %tsd_local_slow.exit.i.i45, %lor.lhs.false.i.i43, %if.end.i.i41, %do.body.i35
  %retval.0.i.i39 = phi i8 [ 1, %tsd_local_slow.exit.i.i45 ], [ 1, %if.end.i.i41 ], [ %spec.select.i.i49, %lor.lhs.false3.i.i47 ], [ %tsd.val.i.i36, %do.body.i35 ], [ 1, %lor.lhs.false.i.i43 ]
  %16 = atomicrmw xchg ptr %state.i63, i8 %retval.0.i.i39 acquire, align 1
  %cmp.i40 = icmp eq i8 %16, 2
  br i1 %cmp.i40, label %do.body.i35, label %tsd_slow_update.exit50, !llvm.loop !4

tsd_slow_update.exit50:                           ; preds = %tsd_state_compute.exit.i38
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i79.not = icmp eq ptr %17, %tsd
  br i1 %cmp.i79.not, label %if.end.i83, label %if.then.i90

if.then.i90:                                      ; preds = %tsd_slow_update.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %17, ptr noundef nonnull align 8 dereferenceable(2640) %tsd, i64 2640, i1 false)
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i90, %tsd_slow_update.exit50
  %18 = load i32, ptr @tsd_tsd, align 4
  %call.i84 = tail call i32 @pthread_setspecific(i32 noundef %18, ptr noundef nonnull %17) #7
  %cmp2.i85.not = icmp eq i32 %call.i84, 0
  br i1 %cmp2.i85.not, label %tsd_set.exit91, label %if.then4.i86

if.then4.i86:                                     ; preds = %if.end.i83
  tail call void @malloc_write(ptr noundef nonnull @.str.1) #7
  %19 = load i8, ptr @opt_abort, align 1
  %20 = and i8 %19, 1
  %tobool5.i87.not = icmp eq i8 %20, 0
  br i1 %tobool5.i87.not, label %tsd_set.exit91, label %if.then6.i89

if.then6.i89:                                     ; preds = %if.then4.i86
  tail call void @abort() #8
  unreachable

tsd_set.exit91:                                   ; preds = %if.then4.i86, %if.end.i83
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  tail call void @rtree_ctx_data_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i) #7
  %21 = ptrtoint ptr %tsd to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  store i64 %21, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i, align 8
  tail call void @tsd_te_init(ptr noundef %tsd) #7
  tail call void @tsd_san_init(ptr noundef %tsd) #7
  %call1.i = tail call zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %tsd) #7
  br label %if.end55

if.else17:                                        ; preds = %if.then12
  tail call void @tsd_state_set(ptr noundef nonnull %tsd, i8 noundef zeroext 3)
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i65.not = icmp eq ptr %22, %tsd
  br i1 %cmp.i65.not, label %if.end.i69, label %if.then.i76

if.then.i76:                                      ; preds = %if.else17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %22, ptr noundef nonnull align 8 dereferenceable(2640) %tsd, i64 2640, i1 false)
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i76, %if.else17
  %23 = load i32, ptr @tsd_tsd, align 4
  %call.i70 = tail call i32 @pthread_setspecific(i32 noundef %23, ptr noundef nonnull %22) #7
  %cmp2.i71.not = icmp eq i32 %call.i70, 0
  br i1 %cmp2.i71.not, label %tsd_set.exit77, label %if.then4.i72

if.then4.i72:                                     ; preds = %if.end.i69
  tail call void @malloc_write(ptr noundef nonnull @.str.1) #7
  %24 = load i8, ptr @opt_abort, align 1
  %25 = and i8 %24, 1
  %tobool5.i73.not = icmp eq i8 %25, 0
  br i1 %tobool5.i73.not, label %tsd_set.exit77, label %if.then6.i75

if.then6.i75:                                     ; preds = %if.then4.i72
  tail call void @abort() #8
  unreachable

tsd_set.exit77:                                   ; preds = %if.then4.i72, %if.end.i69
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i51 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  tail call void @rtree_ctx_data_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i51) #7
  store i8 0, ptr %tsd, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %26 = ptrtoint ptr %tsd to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i52 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  store i64 %26, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i52, align 8
  tail call void @tsd_te_init(ptr noundef nonnull %tsd) #7
  tail call void @tsd_san_init(ptr noundef nonnull %tsd) #7
  %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 2
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i, align 1
  br label %if.end55

if.then26:                                        ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i106 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 2
  %27 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i106, align 1
  %inc = add i8 %27, 1
  store i8 %inc, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i106, align 1
  %cmp32 = icmp ne i8 %inc, -128
  %or.cond.not = select i1 %minimal, i1 %cmp32, i1 false
  br i1 %or.cond.not, label %if.end55, label %if.then34

if.then34:                                        ; preds = %if.then26
  tail call void @tsd_state_set(ptr noundef nonnull %tsd, i8 noundef zeroext 0)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %28 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %dec = add i8 %28, -1
  store i8 %dec, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %do.body.i54

do.body.i54:                                      ; preds = %tsd_state_compute.exit.i57, %if.then34
  %tsd.val.i.i55 = load i8, ptr %state.i63, align 8
  %cmp.i.i.i56 = icmp ult i8 %tsd.val.i.i55, 3
  br i1 %cmp.i.i.i56, label %if.end.i.i60, label %tsd_state_compute.exit.i57

if.end.i.i60:                                     ; preds = %do.body.i54
  %29 = load i8, ptr @malloc_slow, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i61 = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i61, label %lor.lhs.false.i.i62, label %tsd_state_compute.exit.i57

lor.lhs.false.i.i62:                              ; preds = %if.end.i.i60
  %31 = load i8, ptr %tsd, align 1
  %32 = and i8 %31, 1
  %tobool.i.not.i.i.i63 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i63, label %tsd_state_compute.exit.i57, label %tsd_local_slow.exit.i.i64

tsd_local_slow.exit.i.i64:                        ; preds = %lor.lhs.false.i.i62
  %33 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %cmp.i3.i.i65 = icmp sgt i8 %33, 0
  br i1 %cmp.i3.i.i65, label %tsd_state_compute.exit.i57, label %lor.lhs.false3.i.i66

lor.lhs.false3.i.i66:                             ; preds = %tsd_local_slow.exit.i.i64
  %34 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i.i67 = icmp ne i32 %34, 0
  %spec.select.i.i68 = zext i1 %cmp.i4.not.i.i67 to i8
  br label %tsd_state_compute.exit.i57

tsd_state_compute.exit.i57:                       ; preds = %lor.lhs.false3.i.i66, %tsd_local_slow.exit.i.i64, %lor.lhs.false.i.i62, %if.end.i.i60, %do.body.i54
  %retval.0.i.i58 = phi i8 [ 1, %tsd_local_slow.exit.i.i64 ], [ 1, %if.end.i.i60 ], [ %spec.select.i.i68, %lor.lhs.false3.i.i66 ], [ %tsd.val.i.i55, %do.body.i54 ], [ 1, %lor.lhs.false.i.i62 ]
  %35 = atomicrmw xchg ptr %state.i63, i8 %retval.0.i.i58 acquire, align 1
  %cmp.i59 = icmp eq i8 %35, 2
  br i1 %cmp.i59, label %do.body.i54, label %tsd_slow_update.exit69, !llvm.loop !4

tsd_slow_update.exit69:                           ; preds = %tsd_state_compute.exit.i57
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %tsd) #7
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  tail call void @rtree_ctx_data_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70) #7
  %36 = ptrtoint ptr %tsd to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i71 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  store i64 %36, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i71, align 8
  tail call void @tsd_te_init(ptr noundef nonnull %tsd) #7
  tail call void @tsd_san_init(ptr noundef nonnull %tsd) #7
  %call1.i72 = tail call zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef nonnull %tsd) #7
  br label %if.end55

if.then46:                                        ; preds = %entry
  tail call void @tsd_state_set(ptr noundef nonnull %tsd, i8 noundef zeroext 5)
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i.not = icmp eq ptr %37, %tsd
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %37, ptr noundef nonnull align 8 dereferenceable(2640) %tsd, i64 2640, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then46
  %38 = load i32, ptr @tsd_tsd, align 4
  %call.i = tail call i32 @pthread_setspecific(i32 noundef %38, ptr noundef nonnull %37) #7
  %cmp2.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp2.i.not, label %tsd_set.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @malloc_write(ptr noundef nonnull @.str.1) #7
  %39 = load i8, ptr @opt_abort, align 1
  %40 = and i8 %39, 1
  %tobool5.i.not = icmp eq i8 %40, 0
  br i1 %tobool5.i.not, label %tsd_set.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @abort() #8
  unreachable

tsd_set.exit:                                     ; preds = %if.then4.i, %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i73 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  tail call void @rtree_ctx_data_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i73) #7
  store i8 0, ptr %tsd, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i74 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i74, align 1
  %41 = ptrtoint ptr %tsd to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i75 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  store i64 %41, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i75, align 8
  tail call void @tsd_te_init(ptr noundef nonnull %tsd) #7
  tail call void @tsd_san_init(ptr noundef nonnull %tsd) #7
  br label %if.end55

if.end55:                                         ; preds = %if.then26, %entry, %tsd_slow_update.exit, %tsd_slow_update.exit69, %tsd_set.exit, %tsd_set.exit77, %tsd_set.exit91, %if.then13
  ret ptr %tsd
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_tsd_malloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %add = add i64 %size, 63
  %and = and i64 %add, -64
  %call = tail call ptr @a0malloc(i64 noundef %and) #7
  ret ptr %call
}

declare ptr @a0malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @malloc_tsd_dalloc(ptr noundef %wrapper) local_unnamed_addr #0 {
entry:
  tail call void @a0dalloc(ptr noundef %wrapper) #7
  ret void
}

declare void @a0dalloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tsd_cleanup(ptr noundef %arg) #0 {
entry:
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %arg, i64 0, i32 30
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %do.body [
    i8 6, label %sw.epilog
    i8 3, label %sw.bb2
    i8 5, label %sw.bb2
    i8 0, label %sw.bb2
    i8 1, label %sw.bb2
    i8 4, label %sw.epilog
  ]

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  tail call void @prof_tdata_cleanup(ptr noundef nonnull %arg) #7
  tail call void @iarena_cleanup(ptr noundef nonnull %arg) #7
  tail call void @arena_cleanup(ptr noundef nonnull %arg) #7
  tail call void @tcache_cleanup(ptr noundef nonnull %arg) #7
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %arg, i64 0, i32 36
  tail call void @witnesses_cleanup(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i) #7
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %arg, i64 0, i32 1
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  tail call void @tsd_state_set(ptr noundef nonnull %arg, i8 noundef zeroext 4)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i.not = icmp eq ptr %1, %arg
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %1, ptr noundef nonnull align 8 dereferenceable(2640) %arg, i64 2640, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb2
  %2 = load i32, ptr @tsd_tsd, align 4
  %call.i = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef nonnull %1) #7
  %cmp2.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp2.i.not, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @malloc_write(ptr noundef nonnull @.str.1) #7
  %3 = load i8, ptr @opt_abort, align 1
  %4 = and i8 %3, 1
  %tobool5.i.not = icmp eq i8 %4, 0
  br i1 %tobool5.i.not, label %sw.epilog, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @abort() #8
  unreachable

do.body:                                          ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %entry, %if.end.i, %if.then4.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_tsd_boot0() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @tsd_nominal_tsds_lock, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #7
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_key_create(ptr noundef nonnull @tsd_tsd, ptr noundef nonnull @tsd_cleanup) #7
  %cmp.i.not.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr @tsd_booted, align 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 30
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %return, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then11.i, %if.end.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.then11.i ], [ %0, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @malloc_tsd_boot1() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr %struct.tsd_s, ptr %0, i64 0, i32 30
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %tsd_state_compute.exit.i, %tsd_fetch_impl.exit
  %tsd.val.i.i = load i8, ptr %state.i.i, align 8
  %cmp.i.i.i = icmp ult i8 %tsd.val.i.i, 3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %tsd_state_compute.exit.i

if.end.i.i:                                       ; preds = %do.body.i
  %2 = load i8, ptr @malloc_slow, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %tsd_state_compute.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %tsd_state_compute.exit.i, label %tsd_local_slow.exit.i.i

tsd_local_slow.exit.i.i:                          ; preds = %lor.lhs.false.i.i
  %6 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp.i3.i.i = icmp sgt i8 %6, 0
  br i1 %cmp.i3.i.i, label %tsd_state_compute.exit.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %tsd_local_slow.exit.i.i
  %7 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %cmp.i4.not.i.i = icmp ne i32 %7, 0
  %spec.select.i.i = zext i1 %cmp.i4.not.i.i to i8
  br label %tsd_state_compute.exit.i

tsd_state_compute.exit.i:                         ; preds = %lor.lhs.false3.i.i, %tsd_local_slow.exit.i.i, %lor.lhs.false.i.i, %if.end.i.i, %do.body.i
  %retval.0.i.i = phi i8 [ 1, %tsd_local_slow.exit.i.i ], [ 1, %if.end.i.i ], [ %spec.select.i.i, %lor.lhs.false3.i.i ], [ %tsd.val.i.i, %do.body.i ], [ 1, %lor.lhs.false.i.i ]
  %8 = atomicrmw xchg ptr %state.i.i, i8 %retval.0.i.i acquire, align 1
  %cmp.i = icmp eq i8 %8, 2
  br i1 %cmp.i, label %do.body.i, label %tsd_slow_update.exit, !llvm.loop !4

tsd_slow_update.exit:                             ; preds = %tsd_state_compute.exit.i
  tail call void @te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_prefork(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsd, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tsd_postfork_parent(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsd, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tsd_postfork_child(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsd, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store ptr null, ptr @tsd_nominal_tsds.0, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 30
  %0 = load i8, ptr %state.i, align 8
  %cmp = icmp ult i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24
  store ptr %tsd, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 24, i32 1
  store ptr %tsd, ptr %qre_prev.i, align 8
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %4 = load ptr, ptr @tsd_nominal_tsds.0, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %tsd_add_nominal.exit, label %do.body7.i

do.body7.i:                                       ; preds = %malloc_mutex_lock.exit.i
  %qre_prev9.i = getelementptr inbounds %struct.tsd_s, ptr %4, i64 0, i32 24, i32 1
  %5 = load ptr, ptr %qre_prev9.i, align 8
  %6 = load ptr, ptr %qre_prev.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i = getelementptr inbounds %struct.tsd_s, ptr %6, i64 0, i32 24
  store ptr %5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12.i, align 8
  %7 = load ptr, ptr %qre_prev.i, align 8
  store ptr %7, ptr %qre_prev9.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20.i = getelementptr inbounds %struct.tsd_s, ptr %7, i64 0, i32 24
  %8 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20.i, align 8
  store ptr %8, ptr %qre_prev.i, align 8
  %9 = load ptr, ptr %qre_prev9.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26.i = getelementptr inbounds %struct.tsd_s, ptr %9, i64 0, i32 24
  store ptr %4, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26.i, align 8
  %10 = load ptr, ptr %qre_prev.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30.i = getelementptr inbounds %struct.tsd_s, ptr %10, i64 0, i32 24
  store ptr %tsd, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30.i, align 8
  br label %tsd_add_nominal.exit

tsd_add_nominal.exit:                             ; preds = %malloc_mutex_lock.exit.i, %do.body7.i
  %11 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link.i, align 8
  store ptr %11, ptr @tsd_nominal_tsds.0, align 8
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tsd_nominal_tsds_lock, i64 0, i32 0, i32 0, i32 2)) #7
  br label %if.end

if.end:                                           ; preds = %tsd_add_nominal.exit, %entry
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare void @tsd_te_init(ptr noundef) local_unnamed_addr #2

declare void @tsd_san_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef) local_unnamed_addr #2

declare void @prof_tdata_cleanup(ptr noundef) local_unnamed_addr #2

declare void @iarena_cleanup(ptr noundef) local_unnamed_addr #2

declare void @arena_cleanup(ptr noundef) local_unnamed_addr #2

declare void @tcache_cleanup(ptr noundef) local_unnamed_addr #2

declare void @witnesses_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
