; ModuleID = 'bench/redis/original/background_thread.sym.ll'
source_filename = "bench/redis/original/background_thread.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.9, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.10, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.atomic_p_t = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@opt_background_thread = hidden local_unnamed_addr global i8 0, align 1
@opt_max_background_threads = hidden local_unnamed_addr global i64 4096, align 8
@pthread_create_fptr = internal unnamed_addr global ptr null, align 8
@background_thread_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@max_background_threads = hidden local_unnamed_addr global i64 0, align 8
@background_thread_info = hidden local_unnamed_addr global ptr null, align 8
@background_thread_enabled_at_fork = internal unnamed_addr global i8 0, align 1
@n_background_threads = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@background_thread_enabled_state = hidden local_unnamed_addr global %struct.atomic_b_t zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@opt_abort = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pthread_create_wrapper(ptr noalias noundef %thread, ptr noundef %attr, ptr noundef %start_routine, ptr noalias noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pthread_create_fptr, align 8
  %call = tail call i32 %0(ptr noundef %thread, ptr noundef %attr, ptr noundef %start_routine, ptr noundef %arg) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_create(ptr noundef %tsd, i32 noundef %arena_ind) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %call1 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %tsd, i32 noundef %arena_ind)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @background_thread_create_locked(ptr noundef %tsd, i32 noundef %arena_ind) unnamed_addr #0 {
entry:
  %set.i = alloca %struct.__sigset_t, align 8
  %oldset.i = alloca %struct.__sigset_t, align 8
  %conv = zext i32 %arena_ind to i64
  %0 = load i64, ptr @max_background_threads, align 8
  %rem = urem i64 %conv, %0
  %1 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 %rem
  %mtx = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %5 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.then8.critedge, label %land.rhs

land.rhs:                                         ; preds = %malloc_mutex_lock.exit
  %state = getelementptr inbounds i8, ptr %arrayidx, i64 168
  %7 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.then8.critedge

if.then:                                          ; preds = %land.rhs
  store i32 1, ptr %state, align 8
  %indefinite_sleep.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 172
  store atomic i8 0, ptr %indefinite_sleep.i.i.i release, align 1
  %next_wakeup.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 176
  tail call void @nstime_init(ptr noundef nonnull %next_wakeup.i.i.i, i64 noundef 0) #11
  %npages_to_purge_new.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 184
  %tot_sleep_time.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %npages_to_purge_new.i.i, i8 0, i64 16, i1 false)
  tail call void @nstime_copy(ptr noundef nonnull %tot_sleep_time.i.i, ptr noundef nonnull @nstime_zero) #11
  %8 = load i64, ptr @n_background_threads, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr @n_background_threads, align 8
  %locked.i23 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 0, ptr %locked.i23 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %cmp10.not = icmp eq i32 %arena_ind, 0
  br i1 %cmp10.not, label %if.end21, label %if.then12

if.then8.critedge:                                ; preds = %malloc_mutex_lock.exit, %land.rhs
  %locked.i24 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 0, ptr %locked.i24 monotonic, align 1
  %call1.i26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br label %return

if.then12:                                        ; preds = %if.then
  %9 = load ptr, ptr @background_thread_info, align 8
  %lock.i.i27 = getelementptr inbounds i8, ptr %9, i64 120
  %call.i.i28 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i27) #11
  %cmp.i.not.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %cmp.i.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %if.then12
  %mtx15 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx15) #11
  %locked.i31 = getelementptr inbounds i8, ptr %9, i64 160
  store atomic i8 1, ptr %locked.i31 monotonic, align 1
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i30, %if.then12
  %n_lock_ops.i.i33 = getelementptr inbounds i8, ptr %9, i64 112
  %10 = load i64, ptr %n_lock_ops.i.i33, align 8
  %inc.i.i34 = add i64 %10, 1
  store i64 %inc.i.i34, ptr %n_lock_ops.i.i33, align 8
  %prev_owner.i.i35 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %prev_owner.i.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %11, %tsd
  br i1 %cmp.not.i.i36, label %malloc_mutex_lock.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end.i32
  store ptr %tsd, ptr %prev_owner.i.i35, align 8
  %n_owner_switches.i.i38 = getelementptr inbounds i8, ptr %9, i64 96
  %12 = load i64, ptr %n_owner_switches.i.i38, align 8
  %inc2.i.i39 = add i64 %12, 1
  store i64 %inc2.i.i39, ptr %n_owner_switches.i.i38, align 8
  br label %malloc_mutex_lock.exit40

malloc_mutex_lock.exit40:                         ; preds = %if.end.i32, %if.then.i.i37
  %cond = getelementptr inbounds i8, ptr %9, i64 8
  %call18 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #11
  %locked.i41 = getelementptr inbounds i8, ptr %9, i64 160
  store atomic i8 0, ptr %locked.i41 monotonic, align 1
  %call1.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i27) #11
  br label %return

if.end21:                                         ; preds = %if.then
  %state.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %13 = load i8, ptr %state.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %13, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %14 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i44 = add i8 %14, 1
  store i8 %inc.i.i44, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i45, label %pre_reentrancy.exit

if.then.i.i45:                                    ; preds = %if.end21
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %if.end21, %if.then.i.i45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldset.i)
  %call.i = call i32 @sigfillset(ptr noundef nonnull %set.i) #11
  %call1.i46 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %set.i, ptr noundef nonnull %oldset.i) #11
  %cmp.not.i = icmp eq i32 %call1.i46, 0
  br i1 %cmp.not.i, label %if.end.i47, label %background_thread_create_signals_masked.exit

if.end.i47:                                       ; preds = %pre_reentrancy.exit
  %15 = inttoptr i64 %rem to ptr
  %16 = load ptr, ptr @pthread_create_fptr, align 8, !noalias !5
  %call.i.i48 = call i32 %16(ptr noundef nonnull %arrayidx, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %15) #11
  %call3.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %oldset.i, ptr noundef null) #11
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %background_thread_create_signals_masked.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i47
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %call.i.i48, i32 noundef %call3.i) #11
  %17 = load i8, ptr @opt_abort, align 1
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %background_thread_create_signals_masked.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then5.i
  call void @abort() #12
  unreachable

background_thread_create_signals_masked.exit:     ; preds = %pre_reentrancy.exit, %if.end.i47, %if.then5.i
  %retval.0.i = phi i32 [ %call1.i46, %pre_reentrancy.exit ], [ %call.i.i48, %if.then5.i ], [ %call.i.i48, %if.end.i47 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldset.i)
  %19 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %19, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i50, label %post_reentrancy.exit

if.then.i.i50:                                    ; preds = %background_thread_create_signals_masked.exit
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %background_thread_create_signals_masked.exit, %if.then.i.i50
  %cmp23.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp23.not, label %return, label %if.then25

if.then25:                                        ; preds = %post_reentrancy.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.2, i32 noundef %retval.0.i) #11
  %call.i.i52 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i53 = icmp eq i32 %call.i.i52, 0
  br i1 %cmp.i.not.i53, label %if.end.i56, label %if.then.i54

if.then.i54:                                      ; preds = %if.then25
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  store atomic i8 1, ptr %locked.i23 monotonic, align 1
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i54, %if.then25
  %20 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i58 = add i64 %20, 1
  store i64 %inc.i.i58, ptr %n_lock_ops.i.i, align 8
  %21 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i60 = icmp eq ptr %21, %tsd
  br i1 %cmp.not.i.i60, label %malloc_mutex_lock.exit64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.end.i56
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i62 = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %22 = load i64, ptr %n_owner_switches.i.i62, align 8
  %inc2.i.i63 = add i64 %22, 1
  store i64 %inc2.i.i63, ptr %n_owner_switches.i.i62, align 8
  br label %malloc_mutex_lock.exit64

malloc_mutex_lock.exit64:                         ; preds = %if.end.i56, %if.then.i.i61
  store i32 0, ptr %state, align 8
  %23 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr @n_background_threads, align 8
  store atomic i8 0, ptr %locked.i23 monotonic, align 1
  %call1.i67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br label %return

return:                                           ; preds = %post_reentrancy.exit, %if.then8.critedge, %malloc_mutex_lock.exit64, %malloc_mutex_lock.exit40
  %retval.0 = phi i1 [ false, %malloc_mutex_lock.exit40 ], [ true, %malloc_mutex_lock.exit64 ], [ false, %if.then8.critedge ], [ false, %post_reentrancy.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_threads_enable(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @max_background_threads, align 8
  %vla = alloca i8, i64 %0, align 16
  %cmp24.not = icmp eq i64 %0, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv26 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.025 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %conv26
  store i8 0, ptr %arrayidx, align 1
  %inc = add i32 %i.025, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  store i8 1, ptr %vla, align 16
  %call5 = tail call i32 @narenas_total_get() #11
  %cmp827 = icmp ugt i32 %call5, 1
  br i1 %cmp827, label %for.body10.preheader, label %for.end37

for.body10.preheader:                             ; preds = %for.end
  %wide.trip.count = zext i32 %call5 to i64
  %.pre38 = load i64, ptr @max_background_threads, align 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.inc35
  %1 = phi i64 [ %.pre38, %for.body10.preheader ], [ %11, %for.inc35 ]
  %indvars.iv = phi i64 [ 1, %for.body10.preheader ], [ %indvars.iv.next, %for.inc35 ]
  %nmarked.029 = phi i32 [ 0, %for.body10.preheader ], [ %nmarked.1, %for.inc35 ]
  %rem = urem i64 %indvars.iv, %1
  %arrayidx12 = getelementptr inbounds i8, ptr %vla, i64 %rem
  %2 = load i8, ptr %arrayidx12, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %for.inc35

lor.lhs.false:                                    ; preds = %for.body10
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %4 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp16 = icmp eq i64 %4, 0
  %.pre = load i64, ptr @max_background_threads, align 8
  br i1 %cmp16, label %for.inc35, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr @background_thread_info, align 8
  %rem19 = urem i64 %indvars.iv, %.pre
  %arrayidx20 = getelementptr inbounds %struct.background_thread_info_s, ptr %5, i64 %rem19
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 120
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mtx = getelementptr inbounds i8, ptr %arrayidx20, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx20, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 112
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 104
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 96
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %state.i = getelementptr inbounds i8, ptr %arrayidx20, i64 168
  store i32 1, ptr %state.i, align 8
  %indefinite_sleep.i.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 172
  store atomic i8 0, ptr %indefinite_sleep.i.i.i release, align 1
  %next_wakeup.i.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 176
  tail call void @nstime_init(ptr noundef nonnull %next_wakeup.i.i.i, i64 noundef 0) #11
  %npages_to_purge_new.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 184
  %tot_sleep_time.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %npages_to_purge_new.i.i, i8 0, i64 16, i1 false)
  tail call void @nstime_copy(ptr noundef nonnull %tot_sleep_time.i.i, ptr noundef nonnull @nstime_zero) #11
  %9 = load i64, ptr @n_background_threads, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr @n_background_threads, align 8
  %locked.i21 = getelementptr inbounds i8, ptr %arrayidx20, i64 160
  store atomic i8 0, ptr %locked.i21 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %10 = load i64, ptr @max_background_threads, align 8
  %rem27 = urem i64 %indvars.iv, %10
  %arrayidx28 = getelementptr inbounds i8, ptr %vla, i64 %rem27
  store i8 1, ptr %arrayidx28, align 1
  %inc29 = add i32 %nmarked.029, 1
  %conv30 = zext i32 %inc29 to i64
  %cmp31 = icmp eq i64 %10, %conv30
  br i1 %cmp31, label %for.end37, label %for.inc35

for.inc35:                                        ; preds = %malloc_mutex_lock.exit, %for.body10, %lor.lhs.false
  %11 = phi i64 [ %1, %for.body10 ], [ %.pre, %lor.lhs.false ], [ %10, %malloc_mutex_lock.exit ]
  %nmarked.1 = phi i32 [ %nmarked.029, %for.body10 ], [ %nmarked.029, %lor.lhs.false ], [ %inc29, %malloc_mutex_lock.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end37, label %for.body10, !llvm.loop !11

for.end37:                                        ; preds = %for.inc35, %malloc_mutex_lock.exit, %for.end
  %call38 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %tsd, i32 noundef 0)
  %cmp4430 = icmp eq i32 %call5, 0
  %or.cond.not = or i1 %cmp4430, %call38
  br i1 %or.cond.not, label %cleanup, label %for.body46.preheader

for.body46.preheader:                             ; preds = %for.end37
  %wide.trip.count36 = zext i32 %call5 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.inc54
  %indvars.iv33 = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next34, %for.inc54 ]
  %arrayidx.i23 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv33
  %12 = load atomic i64, ptr %arrayidx.i23 acquire, align 8
  %cmp49.not = icmp eq i64 %12, 0
  br i1 %cmp49.not, label %for.inc54, label %if.then51

if.then51:                                        ; preds = %for.body46
  %13 = inttoptr i64 %12 to ptr
  %pa_shard = getelementptr inbounds i8, ptr %13, i64 10648
  tail call void @pa_shard_set_deferral_allowed(ptr noundef %tsd, ptr noundef nonnull %pa_shard, i1 noundef zeroext true) #11
  br label %for.inc54

for.inc54:                                        ; preds = %for.body46, %if.then51
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %cleanup, label %for.body46, !llvm.loop !12

cleanup:                                          ; preds = %for.inc54, %for.end37
  ret i1 %call38
}

declare i32 @narenas_total_get() local_unnamed_addr #1

declare void @pa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_threads_disable(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @background_thread_info, align 8
  %call1 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %0)
  br i1 %call1, label %return, label %do.end3

do.end3:                                          ; preds = %entry
  %call4 = tail call i32 @narenas_total_get() #11
  %cmp7.not9 = icmp eq i32 %call4, 0
  br i1 %cmp7.not9, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end3
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %1 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %2 = inttoptr i64 %1 to ptr
  %pa_shard = getelementptr inbounds i8, ptr %2, i64 10648
  tail call void @pa_shard_set_deferral_allowed(ptr noundef %tsd, ptr noundef nonnull %pa_shard, i1 noundef zeroext false) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %do.end3, %entry
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %info) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %state.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %0 = load i8, ptr %state.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %0, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %1 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %1, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %pre_reentrancy.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %entry, %if.then.i.i
  %lock.i.i = getelementptr inbounds i8, ptr %info, i64 120
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %pre_reentrancy.exit
  %mtx = getelementptr inbounds i8, ptr %info, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %info, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %pre_reentrancy.exit
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %info, i64 112
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i14 = add i64 %2, 1
  store i64 %inc.i.i14, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %info, i64 104
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %info, i64 96
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i15
  %state = getelementptr inbounds i8, ptr %info, i64 168
  %5 = load i32, ptr %state, align 8
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.then11.critedge

if.then4:                                         ; preds = %malloc_mutex_lock.exit
  store i32 0, ptr %state, align 8
  %cond = getelementptr inbounds i8, ptr %info, i64 8
  %call6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #11
  %locked.i16 = getelementptr inbounds i8, ptr %info, i64 160
  store atomic i8 0, ptr %locked.i16 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %6 = load i64, ptr %info, align 8
  %call13 = call i32 @pthread_join(i64 noundef %6, ptr noundef nonnull %ret) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.end18, label %if.then15

if.then11.critedge:                               ; preds = %malloc_mutex_lock.exit
  %locked.i17 = getelementptr inbounds i8, ptr %info, i64 160
  store atomic i8 0, ptr %locked.i17 monotonic, align 1
  %call1.i19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %7 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %7, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i21, label %return

if.then.i.i21:                                    ; preds = %if.then11.critedge
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %return

if.then15:                                        ; preds = %if.then4
  %8 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i23 = add i8 %8, -1
  store i8 %dec.i.i23, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i24 = icmp eq i8 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i25, label %return

if.then.i.i25:                                    ; preds = %if.then15
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %return

do.end18:                                         ; preds = %if.then4
  %9 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr @n_background_threads, align 8
  %10 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i28 = add i8 %10, -1
  store i8 %dec.i.i28, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i29 = icmp eq i8 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then.i.i30, label %return

if.then.i.i30:                                    ; preds = %do.end18
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %return

return:                                           ; preds = %if.then.i.i30, %do.end18, %if.then.i.i25, %if.then15, %if.then.i.i21, %if.then11.critedge
  %retval.0 = phi i1 [ false, %if.then11.critedge ], [ false, %if.then.i.i21 ], [ true, %if.then15 ], [ true, %if.then.i.i25 ], [ false, %do.end18 ], [ false, %if.then.i.i30 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @background_thread_is_started(ptr nocapture noundef readonly %info) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds i8, ptr %info, i64 168
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @background_thread_wakeup_early(ptr noundef %info, ptr noundef %remaining_sleep) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %remaining_sleep, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @nstime_ns(ptr noundef nonnull %remaining_sleep) #11
  %cmp1 = icmp ult i64 %call, 100000000
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cond = getelementptr inbounds i8, ptr %info, i64 8
  %call2 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret void
}

declare i64 @nstime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @background_thread_prefork0(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull @background_thread_lock) #11
  %0 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr @background_thread_enabled_at_fork, align 1
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @background_thread_prefork1(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @max_background_threads, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv5 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @background_thread_info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 %conv5, i32 2
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %mtx) #11
  %inc = add i32 %i.04, 1
  %conv = zext i32 %inc to i64
  %2 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @background_thread_postfork_parent(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @max_background_threads, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv6 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @background_thread_info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 %conv6, i32 2
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %mtx) #11
  %inc = add i32 %i.05, 1
  %conv = zext i32 %inc to i64
  %2 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull @background_thread_lock) #11
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @background_thread_postfork_child(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @max_background_threads, align 8
  %cmp29.not = icmp eq i64 %0, 0
  br i1 %cmp29.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv31 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.030 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @background_thread_info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 %conv31, i32 2
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %mtx) #11
  %inc = add i32 %i.030, 1
  %conv = zext i32 %inc to i64
  %2 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull @background_thread_lock) #11
  %3 = load i8, ptr @background_thread_enabled_at_fork, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %5 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %6, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %7, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  store i64 0, ptr @n_background_threads, align 8
  store atomic i8 0, ptr @background_thread_enabled_state monotonic, align 1
  %8 = load i64, ptr @max_background_threads, align 8
  %cmp532.not = icmp eq i64 %8, 0
  br i1 %cmp532.not, label %for.end14, label %for.body7

for.body7:                                        ; preds = %malloc_mutex_lock.exit, %malloc_mutex_lock.exit26
  %conv434 = phi i64 [ %conv4, %malloc_mutex_lock.exit26 ], [ 0, %malloc_mutex_lock.exit ]
  %i2.033 = phi i32 [ %inc13, %malloc_mutex_lock.exit26 ], [ 0, %malloc_mutex_lock.exit ]
  %9 = load ptr, ptr @background_thread_info, align 8
  %arrayidx9 = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i64 %conv434
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 120
  %call.i.i18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %cmp.i.not.i19, label %if.end.i21, label %if.then.i20

if.then.i20:                                      ; preds = %for.body7
  %mtx10 = getelementptr inbounds i8, ptr %arrayidx9, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx10) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx9, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i20, %for.body7
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 112
  %10 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i22 = add i64 %10, 1
  store i64 %inc.i.i22, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 104
  %11 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %11, %tsdn
  br i1 %cmp.not.i.i23, label %malloc_mutex_lock.exit26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.end.i21
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 96
  %12 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i25 = add i64 %12, 1
  store i64 %inc2.i.i25, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit26

malloc_mutex_lock.exit26:                         ; preds = %if.end.i21, %if.then.i.i24
  %state = getelementptr inbounds i8, ptr %arrayidx9, i64 168
  store i32 0, ptr %state, align 8
  %cond = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %call = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef null) #11
  %indefinite_sleep.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 172
  store atomic i8 0, ptr %indefinite_sleep.i.i release, align 1
  %next_wakeup.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 176
  tail call void @nstime_init(ptr noundef nonnull %next_wakeup.i.i, i64 noundef 0) #11
  %npages_to_purge_new.i = getelementptr inbounds i8, ptr %arrayidx9, i64 184
  %tot_sleep_time.i = getelementptr inbounds i8, ptr %arrayidx9, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %npages_to_purge_new.i, i8 0, i64 16, i1 false)
  tail call void @nstime_copy(ptr noundef nonnull %tot_sleep_time.i, ptr noundef nonnull @nstime_zero) #11
  %locked.i27 = getelementptr inbounds i8, ptr %arrayidx9, i64 160
  store atomic i8 0, ptr %locked.i27 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %inc13 = add i32 %i2.033, 1
  %conv4 = zext i32 %inc13 to i64
  %13 = load i64, ptr @max_background_threads, align 8
  %cmp5 = icmp ugt i64 %13, %conv4
  br i1 %cmp5, label %for.body7, label %for.end14, !llvm.loop !17

for.end14:                                        ; preds = %malloc_mutex_lock.exit26, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  br label %return

return:                                           ; preds = %for.end, %for.end14
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_stats_read(ptr noundef %tsdn, ptr noundef %stats) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %malloc_mutex_lock.exit
  %run_interval = getelementptr inbounds i8, ptr %stats, i64 16
  tail call void @nstime_copy(ptr noundef nonnull %run_interval, ptr noundef nonnull @nstime_zero) #11
  %max_counter_per_bg_thd = getelementptr inbounds i8, ptr %stats, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %max_counter_per_bg_thd, i8 0, i64 64, i1 false)
  %5 = load i64, ptr @n_background_threads, align 8
  store i64 %5, ptr %stats, align 8
  %6 = load i64, ptr @max_background_threads, align 8
  %cmp34.not = icmp eq i64 %6, 0
  br i1 %cmp34.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  %num_runs1339 = getelementptr inbounds i8, ptr %stats, i64 8
  store i64 0, ptr %num_runs1339, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %if.end
  %max_wait_time4.i = getelementptr inbounds i8, ptr %stats, i64 32
  %n_wait_times11.i = getelementptr inbounds i8, ptr %stats, i64 40
  %n_spin_acquired17.i = getelementptr inbounds i8, ptr %stats, i64 48
  %max_n_thds23.i = getelementptr inbounds i8, ptr %stats, i64 56
  %n_owner_switches29.i = getelementptr inbounds i8, ptr %stats, i64 64
  %n_lock_ops35.i = getelementptr inbounds i8, ptr %stats, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv37 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.036 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %num_runs.035 = phi i64 [ 0, %for.body.lr.ph ], [ %num_runs.2, %for.inc ]
  %7 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i64 %conv37
  %mtx = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %call.i.i22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.i.not = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i.not, label %if.end.i23, label %malloc_mutex_trylock.exit

if.end.i23:                                       ; preds = %for.body
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %8 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i24 = add i64 %8, 1
  store i64 %inc.i.i24, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %9 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %9, %tsdn
  br i1 %cmp.not.i.i25, label %if.end4, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end.i23
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %10 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i27 = add i64 %10, 1
  store i64 %inc2.i.i27, ptr %n_owner_switches.i.i, align 8
  br label %if.end4

malloc_mutex_trylock.exit:                        ; preds = %for.body
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %for.inc

if.end4:                                          ; preds = %if.end.i23, %if.then.i.i26
  %state = getelementptr inbounds i8, ptr %arrayidx, i64 168
  %11 = load i32, ptr %state, align 8
  %cmp5.not = icmp eq i32 %11, 0
  br i1 %cmp5.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %tot_n_runs = getelementptr inbounds i8, ptr %arrayidx, i64 192
  %12 = load i64, ptr %tot_n_runs, align 8
  %add = add i64 %12, %num_runs.035
  %tot_sleep_time = getelementptr inbounds i8, ptr %arrayidx, i64 200
  tail call void @nstime_add(ptr noundef nonnull %run_interval, ptr noundef nonnull %tot_sleep_time) #11
  %call.i = tail call i32 @nstime_compare(ptr noundef nonnull %mtx, ptr noundef nonnull %max_counter_per_bg_thd) #11
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %if.then7
  tail call void @nstime_copy(ptr noundef nonnull %max_counter_per_bg_thd, ptr noundef nonnull %mtx) #11
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i30, %if.then7
  %max_wait_time.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %call5.i = tail call i32 @nstime_compare(ptr noundef nonnull %max_wait_time.i, ptr noundef nonnull %max_wait_time4.i) #11
  %cmp6.i = icmp sgt i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i29
  tail call void @nstime_copy(ptr noundef nonnull %max_wait_time4.i, ptr noundef nonnull %max_wait_time.i) #11
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i29
  %n_wait_times.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %13 = load i64, ptr %n_wait_times.i, align 8
  %14 = load i64, ptr %n_wait_times11.i, align 8
  %cmp12.i = icmp ugt i64 %13, %14
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end10.i
  store i64 %13, ptr %n_wait_times11.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end10.i
  %n_spin_acquired.i = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %15 = load i64, ptr %n_spin_acquired.i, align 8
  %16 = load i64, ptr %n_spin_acquired17.i, align 8
  %cmp18.i = icmp ugt i64 %15, %16
  br i1 %cmp18.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %if.end16.i
  store i64 %15, ptr %n_spin_acquired17.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.end16.i
  %max_n_thds.i = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %17 = load i32, ptr %max_n_thds.i, align 8
  %18 = load i32, ptr %max_n_thds23.i, align 8
  %cmp24.i = icmp ugt i32 %17, %18
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end22.i
  store i32 %17, ptr %max_n_thds23.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end22.i
  %n_owner_switches.i = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %19 = load i64, ptr %n_owner_switches.i, align 8
  %20 = load i64, ptr %n_owner_switches29.i, align 8
  %cmp30.i = icmp ugt i64 %19, %20
  br i1 %cmp30.i, label %if.then31.i, label %if.end34.i

if.then31.i:                                      ; preds = %if.end28.i
  store i64 %19, ptr %n_owner_switches29.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then31.i, %if.end28.i
  %21 = load i64, ptr %n_lock_ops.i.i, align 8
  %22 = load i64, ptr %n_lock_ops35.i, align 8
  %cmp36.i = icmp ugt i64 %21, %22
  br i1 %cmp36.i, label %if.then37.i, label %if.end11

if.then37.i:                                      ; preds = %if.end34.i
  store i64 %21, ptr %n_lock_ops35.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then37.i, %if.end34.i, %if.end4
  %num_runs.1 = phi i64 [ %num_runs.035, %if.end4 ], [ %add, %if.end34.i ], [ %add, %if.then37.i ]
  %locked.i31 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 0, ptr %locked.i31 monotonic, align 1
  %call1.i32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br label %for.inc

for.inc:                                          ; preds = %malloc_mutex_trylock.exit, %if.end11
  %num_runs.2 = phi i64 [ %num_runs.035, %malloc_mutex_trylock.exit ], [ %num_runs.1, %if.end11 ]
  %inc = add i32 %i.036, 1
  %conv = zext i32 %inc to i64
  %23 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ugt i64 %23, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %num_runs13 = getelementptr inbounds i8, ptr %stats, i64 8
  store i64 %num_runs.2, ptr %num_runs13, align 8
  %cmp14.not = icmp eq i64 %num_runs.2, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %for.end
  tail call void @nstime_idivide(ptr noundef nonnull %run_interval, i64 noundef %num_runs.2) #11
  br label %return

return:                                           ; preds = %for.end, %if.then16, %for.end.thread, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  ret i1 %tobool.i.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @background_thread_ctl_init(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pthread_create_fptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %pthread_create_fptr_init.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #11
  %cmp1.i = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %cmp1.i, ptr @pthread_create, ptr %call.i
  store ptr %spec.store.select.i, ptr @pthread_create_fptr, align 8
  br label %pthread_create_fptr_init.exit

pthread_create_fptr_init.exit:                    ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_boot0() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @opt_background_thread, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %2 = load ptr, ptr @pthread_create_fptr, align 8
  %cmp.not.i = icmp eq ptr %2, null
  %or.cond = select i1 %tobool.not, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #11
  %cmp1.i = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %cmp1.i, ptr @pthread_create, ptr %call.i
  store ptr %spec.store.select.i, ptr @pthread_create_fptr, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_boot1(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_max_background_threads, align 8
  %cmp = icmp ugt i64 %0, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4, ptr @opt_max_background_threads, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ 4, %if.then ], [ %0, %entry ]
  store i64 %1, ptr @max_background_threads, align 8
  %2 = load i8, ptr @opt_background_thread, align 1
  %3 = and i8 %2, 1
  store atomic i8 %3, ptr @background_thread_enabled_state monotonic, align 1
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @background_thread_lock, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 0) #11
  br i1 %call, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr @opt_max_background_threads, align 8
  %mul = mul i64 %4, 208
  %call5 = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %mul, i64 noundef 64) #11
  store ptr %call5, ptr @background_thread_info, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %5 = load i64, ptr @max_background_threads, align 8
  %cmp915.not = icmp eq i64 %5, 0
  br i1 %cmp915.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %malloc_mutex_lock.exit
  %conv17 = phi i64 [ %conv, %malloc_mutex_lock.exit ], [ 0, %for.cond.preheader ]
  %i.016 = phi i32 [ %inc, %malloc_mutex_lock.exit ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %6, i64 %conv17
  %mtx = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %call11 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %mtx, ptr noundef nonnull @.str.1, i32 noundef 13, i32 noundef 1) #11
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %for.body
  %cond = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %call14 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef null) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end17
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %7 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %8 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %9 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %9, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %state = getelementptr inbounds i8, ptr %arrayidx, i64 168
  store i32 0, ptr %state, align 8
  %indefinite_sleep.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 172
  store atomic i8 0, ptr %indefinite_sleep.i.i release, align 1
  %next_wakeup.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 176
  tail call void @nstime_init(ptr noundef nonnull %next_wakeup.i.i, i64 noundef 0) #11
  %npages_to_purge_new.i = getelementptr inbounds i8, ptr %arrayidx, i64 184
  %tot_sleep_time.i = getelementptr inbounds i8, ptr %arrayidx, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %npages_to_purge_new.i, i8 0, i64 16, i1 false)
  tail call void @nstime_copy(ptr noundef nonnull %tot_sleep_time.i, ptr noundef nonnull @nstime_zero) #11
  %locked.i14 = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %inc = add i32 %i.016, 1
  %conv = zext i32 %inc to i64
  %10 = load i64, ptr @max_background_threads, align 8
  %cmp9 = icmp ugt i64 %10, %conv
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.body, %if.end13, %malloc_mutex_lock.exit, %for.cond.preheader, %if.end4, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %if.end4 ], [ false, %for.cond.preheader ], [ true, %for.body ], [ true, %if.end13 ], [ false, %malloc_mutex_lock.exit ]
  ret i1 %retval.0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @background_thread_entry(ptr noundef %ind_arg) #0 {
entry:
  %cpuset.i = alloca %struct.cpu_set_t, align 8
  %0 = ptrtoint ptr %ind_arg to i64
  %conv = trunc i64 %0 to i32
  %call = tail call i64 @pthread_self() #13
  %call1 = tail call i32 @pthread_setname_np(i64 noundef %call, ptr noundef nonnull @.str.4) #11
  %1 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpuset.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset.i, i8 0, i64 128, i1 false)
  %cmp.i = icmp ult i32 %conv, 1024
  br i1 %cmp.i, label %cond.true.i, label %set_current_thread_affinity.exit

cond.true.i:                                      ; preds = %if.then
  %rem.i = and i64 %0, 63
  %shl.i = shl nuw i64 1, %rem.i
  %conv.i = lshr i64 %0, 6
  %div24.i = and i64 %conv.i, 67108863
  %arrayidx.i = getelementptr inbounds i64, ptr %cpuset.i, i64 %div24.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %2, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %set_current_thread_affinity.exit

set_current_thread_affinity.exit:                 ; preds = %if.then, %cond.true.i
  %call.i = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %cpuset.i) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpuset.i)
  br label %if.end

if.end:                                           ; preds = %set_current_thread_affinity.exit, %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds i8, ptr %3, i64 832
  %4 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %4, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext true) #11
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %3, %if.end ]
  call void @tsd_state_set(ptr noundef %retval.i.0, i8 noundef zeroext 5) #11
  %5 = load ptr, ptr @background_thread_info, align 8
  %idxprom.i = and i64 %0, 4294967295
  %arrayidx.i7 = getelementptr inbounds %struct.background_thread_info_s, ptr %5, i64 %idxprom.i
  %lock.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 120
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #11
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %tsd_fetch_impl.exit
  %mtx.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #11
  %locked.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 160
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %tsd_fetch_impl.exit
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 112
  %6 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 104
  %7 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %retval.i.0
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %retval.i.0, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 96
  %8 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %8, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %indefinite_sleep.i25.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 172
  store atomic i8 1, ptr %indefinite_sleep.i25.i release, align 1
  %next_wakeup.i31.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 176
  call void @nstime_init(ptr noundef nonnull %next_wakeup.i31.i, i64 noundef -1) #11
  %cmp.i8 = icmp eq i32 %conv, 0
  br i1 %cmp.i8, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %malloc_mutex_lock.exit.i
  %state.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 168
  %9 = load i32, ptr %state.i, align 8
  %cmp2.not26.i = icmp eq i32 %9, 0
  br i1 %cmp2.not26.i, label %background_work.exit, label %while.body.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit.i
  call fastcc void @background_thread0_work(ptr noundef %retval.i.0)
  br label %background_work.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %call4.i = call fastcc zeroext i1 @background_thread_pause_check(ptr noundef %retval.i.0, ptr noundef nonnull %arrayidx.i7)
  br i1 %call4.i, label %while.cond.backedge.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  call fastcc void @background_work_sleep_once(ptr noundef %retval.i.0, ptr noundef nonnull %arrayidx.i7, i32 noundef %conv)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i, %while.body.i
  %10 = load i32, ptr %state.i, align 8
  %cmp2.not.i = icmp eq i32 %10, 0
  br i1 %cmp2.not.i, label %background_work.exit, label %while.body.i, !llvm.loop !20

background_work.exit:                             ; preds = %while.cond.backedge.i, %while.cond.preheader.i, %if.then.i
  store atomic i8 0, ptr %indefinite_sleep.i25.i release, align 1
  call void @nstime_init(ptr noundef nonnull %next_wakeup.i31.i, i64 noundef 0) #11
  %locked.i25.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 160
  store atomic i8 0, ptr %locked.i25.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #11
  ret ptr null
}

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @background_thread0_work(ptr noundef %tsd) unnamed_addr #0 {
entry:
  %set.i.i = alloca %struct.__sigset_t, align 8
  %oldset.i.i = alloca %struct.__sigset_t, align 8
  %0 = load i64, ptr @max_background_threads, align 8
  %vla = alloca i8, i64 %0, align 16
  %cmp28 = icmp ugt i64 %0, 1
  br i1 %cmp28, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body, %entry
  %state.i.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 832
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  br label %while.cond.outer

for.body:                                         ; preds = %entry, %for.body
  %conv30 = phi i64 [ %conv, %for.body ], [ 1, %entry ]
  %i.029 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %conv30
  store i8 0, ptr %arrayidx, align 1
  %inc = add i32 %i.029, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !21

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %1 = load ptr, ptr @background_thread_info, align 8
  %state = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %state, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %for.cond12.preheader, label %while.body

for.cond12.preheader:                             ; preds = %while.cond
  %3 = load i64, ptr @max_background_threads, align 8
  %cmp1432 = icmp ugt i64 %3, 1
  br i1 %cmp1432, label %for.body16, label %for.end41

while.body:                                       ; preds = %while.cond
  %call6 = call fastcc zeroext i1 @background_thread_pause_check(ptr noundef %tsd, ptr noundef nonnull %1)
  br i1 %call6, label %while.cond, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %while.body
  %conv.i = zext i32 %n_created.0.ph to i64
  %4 = load i64, ptr @n_background_threads, align 8
  %cmp.i = icmp eq i64 %4, %conv.i
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr @background_thread_info, align 8
  %locked.i.i = getelementptr inbounds i8, ptr %5, i64 160
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds i8, ptr %5, i64 120
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %6 = load i64, ptr @max_background_threads, align 8
  %cmp646.i = icmp ugt i64 %6, 1
  br i1 %cmp646.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %7 = phi i64 [ %24, %for.inc.i ], [ %6, %if.end.i ]
  %conv548.i = phi i64 [ %conv5.i, %for.inc.i ], [ 1, %if.end.i ]
  %i.047.i = phi i32 [ %inc32.i, %for.inc.i ], [ 1, %if.end.i ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %vla, i64 %conv548.i
  %8 = load i8, ptr %arrayidx8.i, align 1
  %9 = and i8 %8, 1
  %tobool9.not.i = icmp eq i8 %9, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %for.inc.i

if.end11.i:                                       ; preds = %for.body.i
  %10 = load ptr, ptr @background_thread_info, align 8
  %arrayidx13.i = getelementptr inbounds %struct.background_thread_info_s, ptr %10, i64 %conv548.i
  %lock.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 120
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #11
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %mtx14.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx14.i) #11
  %locked.i18.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 160
  store atomic i8 1, ptr %locked.i18.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end11.i
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 112
  %11 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 104
  %12 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 96
  %13 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %13, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %state.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 168
  %14 = load i32, ptr %state.i, align 8
  %cmp15.i = icmp eq i32 %14, 1
  %locked.i19.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 160
  store atomic i8 0, ptr %locked.i19.i monotonic, align 1
  %call1.i21.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #11
  br i1 %cmp15.i, label %if.end20.i, label %malloc_mutex_lock.exit.for.inc_crit_edge.i

malloc_mutex_lock.exit.for.inc_crit_edge.i:       ; preds = %malloc_mutex_lock.exit.i
  %.pre.i = load i64, ptr @max_background_threads, align 8
  br label %for.inc.i

if.end20.i:                                       ; preds = %malloc_mutex_lock.exit.i
  %arrayidx8.i.le = getelementptr inbounds i8, ptr %vla, i64 %conv548.i
  %15 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %15, 0
  %16 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i22.i = add i8 %16, 1
  store i8 %inc.i.i22.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i23.i, label %pre_reentrancy.exit.i

if.then.i.i23.i:                                  ; preds = %if.end20.i
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %pre_reentrancy.exit.i

pre_reentrancy.exit.i:                            ; preds = %if.then.i.i23.i, %if.end20.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldset.i.i)
  %call.i.i = call i32 @sigfillset(ptr noundef nonnull %set.i.i) #11
  %call1.i24.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %set.i.i, ptr noundef nonnull %oldset.i.i) #11
  %cmp.not.i.i = icmp eq i32 %call1.i24.i, 0
  br i1 %cmp.not.i.i, label %if.end.i25.i, label %background_thread_create_signals_masked.exit.i

if.end.i25.i:                                     ; preds = %pre_reentrancy.exit.i
  %17 = inttoptr i64 %conv548.i to ptr
  %18 = load ptr, ptr @pthread_create_fptr, align 8, !noalias !23
  %call.i.i26.i = call i32 %18(ptr noundef nonnull %arrayidx13.i, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %17) #11
  %call3.i.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %oldset.i.i, ptr noundef null) #11
  %cmp4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.not.i.i, label %background_thread_create_signals_masked.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i25.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %call.i.i26.i, i32 noundef %call3.i.i) #11
  %19 = load i8, ptr @opt_abort, align 1
  %20 = and i8 %19, 1
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %background_thread_create_signals_masked.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then5.i.i
  call void @abort() #12
  unreachable

background_thread_create_signals_masked.exit.i:   ; preds = %if.then5.i.i, %if.end.i25.i, %pre_reentrancy.exit.i
  %retval.0.i.i = phi i32 [ %call1.i24.i, %pre_reentrancy.exit.i ], [ %call.i.i26.i, %if.then5.i.i ], [ %call.i.i26.i, %if.end.i25.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldset.i.i)
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %dec.i.i.i = add i8 %21, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i28.i, label %post_reentrancy.exit.i

if.then.i.i28.i:                                  ; preds = %background_thread_create_signals_masked.exit.i
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %post_reentrancy.exit.i

post_reentrancy.exit.i:                           ; preds = %if.then.i.i28.i, %background_thread_create_signals_masked.exit.i
  %cmp23.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %post_reentrancy.exit.i
  %inc.i = add i32 %n_created.0.ph, 1
  store i8 1, ptr %arrayidx8.i.le, align 1
  br label %for.end.i

if.else.i:                                        ; preds = %post_reentrancy.exit.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.5, i32 noundef %retval.0.i.i) #11
  %22 = load i8, ptr @opt_abort, align 1
  %23 = and i8 %22, 1
  %tobool28.not.i = icmp eq i8 %23, 0
  br i1 %tobool28.not.i, label %for.end.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else.i
  call void @abort() #12
  unreachable

for.inc.i:                                        ; preds = %malloc_mutex_lock.exit.for.inc_crit_edge.i, %for.body.i
  %24 = phi i64 [ %.pre.i, %malloc_mutex_lock.exit.for.inc_crit_edge.i ], [ %7, %for.body.i ]
  %inc32.i = add i32 %i.047.i, 1
  %conv5.i = zext i32 %inc32.i to i64
  %cmp6.i = icmp ugt i64 %24, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i, %if.else.i, %if.then25.i, %if.end.i
  %n_created.1 = phi i32 [ %inc.i, %if.then25.i ], [ %n_created.0.ph, %if.else.i ], [ %n_created.0.ph, %if.end.i ], [ %n_created.0.ph, %for.inc.i ]
  %cmp644.i = phi i1 [ true, %if.then25.i ], [ true, %if.else.i ], [ false, %if.end.i ], [ false, %for.inc.i ]
  %25 = load ptr, ptr @background_thread_info, align 8
  %lock.i.i29.i = getelementptr inbounds i8, ptr %25, i64 120
  %call.i.i30.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i29.i) #11
  %cmp.i.not.i31.i = icmp eq i32 %call.i.i30.i, 0
  br i1 %cmp.i.not.i31.i, label %if.end.i34.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %for.end.i
  %mtx34.i = getelementptr inbounds i8, ptr %25, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx34.i) #11
  %locked.i33.i = getelementptr inbounds i8, ptr %25, i64 160
  store atomic i8 1, ptr %locked.i33.i monotonic, align 1
  br label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then.i32.i, %for.end.i
  %n_lock_ops.i.i35.i = getelementptr inbounds i8, ptr %25, i64 112
  %26 = load i64, ptr %n_lock_ops.i.i35.i, align 8
  %inc.i.i36.i = add i64 %26, 1
  store i64 %inc.i.i36.i, ptr %n_lock_ops.i.i35.i, align 8
  %prev_owner.i.i37.i = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %prev_owner.i.i37.i, align 8
  %cmp.not.i.i38.i = icmp eq ptr %27, %tsd
  br i1 %cmp.not.i.i38.i, label %check_background_thread_creation.exit, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %if.end.i34.i
  store ptr %tsd, ptr %prev_owner.i.i37.i, align 8
  %n_owner_switches.i.i40.i = getelementptr inbounds i8, ptr %25, i64 96
  %28 = load i64, ptr %n_owner_switches.i.i40.i, align 8
  %inc2.i.i41.i = add i64 %28, 1
  store i64 %inc2.i.i41.i, ptr %n_owner_switches.i.i40.i, align 8
  br i1 %cmp644.i, label %while.cond.outer.backedge, label %if.end9

check_background_thread_creation.exit:            ; preds = %if.end.i34.i
  br i1 %cmp644.i, label %while.cond.outer.backedge, label %if.end9

while.cond.outer.backedge:                        ; preds = %check_background_thread_creation.exit, %if.end9, %if.then.i.i39.i
  %n_created.0.ph.be = phi i32 [ %n_created.1, %if.then.i.i39.i ], [ %n_created.225, %if.end9 ], [ %n_created.1, %check_background_thread_creation.exit ]
  br label %while.cond.outer, !llvm.loop !22

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %n_created.0.ph = phi i32 [ 1, %while.cond.preheader ], [ %n_created.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

if.end9:                                          ; preds = %if.end, %if.then.i.i39.i, %check_background_thread_creation.exit
  %n_created.225 = phi i32 [ %n_created.1, %check_background_thread_creation.exit ], [ %n_created.1, %if.then.i.i39.i ], [ %n_created.0.ph, %if.end ]
  %29 = load ptr, ptr @background_thread_info, align 8
  call fastcc void @background_work_sleep_once(ptr noundef %tsd, ptr noundef %29, i32 noundef 0)
  br label %while.cond.outer.backedge

for.body16:                                       ; preds = %for.cond12.preheader, %for.inc39
  %conv1334 = phi i64 [ %conv13, %for.inc39 ], [ 1, %for.cond12.preheader ]
  %i.133 = phi i32 [ %inc40, %for.inc39 ], [ 1, %for.cond12.preheader ]
  %30 = load ptr, ptr @background_thread_info, align 8
  %arrayidx18 = getelementptr inbounds %struct.background_thread_info_s, ptr %30, i64 %conv1334
  %arrayidx23 = getelementptr inbounds i8, ptr %vla, i64 %conv1334
  %31 = load i8, ptr %arrayidx23, align 1
  %32 = and i8 %31, 1
  %tobool.not = icmp eq i8 %32, 0
  br i1 %tobool.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %for.body16
  %call25 = call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %arrayidx18)
  br label %for.inc39

if.else:                                          ; preds = %for.body16
  %lock.i.i16 = getelementptr inbounds i8, ptr %arrayidx18, i64 120
  %call.i.i17 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i16) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i17, 0
  br i1 %cmp.i.not.i, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %mtx = getelementptr inbounds i8, ptr %arrayidx18, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx18, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.else
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx18, i64 112
  %33 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %33, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx18, i64 104
  %34 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %34, %tsd
  br i1 %cmp.not.i.i19, label %malloc_mutex_lock.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.end.i18
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx18, i64 96
  %35 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %35, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i18, %if.then.i.i20
  %state27 = getelementptr inbounds i8, ptr %arrayidx18, i64 168
  %36 = load i32, ptr %state27, align 8
  %cmp28.not = icmp eq i32 %36, 0
  br i1 %cmp28.not, label %if.end35, label %do.end33

do.end33:                                         ; preds = %malloc_mutex_lock.exit
  %37 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %37, -1
  store i64 %dec, ptr @n_background_threads, align 8
  store i32 0, ptr %state27, align 8
  br label %if.end35

if.end35:                                         ; preds = %do.end33, %malloc_mutex_lock.exit
  %locked.i21 = getelementptr inbounds i8, ptr %arrayidx18, i64 160
  store atomic i8 0, ptr %locked.i21 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i16) #11
  br label %for.inc39

for.inc39:                                        ; preds = %if.then24, %if.end35
  %inc40 = add i32 %i.133, 1
  %conv13 = zext i32 %inc40 to i64
  %38 = load i64, ptr @max_background_threads, align 8
  %cmp14 = icmp ugt i64 %38, %conv13
  br i1 %cmp14, label %for.body16, label %for.end41.loopexit, !llvm.loop !28

for.end41.loopexit:                               ; preds = %for.inc39
  %.pre = load ptr, ptr @background_thread_info, align 8
  br label %for.end41

for.end41:                                        ; preds = %for.end41.loopexit, %for.cond12.preheader
  %39 = phi ptr [ %.pre, %for.end41.loopexit ], [ %1, %for.cond12.preheader ]
  %state43 = getelementptr inbounds i8, ptr %39, i64 168
  store i32 0, ptr %state43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @background_thread_pause_check(ptr noundef %tsdn, ptr noundef %info) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds i8, ptr %info, i64 168
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mtx = getelementptr inbounds i8, ptr %info, i64 56
  %locked.i = getelementptr inbounds i8, ptr %info, i64 160
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %info, i64 120
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #11
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #11
  %call.i.i7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i) #11
  %cmp.i.not.i8 = icmp eq i32 %call.i.i7, 0
  br i1 %cmp.i.not.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %malloc_mutex_lock.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i9, %malloc_mutex_lock.exit
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %info, i64 112
  %4 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i12 = add i64 %4, 1
  store i64 %inc.i.i12, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %info, i64 104
  %5 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %5, %tsdn
  br i1 %cmp.not.i.i13, label %return, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.end.i11
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %info, i64 96
  %6 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i15 = add i64 %6, 1
  store i64 %inc2.i.i15, ptr %n_owner_switches.i.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i14, %if.end.i11, %entry
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal fastcc void @background_work_sleep_once(ptr noundef %tsdn, ptr noundef %info, i32 noundef %ind) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %before_sleep.i = alloca %struct.nstime_t, align 8
  %next_wakeup.i = alloca %struct.nstime_t, align 8
  %ts_wakeup.i = alloca %struct.nstime_t, align 8
  %ts.i = alloca %struct.timespec, align 8
  %after_sleep.i = alloca %struct.nstime_t, align 8
  %call = tail call i32 @narenas_total_get() #11
  %indefinite_sleep.i = getelementptr inbounds i8, ptr %info, i64 172
  %0 = load atomic i8, ptr %indefinite_sleep.i acquire, align 1
  %cmp14 = icmp ugt i32 %call, %ind
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %.fr17 = freeze i8 %0
  %1 = and i8 %.fr17, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.016.us = phi i32 [ %conv13.us, %for.inc.us ], [ %ind, %for.body.lr.ph ]
  %ns_until_deferred.015.us = phi i64 [ %ns_until_deferred.1.us, %for.inc.us ], [ -1, %for.body.lr.ph ]
  %idxprom.i.us = zext i32 %i.016.us to i64
  %arrayidx.i.us = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.us
  %2 = load atomic i64, ptr %arrayidx.i.us acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not.us = icmp eq i64 %2, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  tail call void @arena_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %3) #11
  %cmp6.us = icmp ult i64 %ns_until_deferred.015.us, 100000001
  br i1 %cmp6.us, label %for.inc.us, label %if.end8.us

if.end8.us:                                       ; preds = %if.end.us
  %pa_shard.us = getelementptr inbounds i8, ptr %3, i64 10648
  %call9.us = tail call i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.us) #11
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %call9.us, i64 %ns_until_deferred.015.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end8.us, %if.end.us, %for.body.us
  %ns_until_deferred.1.us = phi i64 [ %ns_until_deferred.015.us, %if.end.us ], [ %ns_until_deferred.015.us, %for.body.us ], [ %spec.select.us, %if.end8.us ]
  %4 = load i64, ptr @max_background_threads, align 8
  %5 = trunc i64 %4 to i32
  %conv13.us = add i32 %i.016.us, %5
  %cmp.us = icmp ult i32 %conv13.us, %call
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i32 [ %conv13, %for.inc ], [ %ind, %for.body.lr.ph ]
  %ns_until_deferred.015 = phi i64 [ %ns_until_deferred.1, %for.inc ], [ -1, %for.body.lr.ph ]
  %idxprom.i = zext i32 %i.016 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %6 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  %cmp6 = icmp ult i64 %ns_until_deferred.015, 100000001
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp6
  br i1 %or.cond, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %7 = inttoptr i64 %6 to ptr
  %pa_shard = getelementptr inbounds i8, ptr %7, i64 10648
  %call9 = tail call i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call9, i64 %ns_until_deferred.015)
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %for.body
  %ns_until_deferred.1 = phi i64 [ %ns_until_deferred.015, %for.body ], [ %spec.select, %if.end8 ]
  %8 = load i64, ptr @max_background_threads, align 8
  %9 = trunc i64 %8 to i32
  %conv13 = add i32 %i.016, %9
  %cmp = icmp ult i32 %conv13, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %ns_until_deferred.0.lcssa = phi i64 [ -1, %entry ], [ %ns_until_deferred.1.us, %for.inc.us ], [ %ns_until_deferred.1, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_sleep.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next_wakeup.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ts_wakeup.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_sleep.i)
  %tot_n_runs.i = getelementptr inbounds i8, ptr %info, i64 192
  %10 = load i64, ptr %tot_n_runs.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %tot_n_runs.i, align 8
  %npages_to_purge_new.i = getelementptr inbounds i8, ptr %info, i64 184
  store i64 0, ptr %npages_to_purge_new.i, align 8
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #11
  %11 = load i64, ptr %tv.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %12 = load i64, ptr %tv_usec.i, align 8
  %mul.i = mul nsw i64 %12, 1000
  call void @nstime_init2(ptr noundef nonnull %before_sleep.i, i64 noundef %11, i64 noundef %mul.i) #11
  %cmp.i = icmp eq i64 %ns_until_deferred.0.lcssa, -1
  br i1 %cmp.i, label %if.then.i, label %do.end3.i

if.then.i:                                        ; preds = %for.end
  store atomic i8 1, ptr %indefinite_sleep.i release, align 1
  %next_wakeup.i41.i = getelementptr inbounds i8, ptr %info, i64 176
  call void @nstime_init(ptr noundef nonnull %next_wakeup.i41.i, i64 noundef -1) #11
  %cond.i = getelementptr inbounds i8, ptr %info, i64 8
  %lock.i = getelementptr inbounds i8, ptr %info, i64 120
  %call1.i = call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %lock.i) #11
  br label %if.end.i

do.end3.i:                                        ; preds = %for.end
  %cond = call i64 @llvm.umax.i64(i64 %ns_until_deferred.0.lcssa, i64 100000000)
  call void @nstime_init_update(ptr noundef nonnull %next_wakeup.i) #11
  call void @nstime_iadd(ptr noundef nonnull %next_wakeup.i, i64 noundef %cond) #11
  %call6.i = call i64 @nstime_ns(ptr noundef nonnull %next_wakeup.i) #11
  %cmp.i.i = icmp eq i64 %call6.i, -1
  %frombool.i.i.i = zext i1 %cmp.i.i to i8
  store atomic i8 %frombool.i.i.i, ptr %indefinite_sleep.i release, align 1
  %next_wakeup.i.i = getelementptr inbounds i8, ptr %info, i64 176
  call void @nstime_init(ptr noundef nonnull %next_wakeup.i.i, i64 noundef %call6.i) #11
  call void @nstime_copy(ptr noundef nonnull %ts_wakeup.i, ptr noundef nonnull %before_sleep.i) #11
  call void @nstime_iadd(ptr noundef nonnull %ts_wakeup.i, i64 noundef %cond) #11
  %call7.i = call i64 @nstime_sec(ptr noundef nonnull %ts_wakeup.i) #11
  store i64 %call7.i, ptr %ts.i, align 8
  %call9.i = call i64 @nstime_nsec(ptr noundef nonnull %ts_wakeup.i) #11
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  store i64 %call9.i, ptr %tv_nsec.i, align 8
  %cond12.i = getelementptr inbounds i8, ptr %info, i64 8
  %lock14.i = getelementptr inbounds i8, ptr %info, i64 120
  %call15.i = call i32 @pthread_cond_timedwait(ptr noundef nonnull %cond12.i, ptr noundef nonnull %lock14.i, ptr noundef nonnull %ts.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %do.end3.i, %if.then.i
  %call18.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #11
  %13 = load i64, ptr %tv.i, align 8
  %14 = load i64, ptr %tv_usec.i, align 8
  %mul21.i = mul nsw i64 %14, 1000
  call void @nstime_init2(ptr noundef nonnull %after_sleep.i, i64 noundef %13, i64 noundef %mul21.i) #11
  %call22.i = call i32 @nstime_compare(ptr noundef nonnull %after_sleep.i, ptr noundef nonnull %before_sleep.i) #11
  %cmp23.i = icmp sgt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %background_thread_sleep.exit

if.then24.i:                                      ; preds = %if.end.i
  call void @nstime_subtract(ptr noundef nonnull %after_sleep.i, ptr noundef nonnull %before_sleep.i) #11
  %tot_sleep_time.i = getelementptr inbounds i8, ptr %info, i64 200
  call void @nstime_add(ptr noundef nonnull %tot_sleep_time.i, ptr noundef nonnull %after_sleep.i) #11
  br label %background_thread_sleep.exit

background_thread_sleep.exit:                     ; preds = %if.end.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_sleep.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next_wakeup.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ts_wakeup.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_sleep.i)
  ret void
}

declare void @nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @arena_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @nstime_init2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_init_update(ptr noundef) local_unnamed_addr #1

declare void @nstime_iadd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nstime_sec(ptr noundef) local_unnamed_addr #1

declare i64 @nstime_nsec(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tsd_state_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"pthread_create_wrapper: %thread"}
!7 = distinct !{!7, !"pthread_create_wrapper"}
!8 = distinct !{!8, !7, !"pthread_create_wrapper: %arg"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"pthread_create_wrapper: %thread"}
!25 = distinct !{!25, !"pthread_create_wrapper"}
!26 = distinct !{!26, !25, !"pthread_create_wrapper: %arg"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
